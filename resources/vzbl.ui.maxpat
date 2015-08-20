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
		"rect" : [ 874.0, 79.0, 772.0, 933.0 ],
		"bgcolor" : [ 0.858824, 0.866667, 0.87451, 1.0 ],
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
					"bgcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.188904, 566.0, 189.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.059448, 571.0, 124.084839, 24.0 ],
					"style" : "",
					"text" : "//MIXER",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 65.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 594.183655, 27.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "//MIX DEVICES\n( >1 INPUT )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 50.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 306.809448, 27.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "//EFFECT DEVICES\n( 1INPUT )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 35.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.059448, 27.0, 239.5, 20.0 ],
					"style" : "",
					"text" : "//INPUT AND OUTPUT DEVICES"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.188904, 187.5, 189.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.559448, 126.5, 87.0, 24.0 ],
					"style" : "",
					"text" : "TEXT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.188904, 182.0, 189.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.188904, 126.5, 87.0, 24.0 ],
					"style" : "",
					"text" : "TEXT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.0, 178.0, 189.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.188904, 127.0, 87.0, 24.0 ],
					"style" : "",
					"text" : "TEXT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 34.0, 79.0, 1612.0, 933.0 ],
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
									"fontface" : 1,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.5, 313.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 780.618896, 204.5, 50.0, 20.0 ],
									"style" : "",
									"text" : "MX",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.5, 313.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.618896, 204.5, 50.0, 20.0 ],
									"style" : "",
									"text" : "FX",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.5, 313.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 676.618896, 204.5, 50.0, 20.0 ],
									"style" : "",
									"text" : "IO",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.5, 283.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 780.618896, 21.5, 50.0, 20.0 ],
									"style" : "",
									"text" : "MX",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.5, 283.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.618896, 21.5, 50.0, 20.0 ],
									"style" : "",
									"text" : "FX",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 283.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 676.618896, 21.5, 50.0, 20.0 ],
									"style" : "",
									"text" : "IO",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 209.0, 162.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 784.0, 262.5, 76.0, 20.0 ],
									"style" : "",
									"text" : "bg text",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.0, 194.0, 162.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 784.0, 284.5, 76.0, 20.0 ],
									"style" : "",
									"text" : "hilite text",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 607.0, 179.0, 162.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 681.059448, 263.0, 76.0, 20.0 ],
									"style" : "",
									"text" : "button text",
									"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.0, 298.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 665.059448, 240.0, 103.940552, 66.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 233.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 769.059448, 203.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 218.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 717.059448, 203.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.988235, 0.498039, 0.933333, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 203.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 665.059448, 203.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activebgoncolor" : [ 0.988235, 0.498039, 0.933333, 1.0 ],
									"activetextcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"annotation" : "Toggle displaying the menubar while in fullscreen mode.",
									"appearance" : 1,
									"automation" : "0",
									"automationon" : "1",
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"hint" : "",
									"id" : "obj-89",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1220.0, 314.75, 140.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 542.247192, 264.5, 81.0, 29.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "fullscreen menubar toggle[4]",
											"parameter_shortname" : "fullscreen menubar",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_annotation_name" : "Fullscreen Menubar"
										}

									}
,
									"text" : "fs menubar",
									"texton" : "fs menubar",
									"varname" : "fullscreen menubar toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activebgoncolor" : [ 0.988235, 0.498039, 0.933333, 1.0 ],
									"activetextcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"annotation" : "Disabling preview windows can improve performance and is especially usefull in performance situations.",
									"appearance" : 1,
									"automation" : "0",
									"automationon" : "1",
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"hint" : "",
									"id" : "obj-90",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1108.0, 418.0, 140.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 542.247192, 240.0, 81.0, 29.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "preview toggle[2]",
											"parameter_shortname" : "preview toggle",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_annotation_name" : "Toggle all preview windows"
										}

									}
,
									"text" : "all pwindows",
									"texton" : "all pwindows",
									"varname" : "preview toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activebgoncolor" : [ 0.988235, 0.498039, 0.933333, 1.0 ],
									"activetextcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"annotation" : "Set whether the VIEWR window will be displayed when other windows take focus.",
									"appearance" : 1,
									"automation" : "0",
									"automationon" : "1",
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"hint" : "",
									"id" : "obj-91",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1269.0, 365.75, 140.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 542.247192, 214.5, 81.0, 29.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "floating toggle[2]",
											"parameter_shortname" : "floating",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1.0 ],
											"parameter_annotation_name" : "Float on top"
										}

									}
,
									"text" : "float on top",
									"texton" : "float on top",
									"varname" : "floating toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.988235, 0.498039, 0.933333, 1.0 ],
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1041.0, 72.0, 195.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 408.247314, 194.5, 225.0, 24.0 ],
									"style" : "",
									"text" : "//WINDOW",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activebgoncolor" : [ 0.988235, 0.498039, 0.933333, 1.0 ],
									"activetextcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
									"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"annotation" : "Activate the previewr window.  The previewr is a floating window displaying the output of the viewr which can be used to monitor VIZZables current output in performance situations.",
									"automation" : "0",
									"automationon" : "1",
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"hint" : "",
									"id" : "obj-93",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1348.0, 55.75, 64.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 476.059448, 256.0, 59.0, 29.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "previewr[2]",
											"parameter_shortname" : "previewr",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_invisible" : 1,
											"parameter_annotation_name" : "Previewr"
										}

									}
,
									"text" : "Previewr",
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"texton" : "Previewr",
									"varname" : "previewr[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activebgoncolor" : [ 0.933333, 0.54902, 0.882353, 1.0 ],
									"activetextcolor" : [ 0.597239, 0.597221, 0.597231, 1.0 ],
									"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"annotation" : "Start and stop all VIZZable devices.  Disabling this can free processing load for other processor-heavy tasks.",
									"automation" : "GO",
									"automationon" : "GO",
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"hint" : "Start/stop all VIZZable devices",
									"id" : "obj-94",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1455.0, 208.5, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 412.059448, 222.5, 123.0, 29.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "GO[2]",
											"parameter_shortname" : "GO",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "GO", "GO" ],
											"parameter_invisible" : 1,
											"parameter_annotation_name" : "GO"
										}

									}
,
									"text" : "GO",
									"textcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
									"texton" : "GO",
									"varname" : "GO[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"annotation" : "Set the resolution for all VIZZable devices.",
									"bordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"hint" : "Set dimensions for all VIZZable devices",
									"hltcolor" : [ 0.988235, 0.498039, 0.933333, 1.0 ],
									"id" : "obj-95",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1148.0, 193.0, 100.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 412.059448, 290.6875, 123.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "global dimensions[2]",
											"parameter_shortname" : "global dimensions",
											"parameter_type" : 2,
											"parameter_enum" : [ "320x240", "640x480", "720x480", "800x600", "1024x768", "1280x720", "1280x1024", "1920x1080", "custom" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 1,
											"parameter_annotation_name" : "Global Dimensions"
										}

									}
,
									"textcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
									"tricolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
									"varname" : "global-dimensions[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activebgoncolor" : [ 0.933333, 0.54902, 0.882353, 1.0 ],
									"activetextcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
									"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"annotation" : "Enable or disable fullscreen mode.  VIEWR will go fill the screen of its current monitor or projector.  Press escape to exit fullscreen. Shift escape also repositions VIEWR window.",
									"automation" : "0",
									"automationon" : "1",
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"fontname" : "Arial Bold",
									"hint" : "(escape)",
									"id" : "obj-96",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1116.0, 266.5, 64.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 412.059448, 256.0, 59.0, 29.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "fullscreen[2]",
											"parameter_shortname" : "fullscreen",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_annotation_name" : "Fullscreen"
										}

									}
,
									"text" : "fullscreen",
									"textcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
									"texton" : "fullscreen",
									"varname" : "fullscreen[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-97",
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1455.0, 404.0, 80.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 582.247192, 307.6875, 51.0, 33.0 ],
									"style" : "",
									"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"horizontal_direction" : 1,
									"id" : "obj-98",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1026.5, 30.0, 520.0, 505.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 408.247314, 194.5, 225.0, 130.0 ],
									"proportion" : 0.39,
									"rounded" : 10,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"align" : 2,
									"bgcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-99",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 753.507202, 96.5, 160.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.559448, 195.0, 124.084839, 25.0 ],
									"style" : "",
									"text" : "//MIXER",
									"textjustification" : 2,
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"annotation" : "Set how selected input images are blended together.",
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"hltcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"id" : "obj-100",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 843.820312, 275.0, 50.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 283.644287, 302.5, 97.738525, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "blend mode[2]",
											"parameter_shortname" : "blend mode",
											"parameter_type" : 2,
											"parameter_enum" : [ "add", "subtract", "addmodulus", "screen", "maximum", "over" ],
											"parameter_annotation_name" : "Blend Mode"
										}

									}
,
									"textcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
									"tricolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
									"varname" : "blend mode[2]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Set the opacity of channel 4.",
									"focusbordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"id" : "obj-101",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 873.507202, 328.5, 97.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 363.382812, 226.5, 29.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "Mix Channel 4[2]",
											"parameter_shortname" : "mix-4",
											"parameter_type" : 0,
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 1,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 1,
											"parameter_annotation_name" : "Opacity"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"tribordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"tricolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"trioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"varname" : "Mix Channel 4[2]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Set the opacity of channel 3.",
									"focusbordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"id" : "obj-102",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 905.820312, 228.5, 97.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 332.382812, 226.5, 29.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "Mix Channel 3[2]",
											"parameter_shortname" : "Mix3",
											"parameter_type" : 0,
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 1,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 1,
											"parameter_annotation_name" : "Opacity"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"tribordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"tricolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"trioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"varname" : "Mix Channel 3[2]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Set the opacity of channel 2.",
									"focusbordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 780.840576, 193.5, 97.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.644287, 226.5, 29.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Mix Channel 2[2]",
											"parameter_shortname" : "Mix2",
											"parameter_type" : 0,
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 1,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 1,
											"parameter_annotation_name" : "Opacity"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"tribordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"tricolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"trioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"varname" : "live.slider[3]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Set the opacity of channel 1.",
									"focusbordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"id" : "obj-104",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 885.820312, 141.5, 97.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 269.644287, 226.5, 29.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "Mix Channel 1[2]",
											"parameter_shortname" : "Mix1",
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
									"showname" : 0,
									"shownumber" : 0,
									"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"tribordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"tricolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"trioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"varname" : "Mix Channel 1[2]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"horizontal_direction" : 1,
									"id" : "obj-105",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 728.0, 68.0, 289.0, 337.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.559448, 195.0, 124.084839, 130.0 ],
									"proportion" : 0.39,
									"rounded" : 10,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"align" : 2,
									"bgcolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-106",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 431.25, 94.0, 160.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 132.559448, 194.5, 123.0, 25.0 ],
									"style" : "",
									"text" : "//DRTYFEEDR",
									"textjustification" : 2,
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activeneedlecolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
									"annotation" : "Displace the feedback image on the Y-axis.",
									"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
									"id" : "obj-107",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 532.0, 217.5, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.559448, 222.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "y offset[2]",
											"parameter_shortname" : "y",
											"parameter_type" : 0,
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1.0 ],
											"parameter_unitstyle" : 1,
											"parameter_units" : "x",
											"parameter_annotation_name" : "Y Offset"
										}

									}
,
									"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
									"varname" : "y offset[2]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activeneedlecolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
									"annotation" : "Displace the feedback image on the X-axis.",
									"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
									"id" : "obj-108",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 442.0, 143.5, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.559448, 222.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "x offset[2]",
											"parameter_shortname" : "x",
											"parameter_type" : 0,
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1.0 ],
											"parameter_unitstyle" : 1,
											"parameter_units" : "x",
											"parameter_annotation_name" : "X Offset"
										}

									}
,
									"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
									"varname" : "x offset[2]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activeneedlecolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
									"annotation" : "Control the mix level of the feedback image.  Negative values creates a subtracted feedback image.",
									"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
									"id" : "obj-109",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 603.0, 329.5, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.059448, 272.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "amp[2]",
											"parameter_shortname" : "amp",
											"parameter_type" : 0,
											"parameter_mmin" : -10.0,
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.5 ],
											"parameter_unitstyle" : 1,
											"parameter_units" : "x",
											"parameter_annotation_name" : "Feedback Amplification"
										}

									}
,
									"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
									"varname" : "amp[2]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"horizontal_direction" : 1,
									"id" : "obj-110",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.5, 68.0, 289.0, 337.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 132.559448, 194.5, 123.0, 130.0 ],
									"proportion" : 0.39,
									"rounded" : 10,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"align" : 2,
									"bgcolor" : [ 0.988235, 0.498039, 0.933333, 1.0 ],
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-111",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 50.75, 80.0, 160.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.059448, 194.5, 112.0, 25.0 ],
									"style" : "",
									"text" : "//CAM",
									"textjustification" : 2,
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"blinkcolor" : [ 0.992157, 0.662745, 0.098039, 1.0 ],
									"hint" : "Refresh devices",
									"id" : "obj-112",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"patching_rect" : [ 264.0, 123.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.118896, 233.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.988235, 0.498039, 0.933333, 1.0 ],
									"activebgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.988235, 0.498039, 0.933333, 1.0 ],
									"annotation" : "Edit the settings of the selected webcam device",
									"appearance" : 1,
									"automation" : "0",
									"automationon" : "1",
									"bgcolor" : [ 0.988235, 0.498039, 0.933333, 1.0 ],
									"bordercolor" : [ 0.988235, 0.498039, 0.933333, 1.0 ],
									"focusbordercolor" : [ 0.988235, 0.498039, 0.933333, 1.0 ],
									"hint" : "",
									"id" : "obj-113",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 209.5, 168.0, 70.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.129456, 261.5, 58.989479, 23.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "settings[11]",
											"parameter_shortname" : "settings",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_annotation_name" : "Webcam"
										}

									}
,
									"text" : "settings",
									"texton" : "flip",
									"varname" : "settings[11]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.989795, 0.50064, 0.933407, 1.0 ],
									"activebgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
									"annotation" : "Mirror the input image.",
									"automation" : "0",
									"automationon" : "1",
									"bgcolor" : [ 0.933333, 0.54902, 0.882353, 1.0 ],
									"bgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.647059, 0.666667, 0.658824, 1.0 ],
									"hint" : "",
									"id" : "obj-114",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 83.5, 168.0, 70.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.129456, 288.75, 99.989479, 23.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "flip[2]",
											"parameter_shortname" : "fullscreen",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_annotation_name" : "Flip"
										}

									}
,
									"text" : "flip",
									"texton" : "flip",
									"varname" : "flip[2]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Choose from available devices.  If your device is not showing up, make sure it is connected before loading this plugin.",
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor_color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"elementcolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "Choose video device",
									"id" : "obj-115",
									"items" : "FaceTime HD Camera (Built-in)",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 147.0, 252.0, 145.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.129456, 233.5, 72.989479, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"horizontal_direction" : 1,
									"id" : "obj-116",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 68.0, 305.0, 283.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.059448, 195.5, 112.0, 130.0 ],
									"proportion" : 0.39,
									"rounded" : 10,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.647059, 0.666667, 0.658824, 1.0 ],
									"id" : "obj-117",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.0, 283.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 642.059448, 194.5, 233.0, 130.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 607.0, 179.0, 162.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 784.0, 79.5, 76.0, 20.0 ],
									"style" : "",
									"text" : "bg text",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.0, 164.0, 162.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 784.0, 101.5, 76.0, 20.0 ],
									"style" : "",
									"text" : "hilite text",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.0, 149.0, 162.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 681.059448, 80.0, 76.0, 20.0 ],
									"style" : "",
									"text" : "button text",
									"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.0, 268.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 665.059448, 57.0, 103.940552, 66.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 203.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 769.059448, 20.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 188.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 717.059448, 20.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.984314, 0.709804, 0.286275, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 173.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 665.059448, 20.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activebgoncolor" : [ 0.984314, 0.709804, 0.286275, 1.0 ],
									"activetextcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"annotation" : "Toggle displaying the menubar while in fullscreen mode.",
									"appearance" : 1,
									"automation" : "0",
									"automationon" : "1",
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"hint" : "",
									"id" : "obj-66",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1190.0, 284.75, 140.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 542.247192, 81.5, 81.0, 29.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "fullscreen menubar toggle[2]",
											"parameter_shortname" : "fullscreen menubar",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_annotation_name" : "Fullscreen Menubar"
										}

									}
,
									"text" : "fs menubar",
									"texton" : "fs menubar",
									"varname" : "fullscreen menubar toggle"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activebgoncolor" : [ 0.984314, 0.709804, 0.286275, 1.0 ],
									"activetextcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"annotation" : "Disabling preview windows can improve performance and is especially usefull in performance situations.",
									"appearance" : 1,
									"automation" : "0",
									"automationon" : "1",
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"hint" : "",
									"id" : "obj-79",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1078.0, 388.0, 140.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 542.247192, 57.0, 81.0, 29.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "preview toggle",
											"parameter_shortname" : "preview toggle",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_annotation_name" : "Toggle all preview windows"
										}

									}
,
									"text" : "all pwindows",
									"texton" : "all pwindows",
									"varname" : "preview toggle"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activebgoncolor" : [ 0.984314, 0.709804, 0.286275, 1.0 ],
									"activetextcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"annotation" : "Set whether the VIEWR window will be displayed when other windows take focus.",
									"appearance" : 1,
									"automation" : "0",
									"automationon" : "1",
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"hint" : "",
									"id" : "obj-74",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1239.0, 335.75, 140.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 542.247192, 31.5, 81.0, 29.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "floating toggle",
											"parameter_shortname" : "floating",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1.0 ],
											"parameter_annotation_name" : "Float on top"
										}

									}
,
									"text" : "float on top",
									"texton" : "float on top",
									"varname" : "floating toggle"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.984296, 0.710055, 0.286894, 1.0 ],
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.0, 42.0, 195.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 408.247314, 11.5, 225.0, 24.0 ],
									"style" : "",
									"text" : "//WINDOW",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activebgoncolor" : [ 0.984314, 0.709804, 0.286275, 1.0 ],
									"activetextcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
									"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"annotation" : "Activate the previewr window.  The previewr is a floating window displaying the output of the viewr which can be used to monitor VIZZables current output in performance situations.",
									"automation" : "0",
									"automationon" : "1",
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"hint" : "",
									"id" : "obj-4",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1318.0, 25.75, 64.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 476.059448, 73.0, 59.0, 29.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "previewr",
											"parameter_shortname" : "previewr",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_invisible" : 1,
											"parameter_annotation_name" : "Previewr"
										}

									}
,
									"text" : "Previewr",
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"texton" : "Previewr",
									"varname" : "previewr"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activebgoncolor" : [ 0.984314, 0.709804, 0.286275, 1.0 ],
									"activetextcolor" : [ 0.597239, 0.597221, 0.597231, 1.0 ],
									"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"annotation" : "Start and stop all VIZZable devices.  Disabling this can free processing load for other processor-heavy tasks.",
									"automation" : "GO",
									"automationon" : "GO",
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"hint" : "Start/stop all VIZZable devices",
									"id" : "obj-68",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1425.0, 178.5, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 412.059448, 39.5, 123.0, 29.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "GO",
											"parameter_shortname" : "GO",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "GO", "GO" ],
											"parameter_invisible" : 1,
											"parameter_annotation_name" : "GO"
										}

									}
,
									"text" : "GO",
									"textcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
									"texton" : "GO",
									"varname" : "GO"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"annotation" : "Set the resolution for all VIZZable devices.",
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"hint" : "Set dimensions for all VIZZable devices",
									"hltcolor" : [ 0.992157, 0.662745, 0.098039, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1118.0, 163.0, 100.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 412.059448, 107.6875, 123.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "global dimensions",
											"parameter_shortname" : "global dimensions",
											"parameter_type" : 2,
											"parameter_enum" : [ "320x240", "640x480", "720x480", "800x600", "1024x768", "1280x720", "1280x1024", "1920x1080", "custom" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 1,
											"parameter_annotation_name" : "Global Dimensions"
										}

									}
,
									"textcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
									"tricolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
									"varname" : "global-dimensions"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activebgoncolor" : [ 0.984314, 0.709804, 0.286275, 1.0 ],
									"activetextcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
									"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"annotation" : "Enable or disable fullscreen mode.  VIEWR will go fill the screen of its current monitor or projector.  Press escape to exit fullscreen. Shift escape also repositions VIEWR window.",
									"automation" : "0",
									"automationon" : "1",
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"fontname" : "Arial Bold",
									"hint" : "(escape)",
									"id" : "obj-3",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1086.0, 236.5, 64.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 412.059448, 73.0, 59.0, 29.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "fullscreen",
											"parameter_shortname" : "fullscreen",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_annotation_name" : "Fullscreen"
										}

									}
,
									"text" : "fullscreen",
									"textcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
									"texton" : "fullscreen",
									"varname" : "fullscreen"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1425.0, 374.0, 80.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 582.247192, 124.6875, 51.0, 33.0 ],
									"style" : "",
									"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"horizontal_direction" : 1,
									"id" : "obj-58",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.5, 0.0, 520.0, 505.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 408.247314, 11.5, 225.0, 130.0 ],
									"proportion" : 0.39,
									"rounded" : 10,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"align" : 2,
									"bgcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-18",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 723.507202, 66.5, 160.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.559448, 12.0, 124.084839, 25.0 ],
									"style" : "",
									"text" : "//MIXER",
									"textjustification" : 2,
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"annotation" : "Set how selected input images are blended together.",
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"hltcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 813.820312, 245.0, 50.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 283.644287, 119.5, 97.738525, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "blend mode",
											"parameter_shortname" : "blend mode",
											"parameter_type" : 2,
											"parameter_enum" : [ "add", "subtract", "addmodulus", "screen", "maximum", "over" ],
											"parameter_annotation_name" : "Blend Mode"
										}

									}
,
									"textcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
									"tricolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
									"varname" : "blend mode"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Set the opacity of channel 4.",
									"focusbordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 843.507202, 298.5, 97.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 361.382812, 43.5, 29.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "Mix Channel 4",
											"parameter_shortname" : "mix-4",
											"parameter_type" : 0,
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 1,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 1,
											"parameter_annotation_name" : "Opacity"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"tribordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"tricolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"trioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"varname" : "Mix Channel 4"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Set the opacity of channel 3.",
									"focusbordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 875.820312, 198.5, 97.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.382812, 43.5, 29.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "Mix Channel 3",
											"parameter_shortname" : "Mix3",
											"parameter_type" : 0,
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 1,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 1,
											"parameter_annotation_name" : "Opacity"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"tribordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"tricolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"trioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"varname" : "Mix Channel 3"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Set the opacity of channel 2.",
									"focusbordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 750.840576, 163.5, 97.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 298.644287, 43.5, 29.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Mix Channel 2",
											"parameter_shortname" : "Mix2",
											"parameter_type" : 0,
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 1,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 1,
											"parameter_annotation_name" : "Opacity"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"tribordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"tricolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"trioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"varname" : "live.slider[1]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Set the opacity of channel 1.",
									"focusbordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 855.820312, 111.5, 97.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.644287, 43.5, 29.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "Mix Channel 1",
											"parameter_shortname" : "Mix1",
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
									"showname" : 0,
									"shownumber" : 0,
									"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"tribordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"tricolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"trioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"varname" : "Mix Channel 1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"horizontal_direction" : 1,
									"id" : "obj-22",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 698.0, 38.0, 289.0, 337.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.559448, 12.0, 124.084839, 130.0 ],
									"proportion" : 0.39,
									"rounded" : 10,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"align" : 2,
									"bgcolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-57",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 401.25, 64.0, 160.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 132.559448, 11.5, 123.0, 25.0 ],
									"style" : "",
									"text" : "//DRTYFEEDR",
									"textjustification" : 2,
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activeneedlecolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
									"annotation" : "Displace the feedback image on the Y-axis.",
									"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 502.0, 187.5, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.559448, 39.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "y offset",
											"parameter_shortname" : "y",
											"parameter_type" : 0,
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1.0 ],
											"parameter_unitstyle" : 1,
											"parameter_units" : "x",
											"parameter_annotation_name" : "Y Offset"
										}

									}
,
									"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
									"varname" : "y offset"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activeneedlecolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
									"annotation" : "Displace the feedback image on the X-axis.",
									"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 412.0, 113.5, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.559448, 39.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "x offset",
											"parameter_shortname" : "x",
											"parameter_type" : 0,
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1.0 ],
											"parameter_unitstyle" : 1,
											"parameter_units" : "x",
											"parameter_annotation_name" : "X Offset"
										}

									}
,
									"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
									"varname" : "x offset"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activeneedlecolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
									"annotation" : "Control the mix level of the feedback image.  Negative values creates a subtracted feedback image.",
									"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 573.0, 299.5, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.059448, 89.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "amp",
											"parameter_shortname" : "amp",
											"parameter_type" : 0,
											"parameter_mmin" : -10.0,
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.5 ],
											"parameter_unitstyle" : 1,
											"parameter_units" : "x",
											"parameter_annotation_name" : "Feedback Amplification"
										}

									}
,
									"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
									"varname" : "amp"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"horizontal_direction" : 1,
									"id" : "obj-19",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.5, 38.0, 289.0, 337.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 132.559448, 11.5, 123.0, 130.0 ],
									"proportion" : 0.39,
									"rounded" : 10,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"align" : 2,
									"bgcolor" : [ 0.984314, 0.709804, 0.286275, 1.0 ],
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-55",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 20.75, 50.0, 160.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.059448, 11.5, 112.0, 25.0 ],
									"style" : "",
									"text" : "//CAM",
									"textjustification" : 2,
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"blinkcolor" : [ 0.992157, 0.662745, 0.098039, 1.0 ],
									"hint" : "Refresh devices",
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"patching_rect" : [ 234.0, 93.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.118896, 50.5, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.984314, 0.709804, 0.286275, 1.0 ],
									"activebgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.984314, 0.709804, 0.286275, 1.0 ],
									"annotation" : "Edit the settings of the selected webcam device",
									"appearance" : 1,
									"automation" : "0",
									"automationon" : "1",
									"bgcolor" : [ 0.984314, 0.709804, 0.286275, 1.0 ],
									"bordercolor" : [ 0.984314, 0.709804, 0.286275, 1.0 ],
									"focusbordercolor" : [ 0.984314, 0.709804, 0.286275, 1.0 ],
									"hint" : "",
									"id" : "obj-45",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 179.5, 138.0, 70.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.129456, 78.5, 58.989479, 23.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "settings",
											"parameter_shortname" : "settings",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_annotation_name" : "Webcam"
										}

									}
,
									"text" : "settings",
									"texton" : "flip",
									"varname" : "settings"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.984314, 0.709804, 0.286275, 1.0 ],
									"activebgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
									"annotation" : "Mirror the input image.",
									"automation" : "0",
									"automationon" : "1",
									"bgcolor" : [ 0.984314, 0.709804, 0.286275, 1.0 ],
									"bgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.984314, 0.709804, 0.286275, 1.0 ],
									"hint" : "",
									"id" : "obj-5",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 53.5, 138.0, 70.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.129456, 105.75, 99.989479, 23.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "flip",
											"parameter_shortname" : "fullscreen",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_annotation_name" : "Flip"
										}

									}
,
									"text" : "flip",
									"texton" : "flip",
									"varname" : "flip"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Choose from available devices.  If your device is not showing up, make sure it is connected before loading this plugin.",
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor_color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"elementcolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "Choose video device",
									"id" : "obj-29",
									"items" : "FaceTime HD Camera (Built-in)",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 117.0, 222.0, 145.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.129456, 50.5, 72.989479, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"horizontal_direction" : 1,
									"id" : "obj-1",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 38.0, 305.0, 283.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.059448, 12.5, 112.0, 130.0 ],
									"proportion" : 0.39,
									"rounded" : 10,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.647059, 0.666667, 0.658824, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.0, 253.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 642.059448, 11.5, 233.0, 130.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "comment001",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"textjustification" : [ 2 ],
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
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "vb green",
								"textbutton" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 16.0 ],
									"centerjust" : [ 2 ],
									"bgcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
									"selectioncolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
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
									"elementcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"comment" : 								{
									"fontface" : [ 1 ],
									"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
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
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "vb pink",
								"umenu" : 								{
									"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
								}
,
								"textbutton" : 								{
									"bgcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
									"selectioncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
								}
,
								"parentstyle" : "vb purple",
								"multi" : 1
							}
, 							{
								"name" : "vb purple",
								"textbutton" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 16.0 ],
									"centerjust" : [ 2 ],
									"bgcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"selectioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
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
									"elementcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"comment" : 								{
									"fontface" : [ 1 ],
									"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
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
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "vb purple-1",
								"textbutton" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 16.0 ],
									"centerjust" : [ 2 ],
									"bgcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"selectioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
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
									"elementcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"comment" : 								{
									"fontface" : [ 1 ],
									"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
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
					"patching_rect" : [ 623.0, 293.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 875.5, 570.5, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p oldschemes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.879456, 516.25, 175.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.118935, 297.25, 82.0, 20.0 ],
					"style" : "vb green",
					"text" : "button text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 286.0, 175.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.188904, 297.25, 82.0, 20.0 ],
					"style" : "vb green",
					"text" : "button text"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.54902, 0.584314, 0.705882 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Click to copy this devices id",
					"id" : "obj-177",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "copybutton.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.5, 600.0, 23.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.118896, 418.25, 23.415161, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.701961, 0.811765, 0.301961 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Click to copy this devices id",
					"id" : "obj-178",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "copybutton.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.5, 585.0, 23.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.809448, 418.25, 23.415161, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.937255, 0.580392, 0.905882 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Click to copy this devices id",
					"id" : "obj-179",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "copybutton.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.5, 570.0, 23.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.059448, 418.25, 23.415161, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 684.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 598.118896, 384.0, 239.5, 33.0 ],
					"style" : "",
					"text" : "140 149 180\n.549019608 .584313725 .705882353",
					"textcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 669.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 306.809448, 384.0, 239.5, 33.0 ],
					"style" : "",
					"text" : "179 207 77\n.701960784 .811764706 .301960784",
					"textcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 654.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 19.059448, 384.0, 234.0, 33.0 ],
					"style" : "",
					"text" : "239 148 231\n.937254902 .580392157 .905882353",
					"textcolor" : [ 0.937255, 0.580392, 0.905882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 463.559448, 559.25, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.118896, 297.25, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1
						}

					}
,
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 448.559448, 544.25, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.309448, 297.25, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1
						}

					}
,
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.0, 593.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.559448, 297.25, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1
						}

					}
,
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 301.0, 162.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.188904, 331.25, 76.0, 20.0 ],
					"style" : "",
					"text" : "text",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"annotation" : "Set how selected input images are blended together.",
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"hltcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 986.820312, 382.0, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.188904, 256.75, 97.738525, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "blend mode[5]",
							"parameter_shortname" : "blend mode",
							"parameter_type" : 2,
							"parameter_enum" : [ "add", "subtract", "addmodulus", "screen", "maximum", "over" ],
							"parameter_annotation_name" : "Blend Mode"
						}

					}
,
					"textcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
					"tricolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
					"varname" : "blend mode[5]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set the opacity of channel 1.",
					"focusbordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1028.820312, 248.5, 97.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.118896, 220.75, 29.0, 70.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Mix Channel 1[5]",
							"parameter_shortname" : "Mix1",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1,
							"parameter_annotation_name" : "Opacity"
						}

					}
,
					"shownumber" : 0,
					"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"tricolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"trioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"varname" : "Mix Channel 1[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activeneedlecolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"annotation" : "Displace the feedback image on the X-axis.",
					"focusbordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 250.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 741.618896, 154.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "x offset[5]",
							"parameter_shortname" : "x",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_units" : "x",
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1,
							"parameter_annotation_name" : "X Offset"
						}

					}
,
					"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
					"varname" : "x offset[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 193.75, 187.0, 160.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.188904, 126.5, 112.0, 25.0 ],
					"style" : "vb purple-1"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Refresh devices",
					"id" : "obj-145",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 407.0, 230.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.178345, 165.5, 22.0, 22.0 ],
					"style" : "vb purple-1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.858824, 0.866667, 0.87451, 1.0 ],
					"activebgoncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Edit the settings of the selected webcam device",
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "1",
					"bgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.933333, 0.54902, 0.882353, 0.0 ],
					"focusbordercolor" : [ 0.933333, 0.54902, 0.882353, 0.0 ],
					"hint" : "",
					"id" : "obj-146",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 352.5, 275.0, 70.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.188904, 193.5, 58.989479, 23.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "settings[5]",
							"parameter_shortname" : "settings",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_annotation_name" : "Webcam"
						}

					}
,
					"text" : "settings",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"texton" : "flip",
					"varname" : "settings[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activebgoncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"activetextcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Mirror the input image.",
					"automation" : "0",
					"automationon" : "1",
					"bgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"hint" : "",
					"id" : "obj-147",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 226.5, 275.0, 70.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.188904, 220.75, 99.989479, 23.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "flip[5]",
							"parameter_shortname" : "fullscreen",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_annotation_name" : "Flip"
						}

					}
,
					"text" : "flip",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"texton" : "flip",
					"varname" : "flip[5]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Choose from available devices.  If your device is not showing up, make sure it is connected before loading this plugin.",
					"hint" : "Choose video device",
					"id" : "obj-148",
					"items" : "FaceTime HD Camera (Built-in)",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.0, 359.0, 145.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.188904, 165.5, 72.989479, 20.0 ],
					"style" : "vb purple-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.0, 390.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.118896, 109.5, 239.5, 269.0 ],
					"style" : "vb purple-1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 286.0, 162.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.879456, 331.25, 76.0, 20.0 ],
					"style" : "",
					"text" : "text",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 271.0, 175.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.879456, 297.25, 82.0, 20.0 ],
					"style" : "vb green",
					"text" : "button text"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"annotation" : "Set how selected input images are blended together.",
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"hltcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 971.820312, 367.0, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.879456, 256.75, 97.738525, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "blend mode[4]",
							"parameter_shortname" : "blend mode",
							"parameter_type" : 2,
							"parameter_enum" : [ "add", "subtract", "addmodulus", "screen", "maximum", "over" ],
							"parameter_annotation_name" : "Blend Mode"
						}

					}
,
					"textcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
					"tricolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
					"varname" : "blend mode[4]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set the opacity of channel 1.",
					"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1013.820312, 233.5, 97.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.809448, 220.75, 29.0, 70.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Mix Channel 1[4]",
							"parameter_shortname" : "Mix1",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1,
							"parameter_annotation_name" : "Opacity"
						}

					}
,
					"shownumber" : 0,
					"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"tricolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"trioncolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"varname" : "Mix Channel 1[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activeneedlecolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"annotation" : "Displace the feedback image on the X-axis.",
					"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 570.0, 235.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.309448, 154.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "x offset[4]",
							"parameter_shortname" : "x",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_units" : "x",
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1,
							"parameter_annotation_name" : "X Offset"
						}

					}
,
					"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
					"varname" : "x offset[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 178.75, 172.0, 160.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.809448, 126.5, 112.0, 25.0 ],
					"style" : "vb green"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Refresh devices",
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 392.0, 215.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.868896, 165.5, 22.0, 22.0 ],
					"style" : "vb green"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.858824, 0.866667, 0.87451, 1.0 ],
					"activebgoncolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Edit the settings of the selected webcam device",
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "1",
					"bgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.933333, 0.54902, 0.882353, 0.0 ],
					"focusbordercolor" : [ 0.933333, 0.54902, 0.882353, 0.0 ],
					"hint" : "",
					"id" : "obj-135",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 337.5, 260.0, 70.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.879456, 193.5, 58.989479, 23.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "settings[10]",
							"parameter_shortname" : "settings",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_annotation_name" : "Webcam"
						}

					}
,
					"text" : "settings",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"texton" : "flip",
					"varname" : "settings[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activebgoncolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"activetextcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Mirror the input image.",
					"automation" : "0",
					"automationon" : "1",
					"bgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"hint" : "",
					"id" : "obj-136",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 211.5, 260.0, 70.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.879456, 220.75, 99.989479, 23.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "flip[4]",
							"parameter_shortname" : "fullscreen",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_annotation_name" : "Flip"
						}

					}
,
					"text" : "flip",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"texton" : "flip",
					"varname" : "flip[4]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Choose from available devices.  If your device is not showing up, make sure it is connected before loading this plugin.",
					"hint" : "Choose video device",
					"id" : "obj-137",
					"items" : "FaceTime HD Camera (Built-in)",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.0, 344.0, 145.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.879456, 165.5, 72.989479, 20.0 ],
					"style" : "vb green"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.0, 375.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.809448, 109.5, 239.5, 269.0 ],
					"style" : "vb green"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 271.0, 162.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.129456, 331.25, 76.0, 20.0 ],
					"style" : "",
					"text" : "text",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 956.820312, 352.0, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.129456, 256.75, 97.738525, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "blend mode[3]",
							"parameter_shortname" : "blend mode",
							"parameter_type" : 2,
							"parameter_enum" : [ "add", "subtract", "addmodulus", "screen", "maximum", "over" ],
							"parameter_annotation_name" : "Blend Mode"
						}

					}
,
					"textcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
					"tricolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
					"varname" : "blend mode[3]"
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
					"patching_rect" : [ 998.820312, 218.5, 97.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.059448, 220.75, 29.0, 70.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Mix Channel 1[3]",
							"parameter_shortname" : "Mix1",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1,
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
					"varname" : "Mix Channel 1[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activeneedlecolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"annotation" : "Displace the feedback image on the X-axis.",
					"focusbordercolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 555.0, 220.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.559448, 154.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "x offset[3]",
							"parameter_shortname" : "x",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_units" : "x",
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1,
							"parameter_annotation_name" : "X Offset"
						}

					}
,
					"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
					"varname" : "x offset[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 163.75, 157.0, 160.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.059448, 126.5, 112.0, 25.0 ],
					"style" : "vb pink"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Refresh devices",
					"id" : "obj-124",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 377.0, 200.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.118896, 165.5, 22.0, 22.0 ],
					"style" : "vb pink"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.858824, 0.866667, 0.87451, 1.0 ],
					"activebgoncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Edit the settings of the selected webcam device",
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "1",
					"bgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.933333, 0.54902, 0.882353, 0.0 ],
					"focusbordercolor" : [ 0.933333, 0.54902, 0.882353, 0.0 ],
					"hint" : "",
					"id" : "obj-125",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 322.5, 245.0, 70.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.129456, 193.5, 58.989479, 23.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "settings[8]",
							"parameter_shortname" : "settings",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_annotation_name" : "Webcam"
						}

					}
,
					"text" : "settings",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"texton" : "flip",
					"varname" : "settings[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activebgoncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"activetextcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Mirror the input image.",
					"automation" : "0",
					"automationon" : "1",
					"bgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"hint" : "",
					"id" : "obj-126",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 196.5, 245.0, 70.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.129456, 220.75, 99.989479, 23.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "flip[3]",
							"parameter_shortname" : "fullscreen",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_annotation_name" : "Flip"
						}

					}
,
					"text" : "flip",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"texton" : "flip",
					"varname" : "flip[3]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Choose from available devices.  If your device is not showing up, make sure it is connected before loading this plugin.",
					"hint" : "Choose video device",
					"id" : "obj-127",
					"items" : "FaceTime HD Camera (Built-in)",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 329.0, 145.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.129456, 165.5, 72.989479, 20.0 ],
					"style" : "vb pink"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.0, 360.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.059448, 109.5, 239.5, 269.0 ],
					"style" : "vb pink"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.059448, 348.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.183655, 581.5, 50.0, 20.0 ],
					"style" : "",
					"text" : "MX",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -35.940552, 348.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.183655, 580.5, 50.0, 20.0 ],
					"style" : "",
					"text" : "FX",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -87.940552, 348.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 644.183655, 580.5, 50.0, 20.0 ],
					"style" : "",
					"text" : "IO",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 256.0, 162.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.118896, 639.0, 76.0, 20.0 ],
					"style" : "",
					"text" : "text",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 241.0, 162.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.559448, 639.0, 76.0, 20.0 ],
					"style" : "",
					"text" : "button text",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.0, 360.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 642.559448, 616.0, 103.940552, 66.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 295.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.559448, 579.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 280.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.559448, 579.5, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.0, 265.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 642.559448, 579.5, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activebgoncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Toggle displaying the menubar while in fullscreen mode.",
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "1",
					"bgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"hint" : "",
					"id" : "obj-17",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1318.0, 376.75, 140.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.747192, 635.25, 81.0, 29.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "fullscreen menubar toggle[3]",
							"parameter_shortname" : "fullscreen menubar",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_annotation_name" : "Fullscreen Menubar"
						}

					}
,
					"text" : "fs menubar",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"texton" : "fs menubar",
					"varname" : "fullscreen menubar toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activebgoncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Disabling preview windows can improve performance and is especially usefull in performance situations.",
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "1",
					"bgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"hint" : "",
					"id" : "obj-21",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1206.0, 480.0, 140.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.747192, 612.0, 81.0, 29.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "preview toggle[1]",
							"parameter_shortname" : "preview toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_annotation_name" : "Toggle all preview windows"
						}

					}
,
					"text" : "all pwindows",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"texton" : "all pwindows",
					"varname" : "preview toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activebgoncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Set whether the VIEWR window will be displayed when other windows take focus.",
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "1",
					"bgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"hint" : "",
					"id" : "obj-23",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1367.0, 427.75, 140.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.747192, 590.5, 81.0, 29.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "floating toggle[1]",
							"parameter_shortname" : "floating",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_annotation_name" : "Float on top"
						}

					}
,
					"text" : "float on top",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"texton" : "float on top",
					"varname" : "floating toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.958252, 0.667946, 0.925851, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1139.0, 134.0, 195.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.747314, 570.5, 225.0, 24.0 ],
					"style" : "",
					"text" : "//WINDOW",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activebgoncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"activetextcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Activate the previewr window.  The previewr is a floating window displaying the output of the viewr which can be used to monitor VIZZables current output in performance situations.",
					"automation" : "0",
					"automationon" : "1",
					"bgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"hint" : "",
					"id" : "obj-26",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1446.0, 117.75, 64.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.559448, 632.0, 59.0, 29.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "previewr[1]",
							"parameter_shortname" : "previewr",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Previewr"
						}

					}
,
					"text" : "Previewr",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"texton" : "Previewr",
					"varname" : "previewr[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activebgoncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"activetextcolor" : [ 0.597239, 0.597221, 0.597231, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Start and stop all VIZZable devices.  Disabling this can free processing load for other processor-heavy tasks.",
					"automation" : "GO",
					"automationon" : "GO",
					"bgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"hint" : "Start/stop all VIZZable devices",
					"id" : "obj-28",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1553.0, 270.5, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.559448, 598.5, 123.0, 29.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "GO[1]",
							"parameter_shortname" : "GO",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "GO", "GO" ],
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "GO"
						}

					}
,
					"text" : "GO",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"texton" : "GO",
					"varname" : "GO[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"annotation" : "Set the resolution for all VIZZable devices.",
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"hint" : "Set dimensions for all VIZZable devices",
					"hltcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1246.0, 255.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.559448, 666.6875, 123.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "global dimensions[1]",
							"parameter_shortname" : "global dimensions",
							"parameter_type" : 2,
							"parameter_enum" : [ "320x240", "640x480", "720x480", "800x600", "1024x768", "1280x720", "1280x1024", "1920x1080", "custom" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Global Dimensions"
						}

					}
,
					"textcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
					"tricolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
					"varname" : "global-dimensions[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activebgoncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"activetextcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Enable or disable fullscreen mode.  VIEWR will go fill the screen of its current monitor or projector.  Press escape to exit fullscreen. Shift escape also repositions VIEWR window.",
					"automation" : "0",
					"automationon" : "1",
					"bgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Arial Bold",
					"hint" : "(escape)",
					"id" : "obj-31",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1214.0, 328.5, 64.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.559448, 632.0, 59.0, 29.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "fullscreen[1]",
							"parameter_shortname" : "fullscreen",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_annotation_name" : "Fullscreen"
						}

					}
,
					"text" : "fullscreen",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"texton" : "fullscreen",
					"varname" : "fullscreen[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1553.0, 466.0, 80.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.747192, 683.6875, 51.0, 33.0 ],
					"style" : "",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"horizontal_direction" : 1,
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.5, 92.0, 520.0, 505.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.747314, 570.5, 225.0, 130.0 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"annotation" : "Set how selected input images are blended together.",
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"hltcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 941.820312, 337.0, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.144287, 678.5, 97.738525, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "blend mode[1]",
							"parameter_shortname" : "blend mode",
							"parameter_type" : 2,
							"parameter_enum" : [ "add", "subtract", "addmodulus", "screen", "maximum", "over" ],
							"parameter_annotation_name" : "Blend Mode"
						}

					}
,
					"textcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
					"tricolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
					"varname" : "blend mode[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set the opacity of channel 4.",
					"focusbordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 971.507202, 390.5, 97.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.882812, 599.5, 29.0, 70.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Mix Channel 4[1]",
							"parameter_shortname" : "mix-4",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1,
							"parameter_annotation_name" : "Opacity"
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tribordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"tricolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"trioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"varname" : "Mix Channel 4[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set the opacity of channel 3.",
					"focusbordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1003.820312, 290.5, 97.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.882812, 599.5, 29.0, 70.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Mix Channel 3[1]",
							"parameter_shortname" : "Mix3",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1,
							"parameter_annotation_name" : "Opacity"
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tribordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"tricolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"trioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"varname" : "Mix Channel 3[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set the opacity of channel 2.",
					"focusbordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 878.840576, 255.5, 97.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.144287, 599.5, 29.0, 70.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Mix Channel 2[1]",
							"parameter_shortname" : "Mix2",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1,
							"parameter_annotation_name" : "Opacity"
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tribordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"tricolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"trioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"varname" : "live.slider[2]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set the opacity of channel 1.",
					"focusbordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 983.820312, 203.5, 97.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.144287, 599.5, 29.0, 70.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Mix Channel 1[1]",
							"parameter_shortname" : "Mix1",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1,
							"parameter_annotation_name" : "Opacity"
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tribordercolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"tricolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"trioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"varname" : "Mix Channel 1[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"horizontal_direction" : 1,
					"id" : "obj-46",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.0, 130.0, 289.0, 337.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.059448, 571.0, 124.084839, 130.0 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"bgcolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-50",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 529.25, 156.0, 160.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.059448, 570.5, 123.0, 25.0 ],
					"style" : "",
					"text" : "//DRTYFEEDR",
					"textjustification" : 2,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activeneedlecolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"annotation" : "Displace the feedback image on the Y-axis.",
					"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 630.0, 279.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.059448, 598.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "y offset[1]",
							"parameter_shortname" : "y",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_units" : "x",
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1,
							"parameter_annotation_name" : "Y Offset"
						}

					}
,
					"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
					"varname" : "y offset[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activeneedlecolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"annotation" : "Displace the feedback image on the X-axis.",
					"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 540.0, 205.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.059448, 598.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "x offset[1]",
							"parameter_shortname" : "x",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_units" : "x",
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1,
							"parameter_annotation_name" : "X Offset"
						}

					}
,
					"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
					"varname" : "x offset[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activeneedlecolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"annotation" : "Control the mix level of the feedback image.  Negative values creates a subtracted feedback image.",
					"focusbordercolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 701.0, 391.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.559448, 648.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "amp[1]",
							"parameter_shortname" : "amp",
							"parameter_type" : 0,
							"parameter_mmin" : -10.0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.5 ],
							"parameter_unitstyle" : 1,
							"parameter_units" : "x",
							"parameter_speedlim" : 16.0,
							"parameter_defer" : 1,
							"parameter_annotation_name" : "Feedback Amplification"
						}

					}
,
					"textcolor" : [ 0.987952, 1.0, 0.975904, 1.0 ],
					"varname" : "amp[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"horizontal_direction" : 1,
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.5, 130.0, 289.0, 337.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.059448, 570.5, 123.0, 130.0 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"bgcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-70",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 148.75, 142.0, 160.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.559448, 570.5, 112.0, 25.0 ],
					"style" : "",
					"text" : "//CAM",
					"textjustification" : 2,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinkcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"hint" : "Refresh devices",
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"patching_rect" : [ 362.0, 185.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.618896, 609.5, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.858824, 0.866667, 0.87451, 1.0 ],
					"activebgoncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Edit the settings of the selected webcam device",
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "1",
					"bgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.933333, 0.54902, 0.882353, 0.0 ],
					"focusbordercolor" : [ 0.933333, 0.54902, 0.882353, 0.0 ],
					"hint" : "",
					"id" : "obj-72",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 307.5, 230.0, 70.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.629456, 637.5, 58.989479, 23.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "settings[9]",
							"parameter_shortname" : "settings",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_annotation_name" : "Webcam"
						}

					}
,
					"text" : "settings",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"texton" : "flip",
					"varname" : "settings[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activebgoncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"activetextcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Mirror the input image.",
					"automation" : "0",
					"automationon" : "1",
					"bgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"hint" : "",
					"id" : "obj-73",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 181.5, 230.0, 70.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.629456, 664.75, 99.989479, 23.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "flip[1]",
							"parameter_shortname" : "fullscreen",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_annotation_name" : "Flip"
						}

					}
,
					"text" : "flip",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"texton" : "flip",
					"varname" : "flip[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Choose from available devices.  If your device is not showing up, make sure it is connected before loading this plugin.",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor_color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"elementcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"hint" : "Choose video device",
					"id" : "obj-75",
					"items" : "FaceTime HD Camera (Built-in)",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 314.0, 145.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.629456, 609.5, 72.989479, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"horizontal_direction" : 1,
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 130.0, 305.0, 283.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.559448, 571.5, 112.0, 130.0 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647059, 0.666667, 0.658824, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.0, 345.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.559448, 570.5, 233.0, 130.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-3::obj-27" : [ "y offset", "y", 0 ],
			"obj-143" : [ "x offset[5]", "x", 0 ],
			"obj-3::obj-95" : [ "global dimensions[2]", "global dimensions", 0 ],
			"obj-38" : [ "Mix Channel 3[1]", "Mix3", 0 ],
			"obj-3::obj-100" : [ "blend mode[2]", "blend mode", 0 ],
			"obj-60" : [ "y offset[1]", "y", 0 ],
			"obj-130" : [ "blend mode[4]", "blend mode", 0 ],
			"obj-17" : [ "fullscreen menubar toggle[3]", "fullscreen menubar", 0 ],
			"obj-72" : [ "settings[9]", "settings", 0 ],
			"obj-3::obj-107" : [ "y offset[2]", "y", 0 ],
			"obj-26" : [ "previewr[1]", "previewr", 0 ],
			"obj-3::obj-91" : [ "floating toggle[2]", "floating", 0 ],
			"obj-3::obj-93" : [ "previewr[2]", "previewr", 0 ],
			"obj-3::obj-49" : [ "Mix Channel 3", "Mix3", 0 ],
			"obj-3::obj-4" : [ "previewr", "previewr", 0 ],
			"obj-150" : [ "live.numbox", "live.numbox", 0 ],
			"obj-142" : [ "Mix Channel 1[5]", "Mix1", 0 ],
			"obj-3::obj-41" : [ "Mix Channel 2", "Mix2", 0 ],
			"obj-37" : [ "Mix Channel 4[1]", "mix-4", 0 ],
			"obj-122" : [ "x offset[3]", "x", 0 ],
			"obj-152" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-179::obj-163" : [ "settings[7]", "settings", 0 ],
			"obj-3::obj-5" : [ "flip", "fullscreen", 0 ],
			"obj-3::obj-103" : [ "Mix Channel 2[2]", "Mix2", 0 ],
			"obj-30" : [ "global dimensions[1]", "global dimensions", 0 ],
			"obj-179::obj-162" : [ "settings[6]", "settings", 0 ],
			"obj-23" : [ "floating toggle[1]", "floating", 0 ],
			"obj-3::obj-108" : [ "x offset[2]", "x", 0 ],
			"obj-141" : [ "blend mode[5]", "blend mode", 0 ],
			"obj-136" : [ "flip[4]", "fullscreen", 0 ],
			"obj-36" : [ "blend mode[1]", "blend mode", 0 ],
			"obj-3::obj-96" : [ "fullscreen[2]", "fullscreen", 0 ],
			"obj-121" : [ "Mix Channel 1[3]", "Mix1", 0 ],
			"obj-147" : [ "flip[5]", "fullscreen", 0 ],
			"obj-39" : [ "Mix Channel 2[1]", "Mix2", 0 ],
			"obj-125" : [ "settings[8]", "settings", 0 ],
			"obj-28" : [ "GO[1]", "GO", 0 ],
			"obj-31" : [ "fullscreen[1]", "fullscreen", 0 ],
			"obj-3::obj-74" : [ "floating toggle", "floating", 0 ],
			"obj-3::obj-68" : [ "GO", "GO", 0 ],
			"obj-3::obj-34" : [ "global dimensions", "global dimensions", 0 ],
			"obj-21" : [ "preview toggle[1]", "preview toggle", 0 ],
			"obj-177::obj-162" : [ "settings[3]", "settings", 0 ],
			"obj-3::obj-90" : [ "preview toggle[2]", "preview toggle", 0 ],
			"obj-3::obj-53" : [ "blend mode", "blend mode", 0 ],
			"obj-3::obj-79" : [ "preview toggle", "preview toggle", 0 ],
			"obj-126" : [ "flip[3]", "fullscreen", 0 ],
			"obj-177::obj-163" : [ "settings[4]", "settings", 0 ],
			"obj-3::obj-109" : [ "amp[2]", "amp", 0 ],
			"obj-3::obj-45" : [ "settings", "settings", 0 ],
			"obj-135" : [ "settings[10]", "settings", 0 ],
			"obj-3::obj-94" : [ "GO[2]", "GO", 0 ],
			"obj-120" : [ "blend mode[3]", "blend mode", 0 ],
			"obj-146" : [ "settings[5]", "settings", 0 ],
			"obj-3::obj-3" : [ "fullscreen", "fullscreen", 0 ],
			"obj-63" : [ "amp[1]", "amp", 0 ],
			"obj-132" : [ "x offset[4]", "x", 0 ],
			"obj-3::obj-104" : [ "Mix Channel 1[2]", "Mix1", 0 ],
			"obj-3::obj-89" : [ "fullscreen menubar toggle[4]", "fullscreen menubar", 0 ],
			"obj-178::obj-163" : [ "settings[2]", "settings", 0 ],
			"obj-3::obj-114" : [ "flip[2]", "fullscreen", 0 ],
			"obj-3::obj-20" : [ "amp", "amp", 0 ],
			"obj-3::obj-25" : [ "x offset", "x", 0 ],
			"obj-3::obj-113" : [ "settings[11]", "settings", 0 ],
			"obj-3::obj-14" : [ "Mix Channel 1", "Mix1", 0 ],
			"obj-40" : [ "Mix Channel 1[1]", "Mix1", 0 ],
			"obj-3::obj-101" : [ "Mix Channel 4[2]", "mix-4", 0 ],
			"obj-3::obj-102" : [ "Mix Channel 3[2]", "Mix3", 0 ],
			"obj-61" : [ "x offset[1]", "x", 0 ],
			"obj-131" : [ "Mix Channel 1[4]", "Mix1", 0 ],
			"obj-3::obj-66" : [ "fullscreen menubar toggle[2]", "fullscreen menubar", 0 ],
			"obj-178::obj-162" : [ "settings[1]", "settings", 0 ],
			"obj-3::obj-52" : [ "Mix Channel 4", "mix-4", 0 ],
			"obj-151" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-73" : [ "flip[1]", "fullscreen", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "copybutton.maxpat",
				"bootpath" : "~/ZEAL/Patches and Presets/Max/VIZZABLE/VIZZable-3/M4L",
				"type" : "JSON",
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
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vb green",
				"textbutton" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 16.0 ],
					"centerjust" : [ 2 ],
					"bgcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"selectioncolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
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
					"elementcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 1 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
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
				"name" : "vb purple",
				"textbutton" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 16.0 ],
					"centerjust" : [ 2 ],
					"bgcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"selectioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
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
					"elementcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 1 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
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
				"textbutton" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 16.0 ],
					"centerjust" : [ 2 ],
					"bgcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"selectioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
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
					"elementcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 1 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
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
