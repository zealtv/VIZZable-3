autowatch = 1;

function bang()
{
	setsizetobackground();	
}


function getbackground()
{
	var bgobject = this.patcher.getnamed("background");
	return bgobject.getattr("presentation_rect");	
}

function setsizetobackground()
{
	if (!this.patcher.box)
	{
		return;
	}

	var presrect = getbackground();
	var x = this.patcher.box.rect[0];
	var y = this.patcher.box.rect[1];
	var w = presrect[2];
	var h = presrect[3];
	//post( "width = " + w, " height = " + h + " x = " + x + " y = " + y );
	
	var a = new Array();
	a[0] = x;
	a[1] = y;
	a[2] = x + w;
	a[3] = y + h;	
	
	this.patcher.box.rect = a;	
	getsize();
}


function getsize()
{
	var presrect = getbackground();

	outlet(0, presrect[2], presrect[3] );

}