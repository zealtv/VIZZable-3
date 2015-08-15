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
		"rect" : [ 34.0, 79.0, 772.0, 933.0 ],
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
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 475.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "s ---loadbang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Messages in",
					"id" : "obj-118",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.0, 143.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 332.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "s ---size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 583.0, 223.0, 37.0, 22.0 ],
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
					"patching_rect" : [ 583.0, 166.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "r ---loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 702.0, 207.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "routepass getsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 297.0, 131.0, 22.0 ],
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
					"annotation" : "Set the opacity of channel 1.",
					"focusbordercolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 235.666687, 50.0, 42.0, 171.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.726105, 28.0, 48.0, 90.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "saturation",
							"parameter_shortname" : "saturation",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_annotation_name" : "Opacity"
						}

					}
,
					"shownumber" : 0,
					"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"tricolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"trioncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"varname" : "saturation"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set the opacity of channel 1.",
					"focusbordercolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 334.666687, 50.0, 42.0, 171.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.726105, 28.0, 48.0, 90.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "lightness",
							"parameter_shortname" : "lightness",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_annotation_name" : "Opacity"
						}

					}
,
					"shownumber" : 0,
					"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"tricolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"trioncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"varname" : "lightness"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set the opacity of channel 1.",
					"focusbordercolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 136.666687, 50.0, 42.0, 171.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.726105, 28.0, 33.0, 90.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "hue",
							"parameter_shortname" : "hue",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_annotation_name" : "Opacity"
						}

					}
,
					"shownumber" : 0,
					"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"tricolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"trioncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"varname" : "hue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.166687, 265.5, 61.0, 22.0 ],
					"style" : "",
					"text" : "prepend l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.666687, 265.5, 64.0, 22.0 ],
					"style" : "",
					"text" : "prepend s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.666687, 265.5, 65.0, 22.0 ],
					"style" : "",
					"text" : "prepend h"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 376.0, 193.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 150.0, 24.0 ],
					"style" : "",
					"text" : "//SOLID",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"comment" : "Video texture out",
					"id" : "obj-22",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.666687, 571.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 475.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "s getvzbldim"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.666687, 323.0, 54.0, 20.0 ],
					"style" : "",
					"text" : "r vzbldim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 400.666687, 357.0, 46.0, 20.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.666687, 413.0, 101.0, 21.0 ],
					"style" : "",
					"text" : "pak dim 640 480"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-8",
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
						"rect" : [ 981.0, 165.0, 600.0, 450.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 182.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "vec 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 234.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "hsl2rgb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 111.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "param l 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 96.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "param s 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 81.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "param h 0"
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
									"patching_rect" : [ 328.0, 281.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "comment001",
								"default" : 								{
									"textjustification" : [ 2 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ],
									"textcolor" : [ 0.301961, 0.701961, 0.301961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "style test",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "vb green",
								"umenu" : 								{
									"textcolor_inverse" : [ 0.6, 0.6, 0.6, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
									"elementcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ]
								}
,
								"comment" : 								{
									"fontface" : [ 1 ],
									"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
								}
,
								"textbutton" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 16.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"centerjust" : [ 2 ],
									"selectioncolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
									"bgcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.647059, 0.666667, 0.658824, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"button" : 								{
									"color" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "vb pink",
								"button" : 								{
									"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
									"bgcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
								}
,
								"parentstyle" : "vb purple",
								"multi" : 1
							}
, 							{
								"name" : "vb pink-1",
								"button" : 								{
									"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
									"bgcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "vb purple",
								"umenu" : 								{
									"textcolor_inverse" : [ 0.6, 0.6, 0.6, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"elementcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
								}
,
								"comment" : 								{
									"fontface" : [ 1 ],
									"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
								}
,
								"textbutton" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 16.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"centerjust" : [ 2 ],
									"selectioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"bgcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.647059, 0.666667, 0.658824, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"button" : 								{
									"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "vb purple-1",
								"umenu" : 								{
									"textcolor_inverse" : [ 0.6, 0.6, 0.6, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"elementcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
								}
,
								"comment" : 								{
									"fontface" : [ 1 ],
									"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
								}
,
								"textbutton" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 16.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"centerjust" : [ 2 ],
									"selectioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"bgcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.647059, 0.666667, 0.658824, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"button" : 								{
									"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "vbio",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 136.666687, 518.0, 71.0, 20.0 ],
					"style" : "",
					"text" : "jit.gl.pix vzbl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 637.0, 420.0, 79.0, 20.0 ],
					"style" : "",
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.666687, 376.5, 64.0, 20.0 ],
					"style" : "",
					"text" : "r vzblmetro"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"horizontal_direction" : 1,
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 403.0, 305.0, 283.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 150.0, 129.0 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : "",
					"varname" : "background"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-121" : [ "hue", "hue", 0 ],
			"obj-12" : [ "lightness", "lightness", 0 ],
			"obj-13" : [ "saturation", "saturation", 0 ]
		}
,
		"dependency_cache" : [ 			{
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
					"textjustification" : [ 2 ],
					"fontsize" : [ 10.0 ],
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
					"fontface" : [ 1 ],
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
					"color" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"elementcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 1 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}
,
				"textbutton" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 16.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"centerjust" : [ 2 ],
					"selectioncolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"bgcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ]
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
					"color" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "vb pink",
				"button" : 				{
					"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"bgcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"parentstyle" : "vb purple",
				"multi" : 1
			}
, 			{
				"name" : "vb pink-1",
				"button" : 				{
					"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"bgcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vb purple",
				"umenu" : 				{
					"textcolor_inverse" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontface" : [ 1 ],
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
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"elementcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 1 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}
,
				"textbutton" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 16.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"centerjust" : [ 2 ],
					"selectioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"bgcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
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
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "vb purple-1",
				"umenu" : 				{
					"textcolor_inverse" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontface" : [ 1 ],
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
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"elementcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 1 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}
,
				"textbutton" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 16.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"centerjust" : [ 2 ],
					"selectioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"bgcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
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
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
