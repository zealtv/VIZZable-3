{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 78.0, 772.0, 933.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 932.0, 917.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "route rate scrub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.0, 872.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "r #0-messagesin"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activeneedlecolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"annotation" : "Displace the feedback image on the X-axis.",
					"focusbordercolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1004.0, 968.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.524475, 38.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "scrub",
							"parameter_shortname" : "scrub",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_annotation_name" : "Scrub"
						}

					}
,
					"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
					"varname" : "scrub"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activeneedlecolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"annotation" : "rate",
					"focusbordercolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 932.0, 968.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.524475, 38.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "rate",
							"parameter_shortname" : "rate",
							"parameter_type" : 0,
							"parameter_mmin" : -2.0,
							"parameter_mmax" : 2.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_annotation_name" : "Play Rate"
						}

					}
,
					"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
					"varname" : "rate"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"id" : "obj-123",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1083.0, 872.0, 64.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.524475, 159.296951, 79.777527, 25.0 ],
					"style" : "vb pink",
					"text" : "stop",
					"textjustification" : 1,
					"texton" : "stop",
					"varname" : "stop"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"annotation" : "Set how selected input images are blended together.",
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"hltcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 117.0, 645.0, 91.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.524475, 125.5, 79.777527, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "loop mode",
							"parameter_shortname" : "loop mode",
							"parameter_type" : 2,
							"parameter_enum" : [ "forwards", "pingpong" ],
							"parameter_annotation_name" : "Blend Mode"
						}

					}
,
					"textcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
					"tricolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
					"varname" : "loop mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 688.0, 179.0, 49.0 ],
					"style" : "",
					"text" : "bordercolor 0.96 0.67 0.93 1., textcolor 1. 1. 1. 1., fontsize 10, fontface 1, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 259.968964, 170.0, 22.0 ],
					"style" : "",
					"text" : "square color 0.96 0.67 0.93 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.0, 259.968964, 96.0, 76.0 ],
					"style" : "",
					"text" : "setbackground 0.65098 0.666667 0.662745 1., bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.0, 919.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1083.0, 964.5, 82.0, 20.0 ],
					"style" : "",
					"text" : "s #0-triggerclip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.0, 585.031006, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1353.018311, 208.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 964.5, 82.0, 20.0 ],
					"style" : "",
					"text" : "s #0-triggerclip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 214.0, 69.0, 20.0 ],
					"style" : "",
					"text" : "strip note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1226.018311, 423.062012, 117.0, 87.0 ],
					"style" : "",
					"text" : "there's a delay here when retriggering a clip - probably because the metro is shut off and then reopened"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 631.0, 214.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 631.0, 173.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.934731,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.018311, 455.562012, 138.0, 22.0 ],
					"style" : "",
					"text" : "target $1, frame 0, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1353.018311, 510.624023, 69.0, 22.0 ],
					"style" : "",
					"text" : "s #0-topoly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.018311, 343.062012, 113.0, 33.0 ],
					"style" : "",
					"text" : "start selected clip metro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.934731,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1394.518311, 348.562012, 71.0, 22.0 ],
					"style" : "",
					"text" : "target $1, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1558.518311, 348.562012, 150.0, 20.0 ],
					"style" : "",
					"text" : "stop previous clip metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1477.518311, 403.624023, 101.0, 22.0 ],
					"style" : "",
					"text" : "s #0-topolystatus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.934731,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.518311, 348.562012, 71.0, 22.0 ],
					"style" : "",
					"text" : "target $1, 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "bang" ],
					"patching_rect" : [ 1353.018311, 248.0, 143.5, 22.0 ],
					"style" : "",
					"text" : "t i i i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1535.518311, 308.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "last triggered clip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.518311, 308.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "116"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1168.0, 1103.5, 101.0, 22.0 ],
					"style" : "",
					"text" : "s #0-topolystatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1466.018311, 701.031006, 99.0, 22.0 ],
					"style" : "",
					"text" : "r #0-topolystatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 499.0, 126.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "route note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 90.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "r #0-messagesin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1784.0, 886.5, 99.0, 22.0 ],
					"style" : "",
					"text" : "r #0-messagesin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.0, 140.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "s #0-messagesin"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Messages in",
					"id" : "obj-88",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 90.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1582.0, 1341.531006, 63.0, 20.0 ],
					"style" : "",
					"text" : "s #0-topoly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1582.0, 1272.5, 102.0, 22.0 ],
					"style" : "",
					"text" : "prepend target 0\\,"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1746.0, 1176.5, 87.0, 22.0 ],
					"style" : "",
					"text" : "s #0-loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1692.0, 1033.5, 53.0, 22.0 ],
					"style" : "",
					"text" : "s ---size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1692.0, 943.5, 37.0, 22.0 ],
					"style" : "",
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1692.0, 886.5, 85.0, 22.0 ],
					"style" : "",
					"text" : "r #0-loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1784.0, 943.5, 105.0, 22.0 ],
					"style" : "",
					"text" : "routepass getsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1692.0, 998.5, 131.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "vzbl.windowresize.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js vzbl.windowresize.js"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1692.0, 1077.5, 193.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 345.0, 24.0 ],
					"style" : "",
					"text" : "//VIDEORACK",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"comment" : "Video texture out",
					"id" : "obj-53",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1353.018311, 816.531006, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1839.0, 1176.5, 77.0, 22.0 ],
					"style" : "",
					"text" : "s getvzbldim"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.666748, 1104.5, 54.0, 20.0 ],
					"style" : "",
					"text" : "r vzbldim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1621.666748, 1138.5, 60.0, 20.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1580.666748, 1194.5, 101.0, 21.0 ],
					"style" : "",
					"text" : "pak dim 640 480"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 1746.0, 1121.5, 79.0, 20.0 ],
					"style" : "",
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1579.018311, 701.031006, 64.0, 20.0 ],
					"style" : "",
					"text" : "r vzblmetro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1090.0, 1026.437988, 97.0, 20.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 600.0, 450.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 5.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "vec 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 67.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1090.0, 1103.5, 71.0, 20.0 ],
					"style" : "",
					"text" : "jit.gl.pix vzbl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.0, 1063.437988, 58.0, 20.0 ],
					"style" : "",
					"text" : "target 0, 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.786621, 322.031036, 76.0, 20.0 ],
					"style" : "",
					"text" : "r #0-loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.786621, 356.031036, 81.0, 20.0 ],
					"style" : "",
					"text" : "selectRegion 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.0, 1073.5, 63.0, 20.0 ],
					"style" : "",
					"text" : "s #0-topoly"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.0, 1037.5, 43.0, 20.0 ],
					"style" : "",
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.0, 1073.5, 63.0, 20.0 ],
					"style" : "",
					"text" : "s #0-topoly"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.0, 1037.5, 42.0, 20.0 ],
					"style" : "",
					"text" : "pos $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 565.0, 1061.5, 36.0, 20.0 ],
					"style" : "",
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 499.0, 1008.5, 85.0, 20.0 ],
					"style" : "",
					"text" : "routepass none"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 499.0, 964.5, 36.0, 20.0 ],
					"style" : "",
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 117.0, 688.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 499.0, 293.0, 96.0, 20.0 ],
					"style" : "",
					"text" : "makenote 127 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 565.0, 1292.468994, 32.5, 20.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "oldtab.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, -330.0 ],
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 38.0, 104.0, 211.0, 165.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-850",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1165.397339, 4457.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "115"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-851",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.813965, 4457.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "114"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-852",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1049.965698, 4457.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "113"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-853",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 990.965698, 4457.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "112"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-854",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1185.598022, 4333.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "119"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-855",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1140.014648, 4333.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "118"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-856",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1070.166382, 4333.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "117"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-857",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1011.166382, 4333.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "116"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-858",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1171.997681, 4235.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "123"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-859",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1126.414307, 4235.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "122"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-860",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1056.56604, 4235.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "121"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-861",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 997.56604, 4235.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "120"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-862",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1266.967773, 4472.705566, 66.0, 22.0 ],
									"style" : "",
									"text" : "s ---trigger"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-863",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1158.397339, 4137.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-864",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1112.813965, 4137.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "126"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-865",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1042.965698, 4137.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "125"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-866",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 983.965698, 4137.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "124"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-752",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1158.397339, 3955.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "99"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-753",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1112.813965, 3955.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "98"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-754",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1042.965698, 3955.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "97"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-755",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 983.965698, 3955.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "96"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-756",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1178.598022, 3831.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "103"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-757",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1133.014648, 3831.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "102"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-758",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1063.166382, 3831.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "101"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-759",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1004.166382, 3831.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-760",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1164.997681, 3733.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "107"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-761",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.414307, 3733.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "106"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-762",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1049.56604, 3733.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "105"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-763",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 990.56604, 3733.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "104"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-764",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1222.967773, 3955.349121, 66.0, 22.0 ],
									"style" : "",
									"text" : "s ---trigger"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-765",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1151.397339, 3635.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "111"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-766",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1105.813965, 3635.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "110"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-767",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1035.965698, 3635.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "109"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-768",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.965698, 3635.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "108"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-703",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1151.397339, 3453.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "83"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-704",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1105.813965, 3453.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "82"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-705",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1035.965698, 3453.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "81"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-706",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.965698, 3453.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-707",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1171.598022, 3329.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "87"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-708",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1126.014648, 3329.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "86"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-709",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1056.166382, 3329.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "85"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-710",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 997.166382, 3329.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "84"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-711",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1157.997681, 3231.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "91"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-712",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1112.414307, 3231.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "90"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-713",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1042.56604, 3231.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "89"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-714",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 983.56604, 3231.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "88"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-715",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1251.967773, 3458.705566, 66.0, 22.0 ],
									"style" : "",
									"text" : "s ---trigger"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-716",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1144.397339, 3133.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "95"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-717",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1098.813965, 3133.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "94"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-718",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1028.965698, 3133.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "93"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-719",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 969.965698, 3133.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "92"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-670",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1144.563965, 2926.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-671",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1098.980591, 2926.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "66"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-672",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1029.132324, 2926.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "65"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-673",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 970.132324, 2926.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-674",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1164.764648, 2802.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "71"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-675",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.181274, 2802.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "70"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-676",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1049.333008, 2802.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-677",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 990.333008, 2802.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "68"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-678",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1151.164307, 2704.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "75"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-679",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1105.580933, 2704.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "74"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-680",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1035.732666, 2704.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "73"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-681",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.732666, 2704.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "72"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-682",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1216.134399, 2935.705566, 66.0, 22.0 ],
									"style" : "",
									"text" : "s ---trigger"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-683",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1137.563965, 2606.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "79"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-684",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1091.980591, 2606.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "78"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-685",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1022.132324, 2606.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "77"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-686",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 963.132324, 2606.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "76"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-621",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1150.980591, 2415.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "51"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-622",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1105.397217, 2415.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-623",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1035.54895, 2415.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "49"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-624",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.54895, 2415.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "48"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-625",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1171.181274, 2291.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-626",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1125.5979, 2291.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "54"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-627",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1055.749634, 2291.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "53"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-628",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 996.749634, 2291.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "52"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-629",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1157.580933, 2193.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "59"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-630",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1111.997559, 2193.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "58"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-631",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1042.149292, 2193.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "57"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-632",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 983.149292, 2193.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "56"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-633",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1211.551025, 2436.705566, 66.0, 22.0 ],
									"style" : "",
									"text" : "s ---trigger"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-634",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1143.980591, 2095.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "63"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-635",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1098.397217, 2095.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-636",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1028.54895, 2095.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "61"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-637",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 969.54895, 2095.349121, 32.5, 22.0 ],
									"style" : "",
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-588",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1143.980591, 1912.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "35"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-589",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1098.397217, 1912.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "34"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-590",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1028.54895, 1912.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "33"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-591",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 969.54895, 1912.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-592",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1164.181274, 1788.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "39"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-593",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1118.5979, 1788.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "38"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-594",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1048.749634, 1788.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "37"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-595",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 989.749634, 1788.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "36"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-596",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1150.580933, 1690.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "43"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-597",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1104.997559, 1690.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "42"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-598",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1035.149292, 1690.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "41"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-599",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.149292, 1690.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-600",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1228.551025, 1941.705566, 66.0, 22.0 ],
									"style" : "",
									"text" : "s ---trigger"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-601",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1136.980591, 1592.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "47"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-602",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1091.397217, 1592.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "46"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-603",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.54895, 1592.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "45"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-604",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 962.54895, 1592.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "44"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-396",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1130.380249, 1379.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "19"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-398",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1084.796875, 1379.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "18"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-400",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.948608, 1379.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "17"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-401",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 955.948608, 1379.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-402",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1150.580933, 1255.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "23"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-403",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1104.997559, 1255.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "22"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-404",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1035.149292, 1255.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "21"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-405",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.149292, 1255.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-406",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1136.980591, 1157.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-407",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1091.397217, 1157.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "26"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-410",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.54895, 1157.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-411",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 962.54895, 1157.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-413",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1193.950684, 1392.705566, 66.0, 22.0 ],
									"style" : "",
									"text" : "s ---trigger"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-414",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1123.380249, 1059.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "31"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-416",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1077.796875, 1059.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-417",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1007.948608, 1059.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "29"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-418",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.948608, 1059.348999, 32.5, 22.0 ],
									"style" : "",
									"text" : "28"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-362",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1175.429565, 822.142212, 32.5, 22.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-393",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1129.846191, 822.142212, 32.5, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-394",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1059.997925, 822.142212, 32.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-395",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1000.997925, 822.142212, 32.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1195.630249, 698.142212, 32.5, 22.0 ],
									"style" : "",
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1150.046875, 698.142212, 32.5, 22.0 ],
									"style" : "",
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1080.198608, 698.142212, 32.5, 22.0 ],
									"style" : "",
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.198608, 698.142212, 32.5, 22.0 ],
									"style" : "",
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1182.029907, 600.142212, 32.5, 22.0 ],
									"style" : "",
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1136.446533, 600.142212, 32.5, 22.0 ],
									"style" : "",
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1066.598267, 600.142212, 32.5, 22.0 ],
									"style" : "",
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1007.598267, 600.142212, 32.5, 22.0 ],
									"style" : "",
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 722.165771, 432.5, 64.0, 22.0 ],
									"style" : "",
									"text" : "r ---trigger"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1269.0, 850.498779, 66.0, 22.0 ],
									"style" : "",
									"text" : "s ---trigger"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1168.429565, 502.142181, 32.5, 22.0 ],
									"style" : "",
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.846191, 502.142181, 32.5, 22.0 ],
									"style" : "",
									"text" : "14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1052.997925, 502.142181, 32.5, 22.0 ],
									"style" : "",
									"text" : "13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 722.165771, 484.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 993.997925, 502.142181, 32.5, 22.0 ],
									"style" : "",
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-391",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10508.595703, 268.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 127 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-392",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10508.595703, 198.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-389",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10430.595703, 268.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 126 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-390",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10430.595703, 198.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-387",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10351.595703, 268.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 125 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-388",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10351.595703, 198.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-385",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10268.595703, 269.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 124 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-386",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10268.595703, 199.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-383",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10184.595703, 270.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 123 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-384",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10184.595703, 200.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-381",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10105.595703, 271.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 122 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-382",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10105.595703, 201.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-379",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10027.595703, 272.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 121 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-380",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10027.595703, 202.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-377",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9944.595703, 274.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 120 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-378",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 9944.595703, 203.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-375",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9862.595703, 274.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 119 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-376",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 9862.595703, 204.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-373",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9783.595703, 274.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 118 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-374",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 9783.595703, 204.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-371",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9705.595703, 275.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 117 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-372",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 9705.595703, 205.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-369",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9622.595703, 275.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 116 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-370",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 9622.595703, 205.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-367",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9543.595703, 275.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 115 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-368",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 9543.595703, 205.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-365",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9464.595703, 275.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 114 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-366",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 9464.595703, 204.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-363",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9386.595703, 273.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 113 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-364",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 9386.595703, 203.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-360",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9304.595703, 272.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 112 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-361",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 9304.595703, 202.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-358",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9220.595703, 272.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 111 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-359",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 9220.595703, 202.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-356",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9141.595703, 272.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 110 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-357",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 9141.595703, 202.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-354",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9062.595703, 272.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 109 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-355",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 9063.595703, 202.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-352",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8980.595703, 273.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 108 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-353",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 8980.595703, 203.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-350",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8903.595703, 273.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 107 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 8903.595703, 203.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-348",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8824.595703, 273.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 106 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-349",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 8824.595703, 203.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-346",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8746.595703, 272.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 105 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-347",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 8746.595703, 202.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-342",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8663.595703, 271.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 104 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-343",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 8663.595703, 201.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-340",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8583.595703, 270.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 103 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-341",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 8583.595703, 200.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-335",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8504.595703, 270.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 102 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-338",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 8504.595703, 200.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-333",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8426.595703, 270.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 101 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-334",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 8426.595703, 200.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-327",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8344.595703, 270.590118, 64.0, 35.0 ],
									"style" : "",
									"text" : "pack 100 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 8344.595703, 200.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-325",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8263.595703, 271.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 99 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 8263.595703, 200.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-322",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8184.595703, 269.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 98 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-323",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 8184.595703, 199.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-320",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8106.595703, 268.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 97 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-321",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 8106.595703, 198.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-317",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8023.596191, 267.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 96 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 8023.596191, 197.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-315",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7948.596191, 266.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 95 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7948.596191, 196.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-313",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7869.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 94 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-314",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7869.596191, 195.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-311",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7791.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 93 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7791.596191, 195.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-307",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7707.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 92 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7707.596191, 195.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-305",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7631.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 91 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7631.596191, 195.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-298",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7550.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 90 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7550.596191, 195.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-296",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7473.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 89 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7473.596191, 195.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-293",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7390.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 88 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7390.596191, 195.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-291",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7317.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 87 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7317.596191, 195.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-281",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7237.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 86 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7237.596191, 195.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-278",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7160.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 85 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7160.596191, 195.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-276",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7077.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 84 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7077.596191, 195.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-273",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7001.596191, 266.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 83 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7001.596191, 196.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-264",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6921.596191, 267.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 82 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6921.596191, 197.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-262",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6844.596191, 268.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 81 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6844.596191, 198.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-258",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6760.596191, 269.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 80 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6760.596191, 199.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-254",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6682.596191, 269.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 79 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6682.596191, 199.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-250",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6601.596191, 269.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 78 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6601.596191, 199.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-248",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6524.596191, 269.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 77 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6524.596191, 199.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-244",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6441.596191, 269.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 76 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6441.596191, 199.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-241",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6361.596191, 268.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 75 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6361.596191, 198.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-239",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6280.596191, 267.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 74 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6280.596191, 197.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-236",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6201.596191, 267.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 73 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6201.596191, 196.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-234",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6122.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 72 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6122.596191, 195.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-230",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6037.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 71 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6037.596191, 195.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-228",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5954.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 70 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 5954.596191, 195.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-226",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5872.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 69 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 5872.596191, 194.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-222",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5790.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 68 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 5790.596191, 193.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-218",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5712.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 67 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 5712.596191, 192.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-215",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5632.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 66 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 5632.596191, 191.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-212",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5549.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 65 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 5549.596191, 190.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-208",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5473.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 64 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 5473.596191, 191.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-206",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5390.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 63 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 5390.596191, 190.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-202",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5303.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 62 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 5303.596191, 191.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-200",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5221.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 61 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 5221.596191, 192.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-198",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5137.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 60 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 5137.596191, 193.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-196",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5055.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 59 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 5055.596191, 194.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-193",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4970.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 58 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 4970.596191, 191.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-189",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4888.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 57 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 4888.596191, 190.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-182",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4811.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 56 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 4811.596191, 191.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-180",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4730.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 55 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 4730.596191, 191.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-178",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4647.596191, 265.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 54 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 4647.596191, 192.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-176",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4562.596191, 267.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 53 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 4562.596191, 194.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-173",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4479.596191, 268.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 52 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 4479.596191, 195.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-171",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4395.596191, 269.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 51 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 4395.596191, 196.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-169",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4309.596191, 267.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 50 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 4309.596191, 194.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-167",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4228.596191, 267.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 49 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 4228.596191, 194.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-164",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4150.596191, 266.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 48 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 4150.596191, 193.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4069.596191, 266.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 47 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 4069.596191, 193.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-158",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3993.596191, 267.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 46 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3993.596191, 194.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3915.596191, 267.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 45 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3915.596191, 194.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3842.596191, 268.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 44 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3842.596191, 195.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-146",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3769.596191, 269.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 43 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3769.596191, 196.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-144",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3695.596191, 270.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 42 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3695.596191, 197.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3622.596191, 270.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 41 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3622.596191, 197.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3547.596191, 270.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 40 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3547.596191, 197.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3462.596191, 270.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 39 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3462.596191, 197.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3375.596191, 270.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 38 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3375.596191, 197.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3287.596191, 270.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 37 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3287.596191, 197.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3201.596191, 270.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 36 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3201.596191, 197.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3119.596191, 270.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 35 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3119.596191, 197.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3037.596191, 272.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 34 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3037.596191, 199.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2958.596191, 273.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 33 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2958.596191, 200.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2875.596191, 273.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 32 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2875.596191, 201.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2792.596191, 274.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 31 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2791.596191, 202.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2715.596191, 275.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 30 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2715.596191, 203.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2638.596191, 275.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 29 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2638.596191, 203.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2557.596191, 275.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 28 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2558.596191, 203.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2478.596191, 275.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 27 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2479.596191, 202.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2401.596191, 275.590118, 61.0, 35.0 ],
									"style" : "",
									"text" : "pack 26 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2402.596191, 203.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2325.596191, 275.590118, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 25 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2326.596191, 202.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2249.596191, 276.590118, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 24 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2249.596191, 198.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2161.596191, 278.590118, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 23 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2161.596191, 200.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2055.596191, 278.590118, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 22 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2055.596191, 200.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1959.596191, 278.590118, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 21 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1959.596191, 200.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1864.596191, 280.590118, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 20 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1864.596191, 202.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1756.596191, 280.590118, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 19 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1756.596191, 202.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1660.596191, 283.590118, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 18 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1660.596191, 202.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1567.596191, 282.590118, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 17 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1567.596191, 200.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1489.596191, 282.590118, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 16 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1489.596191, 203.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1395.596191, 282.590118, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 15 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1395.596191, 206.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1316.596191, 282.590118, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 14 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1316.596191, 208.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1232.596191, 282.590118, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 13 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1232.596191, 209.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1148.596191, 282.590118, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 12 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1148.596191, 211.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1066.596191, 282.590118, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 11 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1066.596191, 212.552063, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 980.963989, 282.590118, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 10 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 980.963989, 211.034027, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 898.591309, 282.590118, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 9 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 898.591309, 211.590118, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.0, 285.0, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 8 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 817.0, 214.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 286.0, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 7 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 735.0, 215.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 287.0, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 6 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 660.0, 216.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.0, 287.0, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 5 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 582.0, 221.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.0, 287.0, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 4 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 506.0, 222.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 287.0, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 3 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 428.0, 223.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.0, 287.0, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 2 none"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 287.0, 63.0, 35.0 ],
									"style" : "",
									"text" : "pack 1 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 266.0, 224.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 348.0, 225.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 33.147301, 105.0, 18.0 ],
									"style" : "",
									"text" : "Tab Selection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 188.0, 223.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 287.0, 58.0, 35.0 ],
									"style" : "",
									"text" : "pack 0 none"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-324",
									"ignoreclick" : 1,
									"legend" : "F#8",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 10430.0, 118.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 1156.798828, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[137]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[124]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-331",
									"ignoreclick" : 1,
									"legend" : "G8",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 10509.0, 118.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 1156.798828, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[232]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[125]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-332",
									"ignoreclick" : 1,
									"legend" : "E8",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 10269.0, 118.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 1156.798828, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[207]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[126]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-337",
									"ignoreclick" : 1,
									"legend" : "F8",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 10352.0, 118.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.47702, 1156.798828, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[193]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[127]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-301",
									"ignoreclick" : 1,
									"legend" : "D8",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 10106.0, 119.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 1197.798828, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[208]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[120]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-302",
									"ignoreclick" : 1,
									"legend" : "D#8",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 10185.0, 119.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 1197.798828, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[225]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[121]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-303",
									"ignoreclick" : 1,
									"legend" : "C8",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9945.0, 119.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 1197.798828, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[242]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[122]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-304",
									"ignoreclick" : 1,
									"legend" : "C#8",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 10028.0, 119.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.47702, 1197.798828, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[148]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[123]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-282",
									"ignoreclick" : 1,
									"legend" : "A#7",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9784.0, 120.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 1238.798828, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[209]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[116]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-283",
									"ignoreclick" : 1,
									"legend" : "B7",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9863.0, 120.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 1238.798828, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[194]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[117]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-284",
									"ignoreclick" : 1,
									"legend" : "G#7",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9623.0, 120.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 1238.798828, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[175]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[118]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-285",
									"ignoreclick" : 1,
									"legend" : "A7",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9706.0, 120.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.47702, 1238.798828, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[210]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[119]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-265",
									"ignoreclick" : 1,
									"legend" : "F#7",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9465.0, 121.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 1279.798828, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[250]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[112]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-267",
									"ignoreclick" : 1,
									"legend" : "G7",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9544.0, 121.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 1279.798828, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[195]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[113]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-268",
									"ignoreclick" : 1,
									"legend" : "E7",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9304.0, 121.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 1279.798828, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[233]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[114]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-271",
									"ignoreclick" : 1,
									"legend" : "F7",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9387.0, 121.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.47702, 1279.798828, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[243]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[115]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-246",
									"ignoreclick" : 1,
									"legend" : "D7",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9083.0, 64.999947, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 991.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[138]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[108]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-247",
									"ignoreclick" : 1,
									"legend" : "D#7",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9162.0, 64.999947, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 991.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[139]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[109]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-256",
									"ignoreclick" : 1,
									"legend" : "C#7",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9005.0, 64.999947, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.47702, 991.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[140]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[111]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-216",
									"ignoreclick" : 1,
									"legend" : "A#6",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 8825.0, 122.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 1032.798706, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[211]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[104]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-219",
									"ignoreclick" : 1,
									"legend" : "B6",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 8904.0, 122.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 1032.798706, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[196]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[105]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-220",
									"ignoreclick" : 1,
									"legend" : "G#6",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 8664.0, 122.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 1032.798706, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[251]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[106]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-224",
									"ignoreclick" : 1,
									"legend" : "A6",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 8747.0, 122.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.47702, 1032.798706, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[184]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[107]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-186",
									"ignoreclick" : 1,
									"legend" : "F#6",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 8505.0, 122.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 1073.798706, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[141]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[100]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-187",
									"ignoreclick" : 1,
									"legend" : "G6",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 8584.0, 122.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 1073.798706, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[185]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[101]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-188",
									"ignoreclick" : 1,
									"legend" : "E6",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 8344.0, 122.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 1073.798706, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[244]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[102]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-191",
									"ignoreclick" : 1,
									"legend" : "F6",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 8427.0, 122.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.47702, 1073.798706, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[128]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[103]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-151",
									"ignoreclick" : 1,
									"legend" : "D6",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 8184.0, 122.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 1114.798706, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[153]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[96]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-154",
									"ignoreclick" : 1,
									"legend" : "D#6",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 8263.0, 122.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 1114.798706, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[164]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[97]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-159",
									"ignoreclick" : 1,
									"legend" : "C6",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 8023.0, 122.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 1114.798706, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[176]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[98]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-160",
									"ignoreclick" : 1,
									"legend" : "C#6",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 8106.0, 122.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.47702, 1114.798706, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[197]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[99]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-129",
									"ignoreclick" : 1,
									"legend" : "A#5",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 7869.0, 122.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 826.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[142]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[92]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-130",
									"ignoreclick" : 1,
									"legend" : "B5",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 7948.0, 122.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 826.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[186]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[93]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-134",
									"ignoreclick" : 1,
									"legend" : "A5",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 7791.0, 122.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.47702, 826.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[234]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[95]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-99",
									"ignoreclick" : 1,
									"legend" : "F#5",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 7551.0, 122.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 867.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[187]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[88]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-100",
									"ignoreclick" : 1,
									"legend" : "G5",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 7631.0, 122.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 867.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[226]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[89]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-102",
									"ignoreclick" : 1,
									"legend" : "E5",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 7391.0, 122.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 867.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[227]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[90]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-103",
									"ignoreclick" : 1,
									"legend" : "F5",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 7474.0, 122.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.47702, 867.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[235]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[91]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-75",
									"ignoreclick" : 1,
									"legend" : "D5",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 7238.0, 124.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 908.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[154]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[84]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-79",
									"ignoreclick" : 1,
									"legend" : "D#5",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 7318.0, 122.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 908.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[198]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[85]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-81",
									"ignoreclick" : 1,
									"legend" : "C5",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 7078.0, 123.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 908.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[165]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[86]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-82",
									"ignoreclick" : 1,
									"legend" : "C#5",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 7161.0, 122.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.47702, 908.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[129]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[87]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-35",
									"ignoreclick" : 1,
									"legend" : "A#4",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 6921.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 949.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[130]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[80]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-49",
									"ignoreclick" : 1,
									"legend" : "B4",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 7001.0, 124.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 949.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[199]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[81]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-50",
									"ignoreclick" : 1,
									"legend" : "G#4",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 6761.0, 125.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 949.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[212]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[82]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-51",
									"ignoreclick" : 1,
									"legend" : "A4",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 6844.0, 124.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.47702, 949.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[166]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[83]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-259",
									"ignoreclick" : 1,
									"legend" : "F#4",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 6602.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 661.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[200]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[72]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-266",
									"ignoreclick" : 1,
									"legend" : "G4",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 6682.0, 124.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 661.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[245]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[73]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-287",
									"ignoreclick" : 1,
									"legend" : "E4",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 6442.0, 125.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 661.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[167]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[74]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-288",
									"ignoreclick" : 1,
									"legend" : "F4",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 6525.0, 124.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.47702, 661.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[213]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[75]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-336",
									"ignoreclick" : 1,
									"legend" : "D#4",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 6362.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 703.201172, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[236]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[76]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-339",
									"ignoreclick" : 1,
									"legend" : "D4",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 6281.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 703.201172, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[237]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[77]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-344",
									"ignoreclick" : 1,
									"legend" : "C4",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 6123.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 703.201172, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[201]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[78]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-345",
									"ignoreclick" : 1,
									"legend" : "C#4",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 6202.0, 127.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.47702, 703.201172, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[252]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[79]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-76",
									"ignoreclick" : 1,
									"legend" : "A#3",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 6206.0, 49.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 743.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[246]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[32]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-80",
									"ignoreclick" : 1,
									"legend" : "B3",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 6289.0, 49.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 743.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[131]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[33]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-95",
									"ignoreclick" : 1,
									"legend" : "G#3",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 6042.0, 49.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 743.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[177]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[34]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-96",
									"ignoreclick" : 1,
									"legend" : "A3",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 6124.0, 49.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.477036, 743.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[214]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[35]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-101",
									"ignoreclick" : 1,
									"legend" : "G3",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 5713.0, 125.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 785.201172, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[168]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[36]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-108",
									"ignoreclick" : 1,
									"legend" : "F#3",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 5633.0, 125.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 785.201172, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[178]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[37]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-155",
									"ignoreclick" : 1,
									"legend" : "E3",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 5474.0, 125.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 785.201172, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[202]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[38]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-156",
									"ignoreclick" : 1,
									"legend" : "F3",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 5550.0, 125.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.477036, 785.201172, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[215]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[39]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-483",
									"ignoreclick" : 1,
									"legend" : "D3",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 5304.0, 125.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 496.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[253]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[40]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-485",
									"ignoreclick" : 1,
									"legend" : "D#3",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 5391.0, 125.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 496.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[179]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[41]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-494",
									"ignoreclick" : 1,
									"legend" : "C3",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 5138.0, 125.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 496.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[216]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[42]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-495",
									"ignoreclick" : 1,
									"legend" : "C#3",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 5222.0, 125.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.477036, 496.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[228]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[43]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-498",
									"ignoreclick" : 1,
									"legend" : "B2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 5056.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 538.201172, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[149]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[44]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-501",
									"ignoreclick" : 1,
									"legend" : "A#2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 4971.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 538.201172, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[155]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[45]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-506",
									"ignoreclick" : 1,
									"legend" : "G#2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 4812.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 538.201172, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[217]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[46]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-507",
									"ignoreclick" : 1,
									"legend" : "A2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 4889.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.477036, 538.201172, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[218]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[47]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-397",
									"ignoreclick" : 1,
									"legend" : "F#2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 4648.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 578.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[203]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[64]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-399",
									"ignoreclick" : 1,
									"legend" : "G2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 4731.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 578.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[254]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[65]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-408",
									"ignoreclick" : 1,
									"legend" : "E2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 4480.0, 126.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987884, 578.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[132]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[66]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-409",
									"ignoreclick" : 1,
									"legend" : "F2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 4563.0, 126.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.477036, 578.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[180]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[67]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-412",
									"ignoreclick" : 1,
									"legend" : "D#2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 4396.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 620.201172, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[229]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[68]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-415",
									"ignoreclick" : 1,
									"legend" : "D2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 4309.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 620.201172, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[133]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[69]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-420",
									"ignoreclick" : 1,
									"legend" : "C2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 4151.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987884, 620.201172, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[188]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[70]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-421",
									"ignoreclick" : 1,
									"legend" : "C#2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 4229.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.477036, 620.201172, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[219]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[71]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-210",
									"ignoreclick" : 1,
									"legend" : "B0",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3120.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 455.006042, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[238]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[48]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-211",
									"ignoreclick" : 1,
									"legend" : "B1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 4070.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 331.798798, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[247]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[49]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-260",
									"ignoreclick" : 1,
									"legend" : "A#1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3994.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 331.798798, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[156]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[50]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-269",
									"ignoreclick" : 1,
									"legend" : "G#1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3844.0, 126.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987884, 331.798798, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[189]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[51]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-270",
									"ignoreclick" : 1,
									"legend" : "A1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3917.0, 126.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.477036, 331.798798, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[230]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[52]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-275",
									"ignoreclick" : 1,
									"legend" : "G1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3771.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 373.201202, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[143]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[53]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-280",
									"ignoreclick" : 1,
									"legend" : "F#1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3697.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 373.201202, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[150]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[54]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-289",
									"ignoreclick" : 1,
									"legend" : "E1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3548.0, 129.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987884, 373.201202, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[239]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[55]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-290",
									"ignoreclick" : 1,
									"legend" : "F1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3623.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.477036, 373.201202, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[169]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[56]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-295",
									"ignoreclick" : 1,
									"legend" : "D#1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3463.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 414.37616, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[190]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[57]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-300",
									"ignoreclick" : 1,
									"legend" : "D1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3376.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 413.603638, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[170]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[58]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-309",
									"ignoreclick" : 1,
									"legend" : "C1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3202.0, 127.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987884, 413.603638, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[204]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[59]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-310",
									"ignoreclick" : 1,
									"legend" : "C#1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3288.0, 126.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.477036, 413.603638, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[205]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[60]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-319",
									"ignoreclick" : 1,
									"legend" : "A#0",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3038.0, 127.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 455.006042, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[144]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[61]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-329",
									"ignoreclick" : 1,
									"legend" : "G#0",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2876.0, 125.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987884, 455.006042, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[151]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[62]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-330",
									"ignoreclick" : 1,
									"legend" : "A0",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2959.0, 127.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.477036, 455.006042, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[181]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[63]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-223",
									"ignoreclick" : 1,
									"legend" : "F#0",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2716.0, 128.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 166.798782, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[220]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[25]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-214",
									"ignoreclick" : 1,
									"legend" : "G0",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2792.0, 127.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 166.798782, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[240]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[24]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-232",
									"ignoreclick" : 1,
									"legend" : "E0",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2559.0, 130.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987884, 166.798782, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[248]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[26]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-233",
									"ignoreclick" : 1,
									"legend" : "F0",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2639.0, 130.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.477036, 166.798782, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[152]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[27]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-238",
									"ignoreclick" : 1,
									"legend" : "D#0",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2480.0, 130.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 208.201202, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[157]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[28]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-243",
									"ignoreclick" : 1,
									"legend" : "D0",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2403.0, 130.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 208.201202, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[182]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[29]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-252",
									"ignoreclick" : 1,
									"legend" : "C0",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2250.0, 130.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987884, 208.201202, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[158]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[30]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-253",
									"ignoreclick" : 1,
									"legend" : "C#0",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2327.0, 130.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.477036, 208.201202, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[255]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[31]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-166",
									"ignoreclick" : 1,
									"legend" : "B-1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2162.0, 130.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 248.798782, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[249]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[2]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-175",
									"ignoreclick" : 1,
									"legend" : "A#-1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2056.0, 130.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 248.798782, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[134]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[3]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-184",
									"ignoreclick" : 1,
									"legend" : "G#-1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1865.0, 130.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 248.798782, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[145]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[18]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-185",
									"ignoreclick" : 1,
									"legend" : "A-1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1960.0, 130.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.47702, 248.798782, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[135]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[19]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-190",
									"ignoreclick" : 1,
									"legend" : "G-1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1758.0, 129.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 290.201202, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[171]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[20]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-195",
									"ignoreclick" : 1,
									"legend" : "F#-1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1661.0, 129.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 290.201202, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[146]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[21]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-204",
									"ignoreclick" : 1,
									"legend" : "E-1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1490.0, 132.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 290.201202, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[172]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[22]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-205",
									"ignoreclick" : 1,
									"legend" : "F-1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1568.0, 131.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.47702, 290.201202, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[221]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[23]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-38",
									"ignoreclick" : 1,
									"legend" : "D#-2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 428.0, 132.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 125.00605, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[159]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[5]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-113",
									"ignoreclick" : 1,
									"legend" : "D#-1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1396.0, 132.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 1.798788, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[183]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[10]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-118",
									"ignoreclick" : 1,
									"legend" : "D-1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1317.0, 132.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 1.798788, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[222]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[11]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-133",
									"ignoreclick" : 1,
									"legend" : "B-2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1067.0, 132.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 43.20121, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[191]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[14]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-138",
									"ignoreclick" : 1,
									"legend" : "A#-2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 981.0, 132.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 43.20121, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[231]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[15]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-147",
									"ignoreclick" : 1,
									"legend" : "G#-2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 817.0, 132.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987884, 43.20121, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[241]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[16]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-148",
									"ignoreclick" : 1,
									"legend" : "A-2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 899.0, 132.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.477032, 43.20121, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[147]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[17]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-53",
									"ignoreclick" : 1,
									"legend" : "G-2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 735.0, 132.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 84.37616, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[160]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[6]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-58",
									"ignoreclick" : 1,
									"legend" : "F#-2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 660.0, 132.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 83.60363, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[161]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[7]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-67",
									"ignoreclick" : 1,
									"legend" : "E-2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 506.0, 132.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987884, 83.60363, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[173]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[8]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-68",
									"ignoreclick" : 1,
									"legend" : "F-2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 582.0, 132.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.477032, 83.60363, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[192]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[9]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-29",
									"ignoreclick" : 1,
									"legend" : "D-2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 348.0, 132.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 125.00605, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[223]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[4]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.037079, 34.184372, 105.0, 18.0 ],
									"style" : "",
									"text" : "Initialization Bang!"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "Initialization Bang!",
									"hint" : "",
									"id" : "obj-19",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 27.184372, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.208984, 386.444885, 98.0, 18.0 ],
									"style" : "",
									"text" : "Video  Index + Path"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "Video  Index + Path",
									"hint" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.208984, 377.444885, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-26",
									"ignoreclick" : 1,
									"legend" : "C-2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 188.0, 132.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987884, 125.00605, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[224]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[0]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-10",
									"ignoreclick" : 1,
									"legend" : "C#-2",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 266.0, 132.0, 58.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.477032, 125.00605, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[136]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 34.0, 132.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Offset to select tab",
									"comment" : "Offset to select tab",
									"hint" : "Offset to select tab",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 27.184372, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-128",
									"ignoreclick" : 1,
									"legend" : "C#-1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1233.0, 132.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.477032, 1.798788, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[162]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -1.504686 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[13]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-127",
									"ignoreclick" : 1,
									"legend" : "C-1",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1148.596191, 132.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.99, 1.8, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[163]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[12]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-132",
									"ignoreclick" : 1,
									"legend" : "G#5",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 7708.0, 122.0, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 826.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[174]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[94]"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.96, 0.67, 0.93, 1.0 ],
									"decodemode" : 0,
									"focusbordercolor" : [ 0.25098, 0.0, 0.0, 0.75 ],
									"id" : "obj-255",
									"ignoreclick" : 1,
									"legend" : "C7",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 8922.0, 64.999947, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 991.798767, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "level[206]",
											"parameter_shortname" : "level",
											"parameter_type" : 4,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ "" ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop[110]"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-867",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1171.813965, 4387.510254, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.523361, 1280.003662, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-868",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1171.813965, 4267.10791, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.523361, 1238.601196, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-869",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1171.813965, 4166.707031, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.523361, 1198.198853, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-870",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1158.563965, 4067.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.525467, 1156.797607, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-871",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1112.813965, 4387.510254, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.113998, 1280.003662, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-872",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1112.813965, 4267.10791, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.113998, 1238.601196, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-873",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1112.813965, 4166.707031, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.113998, 1198.198853, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-874",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1099.563965, 4067.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.116112, 1156.797607, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-875",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1056.56604, 4387.510254, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.961929, 1280.003662, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-876",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1056.56604, 4267.10791, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.961929, 1238.601196, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-877",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1056.56604, 4166.707031, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.961929, 1198.198853, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-878",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 990.965698, 4387.510254, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.474905, 1280.004883, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-879",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 997.56604, 4267.10791, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.474905, 1238.602417, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-880",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 997.56604, 4166.707031, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.474905, 1198.199951, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-881",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1042.965698, 4067.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.96405, 1156.797607, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-882",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 983.965698, 4067.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.47702, 1156.798828, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-769",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1164.813965, 3885.510254, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.03212, 1115.003662, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-770",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1164.813965, 3765.10791, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.03212, 1073.601196, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-771",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1164.813965, 3664.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.03212, 1033.198853, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-772",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1151.563965, 3565.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.034225, 991.797607, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-773",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1105.813965, 3885.510254, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.622757, 1115.003662, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-774",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1105.813965, 3765.10791, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.622757, 1073.601196, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-775",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1105.813965, 3664.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.622757, 1033.198853, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-776",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1092.563965, 3565.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.62487, 991.797607, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-777",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1049.56604, 3885.510254, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.470688, 1115.003662, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-778",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1049.56604, 3765.10791, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.470688, 1073.601196, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-779",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1049.56604, 3664.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.470688, 1033.198853, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-780",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 983.965698, 3885.510254, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.983663, 1115.004883, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-781",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 990.56604, 3765.10791, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.983663, 1073.602417, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-782",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 990.56604, 3664.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.983663, 1033.199951, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-783",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1035.965698, 3565.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.472809, 991.797607, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-784",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 976.965698, 3565.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.985779, 991.798828, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-720",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1157.813965, 3383.510254, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.034225, 950.003662, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-721",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1157.813965, 3263.10791, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.034225, 908.601196, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-722",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1157.813965, 3162.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.034225, 868.198853, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-723",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1144.563965, 3063.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.036331, 826.797546, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-724",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1098.813965, 3383.510254, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.624863, 950.003662, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-725",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1098.813965, 3263.10791, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.624863, 908.601196, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-726",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1098.813965, 3162.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.624863, 868.198853, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-727",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1085.563965, 3063.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.626976, 826.797546, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-728",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1042.56604, 3383.510254, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.472794, 950.003662, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-729",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1042.56604, 3263.10791, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.472794, 908.601196, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-730",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1042.56604, 3162.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.472794, 868.198853, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-731",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 976.965698, 3383.510254, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.985769, 950.004883, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-732",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 983.56604, 3263.10791, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.985769, 908.602417, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-733",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 983.56604, 3162.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.985769, 868.199951, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-734",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1028.965698, 3063.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.474915, 826.797546, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-735",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 969.965698, 3063.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 826.798767, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-687",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1150.980591, 2856.510254, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.034225, 785.003662, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-688",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1150.980591, 2736.10791, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.034225, 743.601196, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-689",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1150.980591, 2635.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.034225, 703.198853, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-690",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1137.730591, 2536.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.036331, 661.797546, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-691",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1091.980591, 2856.510254, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.624863, 785.003662, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-692",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1091.980591, 2736.10791, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.624863, 743.601196, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-693",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1091.980591, 2635.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.624863, 703.198853, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-694",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1078.730591, 2536.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.626976, 661.797546, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-695",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1035.732666, 2856.510254, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.472794, 785.003662, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-696",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1035.732666, 2736.10791, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.472794, 743.601196, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-697",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1035.732666, 2635.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.472794, 703.198853, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-698",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 970.132324, 2856.510254, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.985769, 785.004883, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-699",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 976.732666, 2736.10791, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.985769, 743.602417, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-700",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 976.732666, 2635.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.985769, 703.199951, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-701",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1022.132324, 2536.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.474915, 661.797546, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-702",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 963.132324, 2536.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987885, 661.798767, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-638",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1157.397217, 2345.510254, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.036346, 620.004883, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-639",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1157.397217, 2225.10791, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.036346, 578.602417, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-640",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1157.397217, 2124.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.036346, 538.200073, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-641",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1144.147217, 2025.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 496.798767, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-642",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1098.397217, 2345.510254, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.626984, 620.004883, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-643",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1098.397217, 2225.10791, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.626984, 578.602417, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-644",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1098.397217, 2124.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.626984, 538.200073, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-645",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1085.147217, 2025.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629097, 496.798767, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-646",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1042.149292, 2345.510254, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.474915, 620.004883, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-647",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1042.149292, 2225.10791, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.474915, 578.602417, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-648",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1042.149292, 2124.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.474915, 538.200073, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-649",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 976.54895, 2345.510254, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987888, 620.006104, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-650",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 983.149292, 2225.10791, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987888, 578.603638, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-651",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 983.149292, 2124.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987888, 538.201172, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-652",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1028.54895, 2025.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.477036, 496.798767, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-653",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 969.54895, 2025.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.990005, 496.799988, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-605",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1150.397217, 1842.510376, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.036346, 455.004852, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-606",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1150.397217, 1722.108032, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.036346, 413.602448, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-607",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1150.397217, 1621.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.036346, 373.200043, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-608",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1137.147217, 1522.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 331.798798, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-609",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1091.397217, 1842.510376, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.626984, 455.004852, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-610",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1091.397217, 1722.108032, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.626984, 413.602448, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-611",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1091.397217, 1621.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.626984, 373.200043, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-612",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1078.147217, 1522.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629097, 331.798798, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-613",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1035.149292, 1842.510376, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.474915, 455.004852, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-614",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1035.149292, 1722.108032, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.474915, 413.602448, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-615",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1035.149292, 1621.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.474915, 373.200043, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-616",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 969.54895, 1842.510376, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987888, 455.006073, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-617",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 976.149292, 1722.108032, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987888, 413.603668, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-618",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 976.149292, 1621.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987888, 373.201233, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-619",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1021.54895, 1522.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.477036, 331.798798, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-620",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 962.54895, 1522.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.990005, 331.800018, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-419",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1136.796875, 1309.510376, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.034225, 290.003601, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-422",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1136.796875, 1189.108032, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.034225, 248.601196, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-423",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1136.796875, 1088.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.034225, 208.198776, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-424",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1123.546875, 989.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.036331, 166.797562, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-425",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1077.796875, 1309.510376, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.624863, 290.003601, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-426",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1077.796875, 1189.108032, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.624863, 248.601196, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-427",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1077.796875, 1088.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.624863, 208.198776, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-428",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1064.546875, 989.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.626976, 166.797562, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-429",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1021.54895, 1309.510376, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.472797, 290.003601, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-430",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1021.54895, 1189.108032, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.472797, 248.601196, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-566",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1021.54895, 1088.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.472797, 208.198776, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-567",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 955.948608, 1309.510376, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.985768, 290.004822, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-568",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 962.54895, 1189.108032, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.985768, 248.602417, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-569",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 962.54895, 1088.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.985768, 208.199982, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-570",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1007.948608, 989.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.474918, 166.797562, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-571",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 948.948608, 989.706787, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987884, 166.798782, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-562",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1181.846191, 752.30365, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.036346, 125.004829, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-563",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1181.846191, 631.901245, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.036346, 83.602417, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-564",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1181.846191, 531.5, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.036346, 43.199997, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-565",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1168.596191, 432.5, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.038452, 1.798788, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-530",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1122.846191, 752.30365, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.626976, 125.004829, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-531",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1122.846191, 631.901245, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.626976, 83.602417, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-532",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1122.846191, 531.5, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.626976, 43.199997, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-533",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1109.596191, 432.5, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.629089, 1.798788, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-492",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1066.598267, 752.30365, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.474918, 125.004829, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-493",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1066.598267, 631.901245, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.474918, 83.602417, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-496",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1066.598267, 531.5, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.474918, 43.199997, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-433",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1000.997925, 752.30365, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987884, 125.00605, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-432",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1007.598267, 631.901245, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987884, 83.60363, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-431",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1007.598267, 531.5, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.987884, 43.20121, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-497",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1052.997925, 432.5, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.477032, 1.798788, 49.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.94902, 0.780392, 0.772549, 0.5 ],
									"id" : "obj-123",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 993.997925, 432.5, 59.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.99, 1.8, 49.0, 39.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 275.5, 209.0, 319.5, 209.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7640.5, 188.0, 7683.096191, 188.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 5722.5, 188.0, 5744.0, 188.0, 5744.0, 188.0, 5764.096191, 188.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7400.5, 191.0, 7442.096191, 191.0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7483.5, 191.0, 7525.096191, 191.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3047.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3129.096191, 356.017517, 197.708984, 356.017517 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 5642.5, 188.0, 5663.0, 188.0, 5663.0, 188.0, 5684.096191, 188.0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 437.5, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3211.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3297.096191, 356.517517, 197.708984, 356.517517 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1405.5, 200.0, 1449.096191, 200.0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3385.096191, 356.017517, 197.708984, 356.017517 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3472.096191, 356.017517, 197.708984, 356.017517 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1326.5, 200.0, 1370.096191, 200.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1158.096191, 200.0, 1202.096191, 200.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1242.5, 200.0, 1286.096191, 200.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7878.5, 188.0, 7921.096191, 188.0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7957.5, 188.0, 8000.096191, 188.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7717.5, 191.0, 7759.096191, 191.0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1076.5, 200.0, 1120.096191, 200.0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7800.5, 191.0, 7843.096191, 191.0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 990.5, 200.0, 1034.463989, 200.0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3557.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3632.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3705.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3779.096191, 356.517517, 197.708984, 356.517517 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 826.5, 200.0, 870.5, 200.0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 908.5, 200.0, 952.091309, 200.0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3852.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8193.5, 188.0, 8236.095703, 188.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3925.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8272.5, 188.0, 8315.095703, 188.0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 5483.5, 189.0, 5504.0, 189.0, 5504.0, 189.0, 5525.096191, 189.0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 5559.5, 186.0, 5579.0, 186.0, 5579.0, 186.0, 5601.096191, 186.0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4003.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8032.5, 191.0, 8075.096191, 191.0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 515.5, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8115.5, 191.0, 8158.095703, 191.0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4079.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4160.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2171.5, 197.0, 2215.096191, 197.0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4238.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4319.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4405.096191, 356.517517, 197.708984, 356.517517 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4489.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2065.5, 197.795044, 2109.096191, 197.795044 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4572.096191, 356.517517, 197.708984, 356.517517 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4657.096191, 356.517517, 197.708984, 356.517517 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 591.5, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4740.096191, 356.017517, 197.708984, 356.017517 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4821.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1874.5, 197.0, 1918.096191, 197.0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1969.5, 194.295044, 2013.096191, 194.295044 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8514.5, 188.0, 8559.095703, 188.0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8593.5, 188.0, 8638.095703, 188.0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8353.5, 191.0, 8399.095703, 191.0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4898.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 275.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 7640.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 5722.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 7400.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 7483.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 5642.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 1405.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 1326.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 1158.096191, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 1242.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 7878.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.813644, 7957.5, 72.813644 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 7717.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 1076.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 7800.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 990.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 826.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 908.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.666336, 8193.5, 72.666336 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.629257, 8272.5, 72.629257 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 5483.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 5559.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 8032.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 8115.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 2171.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 2065.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 1874.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 1969.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.740479, 8514.5, 72.740479 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.110229, 8593.5, 72.110229 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.666336, 8353.5, 72.666336 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 1767.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 8436.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 1670.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 1499.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 1577.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 3129.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 4079.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 2801.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 8834.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 8913.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 8673.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 2725.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 8756.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 2568.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 2648.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 2489.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 2412.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 9092.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.739487, 9171.5, 72.739487 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 2259.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 2336.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 8931.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 9014.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 6611.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 109.0, 197.5, 109.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 4003.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 9474.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 6691.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 9553.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 9313.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 3853.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 3926.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 9396.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 3780.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 3706.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 9793.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 9872.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.443893, 9632.5, 72.443893 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 9715.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 6451.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 6534.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 3557.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 357.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 3632.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 3472.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 3385.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 10115.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 10194.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 9954.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 10037.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 3211.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 3297.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 3047.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 10439.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 2885.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 2968.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 10518.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 10278.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 6371.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 10361.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 6290.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 6132.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 6211.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 6930.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 437.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-397", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 4657.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 4740.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 4489.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 4572.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 4405.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 4318.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 4160.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 4238.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-483", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 5313.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-485", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 5400.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 7010.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 5147.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-495", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 5231.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-498", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 5065.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 6770.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-501", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 4980.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-506", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 4821.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-507", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 4898.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 6853.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 744.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 669.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 515.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 591.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 7247.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 6215.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 7327.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 6298.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 7087.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 7170.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.539688, 6051.5, 72.539688 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.539688, 6133.5, 72.539688 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 7560.5, 72.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1767.5, 194.0, 1787.0, 194.0, 1787.0, 194.0, 1810.096191, 194.0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8436.5, 191.0, 8481.095703, 191.0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4980.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1670.5, 197.0, 1714.096191, 197.0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 5065.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 5147.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 5231.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 5313.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1499.5, 200.0, 1543.096191, 200.0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1577.5, 197.0, 1621.096191, 197.0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 5400.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 5483.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 669.5, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3129.5, 192.795044, 3171.096191, 192.795044 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4079.5, 188.0, 4100.0, 188.0, 4100.0, 188.0, 4121.096191, 188.0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 5559.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2801.5, 194.0, 2844.096191, 194.0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 5642.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8834.5, 188.0, 8879.095703, 188.0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 5722.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8913.5, 188.0, 8958.095703, 188.0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8673.5, 191.0, 8718.095703, 191.0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 5800.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2725.5, 194.0, 2767.096191, 194.0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8756.5, 191.0, 8801.095703, 191.0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 5882.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 5964.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6047.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2568.5, 197.0, 2609.096191, 197.0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2648.5, 197.0, 2690.096191, 197.0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6132.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6211.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2489.5, 197.0, 2530.096191, 197.0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6290.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 744.5, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6371.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2412.5, 197.0, 2453.096191, 197.0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6451.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9092.5, 188.0, 9196.095703, 188.0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9171.5, 188.0, 9275.095703, 188.0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6534.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6611.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2259.5, 194.0, 2279.0, 194.0, 2279.0, 194.0, 2303.096191, 194.0 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2336.5, 194.0, 2357.0, 194.0, 2357.0, 194.0, 2379.096191, 194.0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6692.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8931.5, 191.0, 9035.095703, 191.0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9014.5, 191.0, 9117.095703, 191.0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6770.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6611.5, 194.0, 6653.096191, 194.0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 209.0, 236.5, 209.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 188.0, 197.5, 188.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4003.5, 191.0, 4025.0, 191.0, 4025.0, 191.0, 4045.096191, 191.0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6854.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6931.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9474.5, 191.0, 9519.095703, 191.0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6691.5, 191.0, 6734.096191, 191.0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9553.5, 191.0, 9598.095703, 191.0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9313.5, 188.0, 9359.095703, 188.0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3853.5, 192.295044, 3894.096191, 192.295044 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 826.5, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3926.5, 191.0, 3947.0, 191.0, 3947.0, 191.0, 3967.096191, 191.0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9396.5, 188.0, 9441.095703, 188.0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7011.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3780.5, 193.795044, 3821.096191, 193.795044 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7087.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7170.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3706.5, 194.0, 3747.096191, 194.0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7247.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9793.5, 191.0, 9838.095703, 191.0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9872.5, 191.0, 9917.095703, 191.0 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9632.5, 191.0, 9677.095703, 191.0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9715.5, 191.0, 9760.095703, 191.0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6451.5, 194.0, 6493.096191, 194.0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6534.5, 191.0, 6576.096191, 191.0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3557.5, 190.795044, 3599.096191, 190.795044 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 357.5, 212.0, 401.5, 212.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3632.5, 188.0, 3653.0, 188.0, 3653.0, 188.0, 3674.096191, 188.0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7327.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7400.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3472.5, 191.295044, 3514.096191, 191.295044 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7483.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7560.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 356.7034, 197.708984, 356.7034 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 908.091309, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3385.5, 191.295044, 3427.096191, 191.295044 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 10115.5, 188.0, 10160.095703, 188.0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 10194.5, 185.0, 10239.095703, 185.0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9954.5, 188.0, 9999.095703, 188.0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-378", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 10037.5, 188.0, 10082.095703, 188.0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7641.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7717.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3211.5, 194.0, 3253.096191, 194.0 ],
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3297.5, 192.795044, 3339.096191, 192.795044 ],
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7801.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7879.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7958.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8033.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 3047.5, 194.0, 3089.096191, 194.0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 990.463989, 356.592194, 197.708984, 356.592194 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8116.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8194.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 10439.5, 185.0, 10485.095703, 185.0 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8273.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8354.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2885.5, 191.0, 2927.096191, 191.0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2968.5, 196.295044, 3010.096191, 196.295044 ],
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 10518.5, 185.0, 10563.095703, 185.0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-392", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 10278.5, 185.0, 10323.095703, 185.0 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8436.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8514.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6371.5, 194.0, 6413.096191, 194.0 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 10361.5, 185.0, 10406.095703, 185.0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6290.5, 194.0, 6332.096191, 194.0 ],
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1076.096191, 356.592194, 197.708984, 356.592194 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8593.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8673.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6132.5, 191.0, 6152.0, 191.0, 6152.0, 191.0, 6174.096191, 191.0 ],
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6211.5, 191.0, 6233.0, 191.0, 6233.0, 191.0, 6253.096191, 191.0 ],
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8756.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8834.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6930.5, 194.0, 6973.096191, 194.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8913.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 8990.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9072.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9151.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9230.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9314.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9396.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9474.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9553.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-368", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9632.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9715.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9793.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9872.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9954.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 10037.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 437.5, 209.0, 481.5, 209.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 10115.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 10194.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 10278.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 10361.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 10440.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1242.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 10518.095703, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1020.0, 842.0 ],
									"source" : [ "obj-395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4657.5, 189.295044, 4699.096191, 189.295044 ],
									"source" : [ "obj-397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4740.5, 188.795044, 4782.096191, 188.795044 ],
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 275.5, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 974.950684, 1399.206787 ],
									"source" : [ "obj-401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-403", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-404", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-405", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4489.5, 191.0, 4511.0, 191.0, 4511.0, 191.0, 4531.096191, 191.0 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4572.5, 192.795044, 4614.096191, 192.795044 ],
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1326.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4405.5, 191.295044, 4447.096191, 191.295044 ],
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4318.5, 190.295044, 4361.096191, 190.295044 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-419", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4160.5, 188.0, 4181.0, 188.0, 4181.0, 188.0, 4202.096191, 188.0 ],
									"source" : [ "obj-420", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-420", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4238.5, 191.0, 4259.0, 191.0, 4259.0, 191.0, 4280.096191, 191.0 ],
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-422", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-423", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-424", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-425", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-403", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-426", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-427", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-428", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-400", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-429", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-430", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-431", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-432", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-433", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1405.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 5313.5, 188.0, 5333.0, 188.0, 5333.0, 188.0, 5355.096191, 188.0 ],
									"source" : [ "obj-483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 5400.5, 188.0, 5420.0, 188.0, 5420.0, 188.0, 5442.096191, 188.0 ],
									"source" : [ "obj-485", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-485", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7010.5, 191.0, 7053.096191, 191.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-492", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-493", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 5147.5, 188.0, 5168.0, 188.0, 5168.0, 188.0, 5189.096191, 188.0 ],
									"source" : [ "obj-494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 5231.5, 188.0, 5252.0, 188.0, 5252.0, 188.0, 5273.096191, 188.0 ],
									"source" : [ "obj-495", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-495", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-496", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-497", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 5065.5, 191.0, 5087.0, 191.0, 5087.0, 191.0, 5107.096191, 191.0 ],
									"source" : [ "obj-498", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-498", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 357.5, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6770.5, 194.0, 6812.096191, 194.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4980.5, 188.0, 5000.0, 188.0, 5000.0, 188.0, 5022.096191, 188.0 ],
									"source" : [ "obj-501", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-501", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4821.5, 188.0, 4841.0, 188.0, 4841.0, 188.0, 4863.096191, 188.0 ],
									"source" : [ "obj-506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 4898.5, 188.0, 4919.0, 188.0, 4919.0, 188.0, 4940.096191, 188.0 ],
									"source" : [ "obj-507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6853.5, 191.0, 6896.096191, 191.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1499.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 744.5, 205.0, 788.5, 205.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-530", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-531", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-532", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-533", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1577.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-562", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-563", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-564", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-565", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-566", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-401", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-567", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-405", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-568", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-569", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1670.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-570", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-571", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 669.5, 203.0, 713.5, 203.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-588", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-589", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-590", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 988.551025, 1932.206787 ],
									"source" : [ "obj-591", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-592", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-593", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-594", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-595", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-596", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-597", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-599", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1766.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-601", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-602", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-603", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-604", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-588", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-605", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-592", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-606", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-596", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-607", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-601", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-608", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-589", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-609", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-610", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-597", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-611", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-602", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-612", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-590", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-613", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-594", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-614", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-615", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-591", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-616", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-595", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-617", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-599", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-618", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-619", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1874.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-620", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-621", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-622", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-623", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 995.551025, 2435.206787 ],
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-625", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-626", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-627", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-629", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-630", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-631", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-632", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-634", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-635", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-636", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-637", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-621", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-638", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-625", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-639", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1969.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-629", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-640", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-634", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-641", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-642", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-626", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-643", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-630", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-644", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-635", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-645", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-623", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-646", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-627", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-647", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-631", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-648", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-649", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-628", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-650", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-632", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-651", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-636", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-652", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-637", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-653", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2065.096191, 356.517517, 197.708984, 356.517517 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 515.5, 209.0, 559.5, 209.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-670", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-671", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-672", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 989.134399, 2946.206787 ],
									"source" : [ "obj-673", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-674", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-675", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-676", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-677", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-678", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-679", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 591.5, 206.0, 635.5, 206.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-680", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-681", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-683", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-684", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-685", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-686", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-670", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-687", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-674", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-688", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-678", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-689", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-683", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-690", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-671", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-691", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-675", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-692", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-679", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-693", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-684", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-694", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-672", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-695", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-676", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-696", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-680", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-697", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-673", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-698", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-677", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-699", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1158.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2171.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-681", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-700", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-685", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-701", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-686", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-702", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-703", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-704", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-705", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 995.967773, 3473.206787 ],
									"source" : [ "obj-706", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-707", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-708", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-709", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-710", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-711", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-712", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-713", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-714", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-716", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-717", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-718", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-719", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2259.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-720", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-707", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-721", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-711", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-722", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-716", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-723", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-704", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-724", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-708", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-725", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-712", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-726", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-717", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-727", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-705", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-728", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-709", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-729", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-713", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-730", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-706", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-731", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-710", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-732", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-714", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-733", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-718", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-734", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-735", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2335.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7247.5, 191.0, 7289.096191, 191.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-752", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-753", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-754", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1002.967773, 3975.206787 ],
									"source" : [ "obj-755", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-756", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-757", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6215.5, 191.0, 6006.096191, 191.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-760", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-761", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-762", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-765", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-766", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-767", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-768", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-752", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-769", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-756", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-770", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-760", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-771", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-765", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-772", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-753", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-773", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-757", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-774", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-775", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-766", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-776", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-754", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-777", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-778", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-762", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-779", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2411.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-755", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-780", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-781", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-763", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-782", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-767", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-783", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-768", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-784", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7327.5, 188.0, 7369.096191, 188.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 253.0, 197.5, 253.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6298.5, 191.0, 6089.096191, 191.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7087.5, 191.0, 7129.096191, 191.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7170.5, 191.0, 7212.096191, 191.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2488.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-862", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-850", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-862", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-851", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-862", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-852", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-862", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1009.967773, 4477.207031 ],
									"source" : [ "obj-853", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-862", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-854", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-862", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-855", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-862", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-856", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-862", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-857", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-862", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-858", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-862", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-859", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2567.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-862", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-860", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-862", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-861", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-862", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-863", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-862", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-864", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-862", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-865", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-862", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-866", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-850", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-867", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-854", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-868", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-858", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-869", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-863", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-870", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-851", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-871", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-855", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-872", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-859", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-873", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-864", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-874", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-852", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-875", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-856", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-876", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-860", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-877", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-853", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-878", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-857", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-879", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2648.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-861", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-880", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-865", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-881", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-866", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-882", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2725.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2802.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2885.096191, 356.0, 197.708984, 356.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6051.5, 188.0, 5822.0, 188.0, 5822.0, 188.0, 5842.096191, 188.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 6133.5, 191.0, 5903.0, 191.0, 5903.0, 191.0, 5924.096191, 191.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2968.096191, 356.017517, 197.708984, 356.017517 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 7560.5, 188.0, 7602.096191, 188.0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 499.0, 776.0, 211.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 26.0, 211.0, 165.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 1342.031006, 454.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.018311, 168.031036, 81.0, 20.0 ],
					"style" : "",
					"text" : "r #0-triggerclip"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 258.5, 82.0, 20.0 ],
					"style" : "",
					"text" : "s #0-triggerclip"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 763.968994, 63.0, 20.0 ],
					"style" : "",
					"text" : "s #0-topoly"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.018311, 701.031006, 62.0, 20.0 ],
					"style" : "",
					"text" : "r #0-topoly"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1353.018311, 741.062012, 245.0, 20.0 ],
					"style" : "",
					"text" : "poly~ vzbl.videorack.polypatch.maxpat 129"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.0, 1380.468994, 63.0, 20.0 ],
					"style" : "",
					"text" : "s #0-topoly"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 565.0, 1131.531006, 32.5, 20.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 1246.531006, 46.0, 20.0 ],
					"style" : "",
					"text" : "append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 1199.031006, 67.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 565.0, 1098.531006, 59.0, 20.0 ],
					"style" : "",
					"text" : "unpack i s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 1169.5, 113.0, 20.0 ],
					"style" : "",
					"text" : "sprintf target %i\\, read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 499.0, 173.0, 46.0, 20.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 688.0, 59.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.524475, 105.5, 79.777527, 18.0 ],
					"style" : "",
					"text" : "loopmode",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 724.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "target 0, loop $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 616.031006, 75.0, 18.0 ],
					"style" : "",
					"text" : "Initialization!",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.5, 851.0, 110.0, 18.0 ],
					"style" : "",
					"text" : "Index & Movie Path"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 634.031006, 76.0, 20.0 ],
					"style" : "",
					"text" : "r #0-loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.0, 668.0, 66.0, 20.0 ],
					"style" : "",
					"text" : "offset 0 -330"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.0, 623.031006, 76.0, 20.0 ],
					"style" : "",
					"text" : "r #0-loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 587.031006, 64.0, 18.0 ],
					"style" : "",
					"text" : "Select Tab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 499.0, 623.031006, 43.0, 22.0 ],
					"style" : "",
					"text" : "* -165"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 668.0, 57.0, 20.0 ],
					"style" : "",
					"text" : "offset 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 356.031036, 93.0, 20.0 ],
					"style" : "",
					"text" : "selectMIDINote $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 499.0, 215.0, 53.0, 20.0 ],
					"style" : "",
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "vzbl.videorack.minigrid.js",
					"id" : "obj-107",
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.0, 403.031036, 165.0, 165.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.509094, 26.0, 165.0, 165.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"horizontal_direction" : 1,
					"id" : "obj-84",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1692.0, 1104.5, 305.0, 283.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 345.0, 195.0 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : "",
					"varname" : "background"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 508.5, 380.031006, 508.5, 380.031006 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1445.518311, 294.0, 1518.018311, 294.0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 588.0, 1326.5, 1009.5, 1326.5 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1404.018311, 390.0, 1487.018311, 390.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1793.5, 984.0, 1701.5, 984.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 583.5, 762.0, 508.5, 762.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-408" : [ "level[132]", "level", 0 ],
			"obj-3::obj-51" : [ "level[166]", "level", 0 ],
			"obj-3::obj-283" : [ "level[194]", "level", 0 ],
			"obj-3::obj-38" : [ "level[159]", "level", 0 ],
			"obj-3::obj-243" : [ "level[182]", "level", 0 ],
			"obj-3::obj-130" : [ "level[186]", "level", 0 ],
			"obj-3::obj-80" : [ "level[131]", "level", 0 ],
			"obj-3::obj-495" : [ "level[228]", "level", 0 ],
			"obj-3::obj-68" : [ "level[192]", "level", 0 ],
			"obj-3::obj-103" : [ "level[235]", "level", 0 ],
			"obj-3::obj-329" : [ "level[151]", "level", 0 ],
			"obj-3::obj-75" : [ "level[154]", "level", 0 ],
			"obj-3::obj-332" : [ "level[207]", "level", 0 ],
			"obj-3::obj-96" : [ "level[214]", "level", 0 ],
			"obj-3::obj-188" : [ "level[244]", "level", 0 ],
			"obj-3::obj-289" : [ "level[239]", "level", 0 ],
			"obj-3::obj-256" : [ "level[140]", "level", 0 ],
			"obj-3::obj-185" : [ "level[135]", "level", 0 ],
			"obj-3::obj-255" : [ "level[206]", "level", 0 ],
			"obj-3::obj-336" : [ "level[236]", "level", 0 ],
			"obj-3::obj-421" : [ "level[219]", "level", 0 ],
			"obj-3::obj-285" : [ "level[210]", "level", 0 ],
			"obj-3::obj-35" : [ "level[130]", "level", 0 ],
			"obj-3::obj-397" : [ "level[203]", "level", 0 ],
			"obj-3::obj-148" : [ "level[147]", "level", 0 ],
			"obj-3::obj-304" : [ "level[148]", "level", 0 ],
			"obj-3::obj-233" : [ "level[152]", "level", 0 ],
			"obj-3::obj-127" : [ "level[163]", "level", 0 ],
			"obj-3::obj-485" : [ "level[179]", "level", 0 ],
			"obj-3::obj-160" : [ "level[197]", "level", 0 ],
			"obj-34" : [ "scrub", "scrub", 0 ],
			"obj-3::obj-324" : [ "level[137]", "level", 0 ],
			"obj-3::obj-310" : [ "level[205]", "level", 0 ],
			"obj-3::obj-186" : [ "level[141]", "level", 0 ],
			"obj-3::obj-275" : [ "level[143]", "level", 0 ],
			"obj-3::obj-113" : [ "level[183]", "level", 0 ],
			"obj-3::obj-175" : [ "level[134]", "level", 0 ],
			"obj-3::obj-29" : [ "level[223]", "level", 0 ],
			"obj-3::obj-246" : [ "level[138]", "level", 0 ],
			"obj-3::obj-101" : [ "level[168]", "level", 0 ],
			"obj-3::obj-415" : [ "level[133]", "level", 0 ],
			"obj-3::obj-79" : [ "level[198]", "level", 0 ],
			"obj-3::obj-287" : [ "level[167]", "level", 0 ],
			"obj-3::obj-166" : [ "level[249]", "level", 0 ],
			"obj-3::obj-506" : [ "level[217]", "level", 0 ],
			"obj-3::obj-138" : [ "level[231]", "level", 0 ],
			"obj-3::obj-302" : [ "level[225]", "level", 0 ],
			"obj-3::obj-214" : [ "level[240]", "level", 0 ],
			"obj-3::obj-154" : [ "level[164]", "level", 0 ],
			"obj-3::obj-156" : [ "level[215]", "level", 0 ],
			"obj-3::obj-300" : [ "level[170]", "level", 0 ],
			"obj-3::obj-49" : [ "level[199]", "level", 0 ],
			"obj-3::obj-53" : [ "level[160]", "level", 0 ],
			"obj-3::obj-220" : [ "level[251]", "level", 0 ],
			"obj-3::obj-204" : [ "level[172]", "level", 0 ],
			"obj-3::obj-345" : [ "level[252]", "level", 0 ],
			"obj-3::obj-100" : [ "level[226]", "level", 0 ],
			"obj-3::obj-269" : [ "level[189]", "level", 0 ],
			"obj-3::obj-268" : [ "level[233]", "level", 0 ],
			"obj-3::obj-259" : [ "level[200]", "level", 0 ],
			"obj-3::obj-409" : [ "level[180]", "level", 0 ],
			"obj-3::obj-252" : [ "level[158]", "level", 0 ],
			"obj-3::obj-118" : [ "level[222]", "level", 0 ],
			"obj-3::obj-95" : [ "level[177]", "level", 0 ],
			"obj-3::obj-498" : [ "level[149]", "level", 0 ],
			"obj-3::obj-337" : [ "level[193]", "level", 0 ],
			"obj-3::obj-330" : [ "level[181]", "level", 0 ],
			"obj-3::obj-191" : [ "level[128]", "level", 0 ],
			"obj-3::obj-81" : [ "level[165]", "level", 0 ],
			"obj-3::obj-108" : [ "level[178]", "level", 0 ],
			"obj-3::obj-26" : [ "level[224]", "level", 0 ],
			"obj-3::obj-290" : [ "level[169]", "level", 0 ],
			"obj-3::obj-216" : [ "level[211]", "level", 0 ],
			"obj-3::obj-190" : [ "level[171]", "level", 0 ],
			"obj-3::obj-339" : [ "level[237]", "level", 0 ],
			"obj-3::obj-210" : [ "level[238]", "level", 0 ],
			"obj-3::obj-265" : [ "level[250]", "level", 0 ],
			"obj-3::obj-50" : [ "level[212]", "level", 0 ],
			"obj-3::obj-399" : [ "level[254]", "level", 0 ],
			"obj-3::obj-238" : [ "level[157]", "level", 0 ],
			"obj-3::obj-58" : [ "level[161]", "level", 0 ],
			"obj-3::obj-282" : [ "level[209]", "level", 0 ],
			"obj-3::obj-129" : [ "level[142]", "level", 0 ],
			"obj-3::obj-76" : [ "level[246]", "level", 0 ],
			"obj-3::obj-494" : [ "level[216]", "level", 0 ],
			"obj-3::obj-331" : [ "level[232]", "level", 0 ],
			"obj-3::obj-319" : [ "level[144]", "level", 0 ],
			"obj-3::obj-187" : [ "level[185]", "level", 0 ],
			"obj-3::obj-280" : [ "level[150]", "level", 0 ],
			"obj-3::obj-247" : [ "level[139]", "level", 0 ],
			"obj-3::obj-184" : [ "level[145]", "level", 0 ],
			"obj-3::obj-132" : [ "level[174]", "level", 0 ],
			"obj-3::obj-288" : [ "level[213]", "level", 0 ],
			"obj-3::obj-420" : [ "level[188]", "level", 0 ],
			"obj-3::obj-284" : [ "level[175]", "level", 0 ],
			"obj-3::obj-10" : [ "level[136]", "level", 0 ],
			"obj-3::obj-147" : [ "level[241]", "level", 0 ],
			"obj-3::obj-507" : [ "level[218]", "level", 0 ],
			"obj-122" : [ "rate", "rate", 0 ],
			"obj-3::obj-303" : [ "level[242]", "level", 0 ],
			"obj-3::obj-128" : [ "level[162]", "level", 0 ],
			"obj-3::obj-134" : [ "level[234]", "level", 0 ],
			"obj-3::obj-232" : [ "level[248]", "level", 0 ],
			"obj-3::obj-159" : [ "level[176]", "level", 0 ],
			"obj-3::obj-483" : [ "level[253]", "level", 0 ],
			"obj-3::obj-309" : [ "level[204]", "level", 0 ],
			"obj-3::obj-224" : [ "level[184]", "level", 0 ],
			"obj-3::obj-205" : [ "level[221]", "level", 0 ],
			"obj-3::obj-67" : [ "level[173]", "level", 0 ],
			"obj-3::obj-102" : [ "level[227]", "level", 0 ],
			"obj-3::obj-270" : [ "level[230]", "level", 0 ],
			"obj-3::obj-271" : [ "level[243]", "level", 0 ],
			"obj-120" : [ "loop mode", "loop mode", 0 ],
			"obj-3::obj-266" : [ "level[245]", "level", 0 ],
			"obj-3::obj-412" : [ "level[229]", "level", 0 ],
			"obj-3::obj-253" : [ "level[255]", "level", 0 ],
			"obj-3::obj-133" : [ "level[191]", "level", 0 ],
			"obj-3::obj-501" : [ "level[155]", "level", 0 ],
			"obj-3::obj-301" : [ "level[208]", "level", 0 ],
			"obj-3::obj-223" : [ "level[220]", "level", 0 ],
			"obj-3::obj-82" : [ "level[129]", "level", 0 ],
			"obj-3::obj-155" : [ "level[202]", "level", 0 ],
			"obj-3::obj-151" : [ "level[153]", "level", 0 ],
			"obj-3::obj-295" : [ "level[190]", "level", 0 ],
			"obj-3::obj-219" : [ "level[196]", "level", 0 ],
			"obj-3::obj-195" : [ "level[146]", "level", 0 ],
			"obj-3::obj-99" : [ "level[187]", "level", 0 ],
			"obj-3::obj-211" : [ "level[247]", "level", 0 ],
			"obj-3::obj-344" : [ "level[201]", "level", 0 ],
			"obj-3::obj-260" : [ "level[156]", "level", 0 ],
			"obj-3::obj-267" : [ "level[195]", "level", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vzbl.videorack.minigrid.js",
				"bootpath" : "~/ZEAL/Patches and Presets/Max/VIZZABLE/VIZZable-3",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzbl.videorack.polypatch.maxpat",
				"bootpath" : "~/ZEAL/Patches and Presets/Max/VIZZABLE/VIZZable-3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oldtab.maxpat",
				"bootpath" : "~/ZEAL/Patches and Presets/Max/VIZZABLE/2.0/VIZZable2.0.3a /VIZZable.IN.supaplayrFILES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzbl.windowresize.js",
				"bootpath" : "~/ZEAL/Patches and Presets/Max/VIZZABLE/VIZZable-3",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "comment001",
				"default" : 				{
					"textcolor" : [ 0.301961, 0.701961, 0.301961, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"textjustification" : [ 2 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "style test",
				"default" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vb green",
				"umenu" : 				{
					"textcolor_inverse" : [ 0.6, 0.6, 0.6, 1.0 ],
					"color" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"elementcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ]
				}
,
				"textbutton" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"centerjust" : [ 2 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 16.0 ],
					"bgcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"selectioncolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"comment" : 				{
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.647059, 0.666667, 0.658824, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "vb pink",
				"umenu" : 				{
					"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"selectioncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"parentstyle" : "vb purple",
				"multi" : 1
			}
, 			{
				"name" : "vb pink-1",
				"umenu" : 				{
					"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"selectioncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vb purple",
				"umenu" : 				{
					"textcolor_inverse" : [ 0.6, 0.6, 0.6, 1.0 ],
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"elementcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
				}
,
				"textbutton" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"centerjust" : [ 2 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 16.0 ],
					"bgcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"selectioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"comment" : 				{
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.647059, 0.666667, 0.658824, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "vb purple-1",
				"umenu" : 				{
					"textcolor_inverse" : [ 0.6, 0.6, 0.6, 1.0 ],
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"elementcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
				}
,
				"textbutton" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"centerjust" : [ 2 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 16.0 ],
					"bgcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"selectioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"comment" : 				{
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.647059, 0.666667, 0.658824, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vbio",
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
