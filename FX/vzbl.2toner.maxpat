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
		"rect" : [ 34.0, 78.0, 1612.0, 933.0 ],
		"bglocked" : 1,
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1278.5, 328.0, 58.0, 22.0 ],
					"restore" : 					{
						"a1" : [ 1.0 ],
						"a2" : [ 1.0 ],
						"b1" : [ 1.0 ],
						"b2" : [ 1.0 ],
						"g1" : [ 0.0 ],
						"g2" : [ 1.0 ],
						"r1" : [ 1.0 ],
						"r2" : [ 0.0 ],
						"threshold" : [ 0.3 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u323001954"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 262.5, 103.0, 22.0 ],
					"style" : "",
					"text" : "r  #0-messagesin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 306.0, 307.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "route threshold"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 306.0, 463.5, 97.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 27.0, 51.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "threshold",
							"parameter_shortname" : "threshold",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.3 ],
							"parameter_unitstyle" : 1,
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1
						}

					}
,
					"shownumber" : 0,
					"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"tricolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"trioncolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"varname" : "threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.0, 262.5, 103.0, 22.0 ],
					"style" : "",
					"text" : "r  #0-messagesin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 849.0, 307.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "route r2 g2 b2 a2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 262.5, 103.0, 22.0 ],
					"style" : "",
					"text" : "r  #0-messagesin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 444.0, 307.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "route r1 g1 b1 a1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activeneedlecolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"annotation" : "",
					"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"hint" : "",
					"id" : "obj-114",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1146.0, 465.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 76.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "a2",
							"parameter_shortname" : "a2",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_units" : "x",
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1
						}

					}
,
					"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
					"varname" : "a2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activeneedlecolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"annotation" : "",
					"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"hint" : "",
					"id" : "obj-115",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1054.5, 465.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 76.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "b2",
							"parameter_shortname" : "b2",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_units" : "x",
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1
						}

					}
,
					"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
					"varname" : "b2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activeneedlecolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"annotation" : "",
					"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"hint" : "",
					"id" : "obj-116",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 953.5, 465.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 76.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "g2",
							"parameter_shortname" : "g2",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_units" : "x",
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1
						}

					}
,
					"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
					"varname" : "g2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activeneedlecolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"annotation" : "",
					"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"hint" : "",
					"id" : "obj-117",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 852.5, 465.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 76.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "r2",
							"parameter_shortname" : "r2",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_units" : "x",
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1
						}

					}
,
					"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
					"varname" : "r2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activeneedlecolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"annotation" : "",
					"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"hint" : "",
					"id" : "obj-113",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 719.0, 465.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 27.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "a1",
							"parameter_shortname" : "a1",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_units" : "x",
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1
						}

					}
,
					"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
					"varname" : "a1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activeneedlecolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"annotation" : "",
					"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"hint" : "",
					"id" : "obj-112",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 638.0, 465.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 27.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "b1",
							"parameter_shortname" : "b1",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_units" : "x",
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1
						}

					}
,
					"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
					"varname" : "b1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activeneedlecolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"annotation" : "",
					"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"hint" : "",
					"id" : "obj-111",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 537.0, 465.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 27.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "g1",
							"parameter_shortname" : "g1",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_units" : "x",
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1
						}

					}
,
					"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
					"varname" : "g1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activeneedlecolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"annotation" : "",
					"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"hint" : "",
					"id" : "obj-110",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 436.0, 465.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 27.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "r1",
							"parameter_shortname" : "r1",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_units" : "x",
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1
						}

					}
,
					"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
					"varname" : "r1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.0, 559.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "prepend a2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.5, 559.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "prepend b2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.5, 559.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "prepend g2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.5, 559.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend r2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.0, 559.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "prepend a1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.0, 559.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "prepend b1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.0, 559.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "prepend g1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 559.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend r1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 559.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "prepend threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 852.5, 687.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "s #0-topix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 687.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "s #0-topix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.25, 398.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "r #0-topix"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 397.0, 76.0, 20.0 ],
					"style" : "",
					"text" : "r #0-loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.5, 390.0, 76.0, 20.0 ],
					"style" : "",
					"text" : "r #0-loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-79",
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
						"rect" : [ 169.0, 175.0, 717.0, 710.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.5, 236.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "param a2 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.5, 236.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "param a1 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 481.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "out"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 287.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 250.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 196.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "swiz b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 196.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "swiz g"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 196.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "swiz r"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 154.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 115.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "swiz r g b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 115.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "vec 0.2 0.7 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 365.0, 32.5, 22.0 ],
									"style" : "",
									"text" : ">"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 406.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.5, 287.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "vec 0 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.5, 287.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "vec 0 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.5, 310.0, 117.0, 22.0 ],
									"style" : "",
									"text" : "param threshold 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.5, 201.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "param b2 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.5, 173.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "param g2 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.5, 143.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "param r2 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.5, 201.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "param b1 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.5, 173.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "param g1 0.3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 76.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.5, 143.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "param r1 1."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
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
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 169.25, 439.0, 81.0, 23.0 ],
					"style" : "",
					"text" : "jit.gl.pix vzbl"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 397.0, 76.0, 20.0 ],
					"style" : "",
					"text" : "r #0-loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, 210.5, 105.0, 22.0 ],
					"style" : "",
					"text" : "s  #0-messagesin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1291.5, 128.5, 103.0, 22.0 ],
					"style" : "",
					"text" : "r  #0-messagesin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1379.5, 514.0, 113.0, 60.0 ],
					"style" : "",
					"text" : "This panel's presentation_rect sets the size of the parent bpatcher",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1291.5, 259.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "s ---size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1409.5, 165.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1409.5, 128.5, 88.0, 22.0 ],
					"style" : "",
					"text" : "r  #0-loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1291.5, 165.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "routepass getsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1291.5, 224.0, 131.0, 22.0 ],
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
					"align" : 2,
					"bgcolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-57",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1291.5, 390.0, 289.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 240.0, 25.0 ],
					"style" : "",
					"text" : "//2TONER",
					"textjustification" : 2,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Messages in",
					"id" : "obj-6",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 160.5, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Video texture out",
					"id" : "obj-3",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.25, 638.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Video texture in",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.25, 164.5, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1291.5, 89.5, 81.0, 20.0 ],
					"style" : "",
					"text" : "s  #0-loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 1291.5, 44.5, 79.0, 20.0 ],
					"style" : "",
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"horizontal_direction" : 1,
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1291.5, 375.5, 289.0, 337.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 240.0, 131.0 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : "",
					"varname" : "background"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-117" : [ "r2", "r2", 0 ],
			"obj-111" : [ "g1", "g1", 0 ],
			"obj-116" : [ "g2", "g2", 0 ],
			"obj-112" : [ "b1", "b1", 0 ],
			"obj-115" : [ "b2", "b2", 0 ],
			"obj-113" : [ "a1", "a1", 0 ],
			"obj-131" : [ "threshold", "threshold", 0 ],
			"obj-114" : [ "a2", "a2", 0 ],
			"obj-110" : [ "r1", "r1", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vzbl.windowresize.js",
				"bootpath" : "~/ZEAL/Patches and Presets/Max/VIZZABLE/VIZZable-3/scripts",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "comment001",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"textjustification" : [ 2 ],
					"fontname" : [ "Arial Bold" ],
					"textcolor" : [ 0.301961, 0.701961, 0.301961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "style test",
				"default" : 				{
					"elementcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vb green",
				"umenu" : 				{
					"fontsize" : [ 10.0 ],
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
					"elementcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"color" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"textcolor_inverse" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"textbutton" : 				{
					"fontsize" : [ 16.0 ],
					"centerjust" : [ 2 ],
					"selectioncolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
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
				"button" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"comment" : 				{
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "vb pink",
				"textbutton" : 				{
					"selectioncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"bgcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"parentstyle" : "vb purple",
				"multi" : 1
			}
, 			{
				"name" : "vb pink-1",
				"textbutton" : 				{
					"selectioncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"bgcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vb purple",
				"umenu" : 				{
					"fontsize" : [ 10.0 ],
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
					"elementcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"textcolor_inverse" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"textbutton" : 				{
					"fontsize" : [ 16.0 ],
					"centerjust" : [ 2 ],
					"selectioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
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
				"button" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"comment" : 				{
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "vb purple-1",
				"umenu" : 				{
					"fontsize" : [ 10.0 ],
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
					"elementcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"textcolor_inverse" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"textbutton" : 				{
					"fontsize" : [ 16.0 ],
					"centerjust" : [ 2 ],
					"selectioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
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
				"button" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"comment" : 				{
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontface" : [ 1 ]
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
