autowatch = 1;
outlets = 2;

var DevCallbackArray = new Array();
var callbackIDArray = new Array();
var devListArray = new Array(); //list of devices in tracks and first chain of rack
//----------------------------------------------------------

function bang()
{
	var ignoreId = 0;
	devListArray.length = 0;
	iterTracks();
	//post(callbackIDArray, "\n");
	outlet(0,devListArray, "\n");
}

//----------------------------------------------------------

function iterTracks()
{
	var Song = new LiveAPI("live_set");
	observe_this(Song.id, "tracks"); //observe for new/deleted/moved tracks
	
	var Tracks = Song.getcount("tracks");
	for (var Track = 0; Track < Tracks; Track++)
		{
		var api = new LiveAPI("live_set tracks " + Track);
		if (!api) {post("Break!\n"); return;}
		iterateDevices(api);	
		}
}
iterTracks.local = 1;

//----------------------------------------------------------

function iterateDevices(api)
{
	observe_this(api.id, "devices");  //observe for new/deleted/moved devices in path
	var count = api.getcount("devices");
	var apiPath = dequotePath(api);
	
	for (var i = 0; i < count; i++) 
		{
		var deviceApi = new LiveAPI(apiPath + " devices " + i);
		deviceApi.property = "devices";
		if (!deviceApi) {post("Break!\n"); return;}
			var deviceId = deviceApi.id;
			var deviceApiPath = dequotePath(deviceApi);
			var chainsCount;
			var j;
			if (deviceApi.get("can_have_chains") == 1) //if rack
				{
				observe_this(deviceApi.id, "chains"); //observe for new/deleted/moved chains in rack
				chainsCount = deviceApi.getcount("chains");
				if(chainsCount > 0) 
					{
						var chainApi = new LiveAPI(deviceApiPath + " chains 0"); //if there is a chain in rack send chain to iterateDevices()
						if (!chainApi) {post("Break!\n"); return;}
						iterateDevices(chainApi);
					}
				}
			else 
				{
				devListArray.push(deviceApi.id); //add device id to list
				}
		}
}
iterateDevices.local = 1;

//----------------------------------------------------------

function observe_this(ID, observeProperty)
{
	if (callbackIDArray.indexOf(ID) == -1) //If id not observed...
		{
		callbackIDArray.push(ID);  // ...Add id to observed list
		ignoreId = 1;
		var DevCallback = new LiveAPI(callback, "id " + ID);
		DevCallback.property = observeProperty;
		DevCallbackArray.push(DevCallback);}
}
observe_this.local = 1;

//----------------------------------------------------------

function callback(args)
{
		if (args[0] != "id") 
		{
			if (ignoreId == 1)
			{
				ignoreId = 0;
			}
			else
			{
				outlet(1,"bang");
			}
		}
}
callback.local = 1;

//----------------------------------------------------------

function dequotePath(api)
{
	return api.path.replace(/\"/g, ""); // remove quotes
}
dequotePath.local = 1;

//----------------------------------------------------------