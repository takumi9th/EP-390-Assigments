{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 105.0, 80.0, 640.0, 506.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 1148.0, 81.0, 22.0 ],
					"text" : "loadmess -12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.41666853427887, 1090.0, 59.0, 22.0 ],
					"text" : "r combon"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
					"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"automation" : "off",
					"automationon" : "on",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"id" : "obj-100",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 28.41666853427887, 1121.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.0, 565.302185952663422, 51.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Bypass[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Bypass",
							"parameter_type" : 2
						}

					}
,
					"text" : "Comb",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Comb",
					"varname" : "bypass[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 185.872344553470612, 1142.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1588.235263824462891, 375.0, 47.0, 22.0 ],
					"text" : "s comb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 601.0, -731.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 46.0, 366.0, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 410.0, 204.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"automation" : "off",
									"automationon" : "on",
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-7",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 46.0, 328.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.0, 20.0, 52.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Bypass[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Bypass",
											"parameter_type" : 2
										}

									}
,
									"text" : "bypass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "bypass",
									"varname" : "bypass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 258.510642647743225, 154.851065516471863, 77.0, 22.0 ],
									"text" : "split 15. 400."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.510642647743225, 122.851065516471863, 111.0, 22.0 ],
									"text" : "scale -7 7. 15. 400."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.510642647743225, 91.851065516471863, 32.0, 22.0 ],
									"text" : "r roll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 258.510642647743225, 213.0, 45.0, 23.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 428.723412156105042, 282.269507348537445, 54.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-100",
									"maxclass" : "flonum",
									"maximum" : 0.9999,
									"minimum" : -0.9999,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 513.82979691028595, 180.851065516471863, 54.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.82979691028595, 233.333336114883423, 44.0, 23.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 513.82979691028595, 258.156031668186188, 40.0, 23.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-157",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 343.617027401924133, 282.269507348537445, 54.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 258.510642647743225, 180.851065516471863, 77.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-182",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.510642647743225, 250.333336114883423, 44.0, 23.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 258.510642647743225, 282.269507348537445, 40.0, 23.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 173.404257893562317, 315.602841377258301, 131.0, 23.0 ],
									"text" : "comb~ 15 \\,1 0.43 0.5"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-201",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.510642647743225, 54.851065516471863, 78.0, 40.0 ],
									"text" : "delay in ms"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-203",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.617027401924133, 233.333336114883423, 36.0, 40.0 ],
									"text" : "gain"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-206",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 508.865257799625397, 136.879433393478394, 65.0, 40.0 ],
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-208",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.70213520526886, 136.879433393478394, 81.0, 40.0 ],
									"text" : "feedforward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 51.418439745903015, 217.021279036998749, 64.0, 22.0 ],
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 52.127659618854523, 190.070923864841461, 61.0, 22.0 ],
									"text" : "counter 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.843972504138947, 246.099293828010559, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 246.099293828010559, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.127659618854523, 161.702128946781158, 45.0, 22.0 ],
									"text" : "r comb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 278.0141881108284, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-222",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 173.404260516304021, 39.999943765338912, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-223",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.404257893562317, 507.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 4 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 2 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-185", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"order" : 1,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"order" : 0,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 3 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 96.453902721405029, 1129.078037738800049, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Comb2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 108.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.657275080680847, 365.838507354259491, 61.0, 22.0 ],
									"text" : "s combon"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 46.0, 332.341992974281311, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.843972504138947, 411.180122017860413, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 86.29192453622818, 460.869562745094299, 204.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"automation" : "off",
									"automationon" : "on",
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-7",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 91.843972504138947, 365.838507354259491, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Bypass",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Bypass",
											"parameter_type" : 2
										}

									}
,
									"text" : "bypass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "bypass",
									"varname" : "bypass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 258.510642647743225, 147.0, 77.0, 22.0 ],
									"text" : "split 15. 200."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.510642647743225, 115.0, 107.0, 22.0 ],
									"text" : "scale 0 6. 15. 200."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.510642647743225, 84.0, 41.0, 22.0 ],
									"text" : "r pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 258.510642647743225, 198.0, 45.0, 23.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 428.723412156105042, 282.269507348537445, 54.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-100",
									"maxclass" : "flonum",
									"maximum" : 0.9999,
									"minimum" : -0.9999,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 513.82979691028595, 180.851065516471863, 54.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.82979691028595, 233.333336114883423, 44.0, 23.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 513.82979691028595, 258.156031668186188, 40.0, 23.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-157",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 343.617027401924133, 282.269507348537445, 54.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 258.510642647743225, 173.0, 54.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-182",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.510642647743225, 241.833336114883423, 44.0, 23.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 258.510642647743225, 276.5141881108284, 40.0, 23.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 173.404257893562317, 315.602841377258301, 120.0, 23.0 ],
									"text" : "comb~ 15 1 0.4 0.4"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-201",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.510642647743225, 24.0, 78.0, 40.0 ],
									"text" : "delay in ms"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-203",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.617027401924133, 233.333336114883423, 36.0, 40.0 ],
									"text" : "gain"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-206",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 508.865257799625397, 136.879433393478394, 65.0, 40.0 ],
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-208",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.70213520526886, 136.879433393478394, 81.0, 40.0 ],
									"text" : "feedforward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 51.418439745903015, 217.021279036998749, 64.0, 22.0 ],
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 52.127659618854523, 190.070923864841461, 61.0, 22.0 ],
									"text" : "counter 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.843972504138947, 246.099293828010559, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 246.099293828010559, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.127659618854523, 161.702128946781158, 45.0, 22.0 ],
									"text" : "r comb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 278.0141881108284, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-222",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 173.404260516304021, 39.999943765338912, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-223",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.29192453622818, 502.484469354152679, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 4 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 2 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-185", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"order" : 1,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"order" : 0,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 3 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 92.198582999999999, 1087.234065000000101, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Comb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 427.659583389759064, 1391.489390730857849, 67.0, 22.0 ],
					"text" : "filterdesign"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.702143549919128, 1202.127684652805328, 149.0, 22.0 ],
					"text" : "prepend CenterFrequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.730511426925659, 1166.21443510055542, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.730511426925659, 1135.008760690689087, 90.0, 22.0 ],
					"text" : "scale 9 0 0 138"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.730511426925659, 1102.384646534919739, 32.0, 22.0 ],
					"text" : "r roll"
				}

			}
, 			{
				"box" : 				{
					"attr" : "nfilters",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-170",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.156044185161591, 1270.922012329101562, 207.69230979681015, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
					"curvecolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"dbdisplay" : 0,
					"domain" : [ 20.0, 22050.0 ],
					"fontface" : 0,
					"fontsize" : 8.998901,
					"hcurvecolor" : [ 0.815686, 0.858824, 0.34902, 1.0 ],
					"id" : "obj-171",
					"logmarkers" : [ 50.0, 500.0, 5000.0 ],
					"markercolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 8,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 729.07802939414978, 1400.00002920627594, 327.571987271308899, 122.222211331129074 ],
					"setfilter" : [ 7, 5, 1, 0, 0, 683.4375, 0.97603702545166, 2.356028318405151, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 6, 5, 1, 0, 0, 480.2987060546875, 0.366567462682724, 12.614538192749023, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, 5, 1, 0, 0, 922.0467529296875, 0.378677368164062, 11.189038276672363, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 4, 5, 1, 0, 0, 1005.622314453125, 0.525163531303406, 9.432531356811523, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3, 5, 1, 0, 0, 591.157470703125, 0.291005164384842, 13.0731201171875, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 5, 1, 0, 0, 23458.4375, 0.505735754966736, 1.073906660079956, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 695.85455322265625, 0.350683212280273, 9.089648246765137, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 5, 0, 0, 0, 1172.0, 0.449746042490005, 14.636212348937988, 30.0, 19845.0, 0.0625, 16.0, 0.5, 25.0 ],
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.000003218650818, 774.333355784416199, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 61.666669368743896, 687.666686534881592, 64.0, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 61.666669368743896, 647.666685342788696, 61.0, 22.0 ],
					"text" : "counter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.666669368743896, 613.000017642974854, 53.0, 22.0 ],
					"text" : "r allpass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1646.0, 369.540223717689514, 55.0, 22.0 ],
					"text" : "s allpass"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-146",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.000008463859558, 606.333350777626038, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.666672706604004, 733.00002121925354, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.5, 1560.317484498023987, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 173.0, 35.0, 22.0 ],
					"text" : "r row"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1224.0, 360.0, 37.0, 22.0 ],
					"text" : "s row"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.666674137115479, 847.666691303253174, 80.0, 22.0 ],
					"text" : "loadmess 2.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.868826389312744, 1248.936196267604828, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1046.358187913894653, 1323.404282927513123, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.666672945022583, 818.333357095718384, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-297",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.000001668930054, 835.666690945625305, 132.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.0, 375.0, 47.0, 22.0 ],
					"text" : "s cutoff"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-295",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.000005602836609, 778.333355903625488, 113.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.333337664604187, 773.000022411346436, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.000003218650818, 738.333354711532593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.66666853427887, 735.666687965393066, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.589748084545135, 607.0, 73.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.589748084545135, 560.0, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1159.833367586135864, 1255.319175124168396, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1054.868826389312744, 1215.602862238883972, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1105.223437368869781, 1192.90782630443573, 80.0, 22.0 ],
					"text" : "select 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1105.223437368869781, 1158.156052529811859, 61.0, 22.0 ],
					"text" : "counter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.66666853427887, 774.333355784416199, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1046.358187913894653, 1288.652509152889252, 129.0, 22.0 ],
					"text" : "prepend edit_mode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.000005602836609, 679.666686296463013, 94.0, 22.0 ],
					"text" : "scale -1 1 0 138"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.000005602836609, 631.666684865951538, 45.0, 22.0 ],
					"text" : "r cutoff"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-278",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.000001668930054, 891.666692614555359, 157.333336710929871, 121.33333694934845 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 379.000005602836609, 264.0, 85.0 ],
					"setfilter" : [ 0, 9, 1, 0, 0, 440.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 250.666674137115479, 1025.000029921531677, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.5, 239.0, 81.0, 22.0 ],
					"text" : "scale -1 1 0 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 13.0, 113.0, 61.0, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.223437368869781, 1131.205697357654572, 59.0, 22.0 ],
					"text" : "r countup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 62.0, 74.0, 22.0 ],
					"text" : "r countdown"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1518.0, 373.0, 61.0, 22.0 ],
					"text" : "s countup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1430.0, 373.0, 76.0, 22.0 ],
					"text" : "s countdown"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.000007092952728, 355.0, 69.0, 23.0 ],
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 655.5, 293.0, 223.0, 22.0 ],
					"text" : "buffer~ fred 2d.wave-4x.wav 30000 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.589748084545135, 874.666692733764648, 111.0, 22.0 ],
					"text" : "scale -1 1 -500 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.230774998664856, 943.0, 91.0, 22.0 ],
					"text" : "scale -1 1 4. 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.871801912784576, 941.025650560855865, 87.0, 22.0 ],
					"text" : "scale 0 1 -70 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 696.581203639507294, 975.213685095310211, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.000007092952728, 908.547017753124237, 53.0, 22.0 ],
					"text" : "r mode2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 678.0, 1040.666688561439514, 148.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.833334445953369, 410.000001192092896, 87.0, 22.0 ],
					"text" : "scale 0 1 -70 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.833334445953369, 370.0, 53.0, 22.0 ],
					"text" : "r mode1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1342.528713226318359, 369.540223717689514, 55.0, 22.0 ],
					"text" : "s mode2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.444417117560079, 369.540223717689514, 55.0, 22.0 ],
					"text" : "s mode1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.500001192092896, 451.333335757255554, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 587.0, 560.0, 81.0, 22.0 ],
					"text" : "snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
					"patching_rect" : [ 655.5, 486.0, 113.5, 22.0 ],
					"text" : "info~ loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 662.0, 437.0, 72.0, 22.0 ],
					"text" : "buffer~ loop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"elementcolor" : [ 0.384313725490196, 1.0, 0.392156862745098, 0.43 ],
					"floatoutput" : 1,
					"id" : "obj-245",
					"knobcolor" : [ 0.556862745098039, 0.890196078431372, 0.470588235294118, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.0, 671.0, 260.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 292.0, 260.0, 87.41667377948761 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 376.923080742359161, 90.0, 22.0 ],
					"text" : "loadmess 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 443.589748084545135, 976.06838595867157, 125.64102691411972, 22.0 ],
					"text" : "degrade~ 1. 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 443.589748084545135, 918.803428113460541, 58.0, 22.0 ],
					"text" : "freqshift~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 444.0, 671.0, 44.0, 22.0 ],
					"text" : "%~ -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 444.0, 607.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 444.0, 565.0, 29.5, 22.0 ],
					"text" : "%~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.0, 478.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 444.0, 444.0, 49.0, 22.0 ],
					"text" : "!/ 1000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-241",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.0, 412.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 444.0, 719.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 444.0, 765.0, 64.0, 22.0 ],
					"text" : "play~ loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 444.0, 520.0, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.258823529411765, 0.556862745098039, 0.686274509803922, 1.0 ],
					"buffername" : "fred",
					"gridcolor" : [ 0.501960784313725, 0.117647058823529, 0.462745098039216, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 678.0, 592.000017642974854, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 295.0, 261.0, 80.5 ],
					"selectioncolor" : [ 0.486274509803922, 0.572549019607843, 0.27843137254902, 1.0 ],
					"waveformcolor" : [ 0.109803921568627, 0.211764705882353, 0.388235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.042558073997498, 1551.77308201789856, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.872344553470612, 1551.77308201789856, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.354613065719604, 1551.77308201789856, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.333334445953369, 1534.751805067062378, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.687943339347839, 1535.461024940013885, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 33.851063847541809, 1414.893646538257599, 80.0, 22.0 ],
					"text" : "select 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1148.000034213066101, 549.333349704742432, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 33.851063847541809, 1372.340454161167145, 61.0, 22.0 ],
					"text" : "counter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.113476097583771, 1568.085139095783234, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.141843974590302, 1568.085139095783234, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.851063847541809, 1334.042581021785736, 46.0, 22.0 ],
					"text" : "r on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1157.333367824554443, 582.666684031486511, 48.0, 22.0 ],
					"text" : "s on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 62.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.0, 23.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.0, 190.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 597.0, 229.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 178.0, 30.0, 22.0 ],
					"text" : "s ←"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.5, 178.0, 30.0, 22.0 ],
					"text" : "s →"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1322.5, 178.0, 24.0, 22.0 ],
					"text" : "s ↑"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.0, 178.0, 24.0, 22.0 ],
					"text" : "s ↓"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.75, 30.0, 28.0, 22.0 ],
					"text" : "r ←"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.0, 79.0, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 79.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.0, 30.0, 28.0, 22.0 ],
					"text" : "r →"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 79.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.0, 30.0, 22.0, 22.0 ],
					"text" : "r ↑"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.0, 79.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 30.0, 22.0, 22.0 ],
					"text" : "r ↓"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.5, 79.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 79.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.25, 30.0, 28.0, 22.0 ],
					"text" : "r △"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 30.0, 23.0, 22.0 ],
					"text" : "r □"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1208.0, 178.0, 30.0, 22.0 ],
					"text" : "s △"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1136.0, 175.0, 25.0, 22.0 ],
					"text" : "s □"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.5, 79.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.5, 30.0, 23.0, 22.0 ],
					"text" : "r ○"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 79.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.5, 175.0, 25.0, 22.0 ],
					"text" : "s ○"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1580.000047087669373, 880.000026226043701, 286.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.0, 395.0, 60.0, 40.0 ],
					"text" : "△",
					"textcolor" : [ 0.388235294117647, 0.72156862745098, 0.43921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1669.333383083343506, 956.000028491020203, 164.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.0, 468.0, 66.0, 60.0 ],
					"text" : "×",
					"textcolor" : [ 0.243137254901961, 0.427450980392157, 0.556862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 30.0, 23.0, 22.0 ],
					"text" : "r ×"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.5, 175.0, 25.0, 22.0 ],
					"text" : "s ×"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1780.0, 298.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 948.000028252601624, 900.000026822090149, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 969.333362221717834, 980.00002920627594, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1752.000052213668823, 758.666689276695251, 94.0, 22.0 ],
					"text" : "scale -1 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1668.000049710273743, 748.000022292137146, 94.0, 22.0 ],
					"text" : "scale -1 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.000030040740967, 744.000022172927856, 94.0, 22.0 ],
					"text" : "scale -1 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.000028848648071, 778.666689872741699, 94.0, 22.0 ],
					"text" : "scale -1 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1552.000046253204346, 606.666684746742249, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1088.000032424926758, 614.666684985160828, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 435.0, -731.0, 1323.0, 779.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 476.785709738731384, 43.0, 22.0 ],
									"text" : "s pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.428570032119751, 476.785709738731384, 39.0, 22.0 ],
									"text" : "s yaw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.928569436073303, 475.595233559608459, 34.0, 22.0 ],
									"text" : "s roll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.0, 435.0, 94.5, 20.0 ],
									"text" : "accelerometer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.5, 435.0, 94.5, 20.0 ],
									"text" : "gyroscope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.5, 405.0, 65.0, 20.0 ],
									"text" : "z accel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.0, 405.0, 65.0, 20.0 ],
									"text" : "y accel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.5, 405.0, 65.0, 20.0 ],
									"text" : "x accel"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 429.5, 373.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 364.0, 373.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.5, 373.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 298.5, 333.0, 150.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 405.0, 65.0, 20.0 ],
									"text" : "z (roll)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.5, 405.0, 65.0, 20.0 ],
									"text" : "y (yaw)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 405.0, 65.0, 20.0 ],
									"text" : "x (pitch)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.0, 373.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.5, 373.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 73.0, 373.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 73.0, 333.0, 150.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 215.0, 65.0, 20.0 ],
									"text" : "pressure"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.5, 215.0, 65.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 215.0, 65.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.5, 215.0, 65.0, 20.0 ],
									"text" : "finger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 215.0, 65.0, 20.0 ],
									"text" : "touchpad"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 328.0, 63.0, 22.0 ],
									"text" : "print more"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 73.0, 285.0, 470.0, 22.0 ],
									"text" : "route sensor_gyro sensor_accel"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 335.0, 183.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 269.5, 183.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.0, 183.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.5, 183.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 73.0, 183.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "float", "float", "float" ],
									"patching_rect" : [ 73.0, 143.0, 281.0, 22.0 ],
									"text" : "unpack 0 0 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 73.0, 88.0, 470.0, 22.0 ],
									"text" : "route touchpad_up touchpad_down touchpad_motion"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 30.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 533.5, 267.0, 82.5, 267.0 ],
									"source" : [ "obj-64", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1353.333373665809631, 556.000016570091248, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sensors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1273.33337128162384, 592.000017642974854, 66.0, 33.0 ],
					"text" : "touchpad press"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1196.000035643577576, 592.000017642974854, 57.0, 20.0 ],
					"text" : "misc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1116.000033259391785, 592.000017642974854, 57.0, 20.0 ],
					"text" : "guide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1033.333364129066467, 592.000017642974854, 57.0, 20.0 ],
					"text" : "back"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.000028491020203, 592.000017642974854, 57.0, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1273.33337128162384, 556.000016570091248, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1196.000035643577576, 556.000016570091248, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1116.000033259391785, 556.000016570091248, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1037.333364248275757, 556.000016570091248, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 956.000028491020203, 556.000016570091248, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 956.000028491020203, 508.000015139579773, 409.0, 35.0 ],
					"text" : "route button_start button_back button_guide button_misc1 button_touchpad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1647.0, 413.0, 70.0, 33.0 ],
					"text" : "right stick press"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1569.0, 413.0, 59.0, 33.0 ],
					"text" : "left stick press"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1495.0, 413.0, 63.206337849722217, 33.0 ],
					"text" : "right shoulder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1419.0, 413.0, 63.206337849722217, 33.0 ],
					"text" : "left shoulder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1345.0, 413.0, 74.0, 20.0 ],
					"text" : "right trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1269.0, 413.0, 69.888834235120498, 20.0 ],
					"text" : "left trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1193.0, 413.0, 50.0, 20.0 ],
					"text" : "right y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1117.0, 413.0, 50.0, 20.0 ],
					"text" : "right x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.0, 413.0, 50.0, 20.0 ],
					"text" : "left y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 967.0, 413.0, 50.0, 20.0 ],
					"text" : "left x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1568.0, 210.0, 79.666666666666629, 20.0 ],
					"text" : "dpad right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1482.0, 210.0, 79.666666666666629, 20.0 ],
					"text" : "dpad left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.0, 210.0, 79.666666666666629, 20.0 ],
					"text" : "dpad down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1310.0, 210.0, 64.0, 20.0 ],
					"text" : "dpad up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.5, 210.0, 64.0, 20.0 ],
					"text" : "□"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1224.0, 210.0, 64.0, 20.0 ],
					"text" : "△"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1052.0, 210.0, 64.0, 20.0 ],
					"text" : "○"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 210.0, 64.0, 20.0 ],
					"text" : "×"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1418.0, 330.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1646.0, 330.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1570.0, 330.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1494.0, 330.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-127",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1344.0, 330.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-128",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1268.0, 330.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-129",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1192.0, 330.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-130",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1116.0, 330.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1042.0, 330.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 966.0, 330.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 966.0, 280.0, 774.454545454545496, 35.0 ],
					"text" : "route axis_left_x axis_left_y axis_right_x axis_right_y axis_left_trigger axis_right_trigger button_left_shoulder button_right_shoulder button_left_stick button_right_stick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1568.0, 126.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1482.0, 126.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1396.0, 126.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1310.0, 126.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1224.0, 126.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1138.0, 126.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1052.0, 126.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 966.0, 126.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 966.0, 79.0, 707.0, 22.0 ],
					"text" : "route button_a button_b button_x button_y button_dpad_up button_dpad_down button_dpad_left button_dpad_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 966.0, 39.0, 59.0, 22.0 ],
					"text" : "gamepad"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-23",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1329.333372950553894, 1014.666696906089783, 53.0, 44.71870286576177 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.0, 520.000005602836609, 50.778815805912018, 43.302180349826813 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.4,
					"autofit" : 1,
					"data" : [ 98820, "png", "IBkSG0fBZn....PCIgDQRA..BbI..HfMHX....PArLp1....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuGksdUVmu+6ybNeeeWqUU6p1WR14J4Bgj.gjPBDIDtDI.BJHBM5wdbTOCGdYnGsUjQ2NNWz1lS2GOdNZaqsncK1pLF1dCDTA7BHWUf.dEAABRCxsv0jry9RU05x666b9b9i466ZspZuSXiT6MYm54Cih5xZUq0pV0NU8qdlymmonppXLFiwXLFyt.2Wse.XLFiwXLlG9vBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqwBWZLFiwXLlcMV3RiwXLFiwrqI7U6G.Fi4r.8T7wDH1cQd.ZRPBfHHfTHcWm9+FT2o7uFU9J6gvCv0Msiqma62.xows4NuvGjGnmV2NmtegZLFydbV3RiYOBskbPIADe9i0JPMvPR3l0R68bTbqrB3ZvudETBSRQbtJ7D.RHjiYJ3HoIRMITUozWf3.YoPXpBoXNDqunK6pluN4aGHosnZBuawONJsT3x4geit7MfK+3W6BGuLo+5tbZQMAhic9g6eXpjuY6esa9Wi6HOo5r.lFiwbZvBWZL6kHrs.R9t2MnId0+a++h3G+yvi4RuLthq6Zn5o9Do3Jt.FIBHS.o.oL.hf1LEwC9pAPoCEGIxgyZag1XKdwSQgfuHGTqtEb9bvRsUoINC.pJJw6bzE0Dk9ZjliX1+PV6d7Kco91dsMe.BVN+q4tToriJRdJBKt3ZZLFi4eNDU0S0JBYLlGlYwRM6xYp5StQhzl07W+R92wm3NuSFEaIpsbbQX39VmG0i7Z3xt5qlQO4mDgK6hHb3yGoTPJTjBGpKwloVzAk.dbT.n3EOdxA9Zqmwfxpb0SYdgDyOthvrYiYvnQO3UFTVTcwkMuBiZ2KjlmHUIWcSo6Q1I8I2e6JKpdY+U5jqdoE4zXLlSGV3RiYO.kDw4K1rKG5ScnwDhzR7XM7A+g+w4S927N4hJCLxG3dqmw3TjgtALy44Ss4Ivs5pr9gNOt7q9Qwi9IdKL3VtIBW1EiaXtRitUJ.mKeOpBt4KGsPZVBmqLuONaaHlR37ETTdJV.kk9oRZJuL3wcrL3NVT4UzbH0b0HS4vqt70O1csKgGvvk8ud4vk67hsvkFiwb5wVVbiYOmtvSBH9t504hr1ZqPPfDMjzDEtH6S7nzPSyI3ZGUQEQb2+QX769Kxe1ewamFDV67NLG3huPtga6IQw0c0Td8WGt8WAnDSyPFTfazPbNOhuEbABgB7.IbzBzlZH3J5eXgS.oqRj8U4bdgIYQfuDcKE9xTWNPpjuc5+bhzk6kkpz41975uc6CQtTHy90k21ykFiw7kjEtzX1ineYdWH0kfKARhibhiRRUF5JvIQhZKNTVKLf0CqRo.yR0znS4PEEbnhB1J1xzieOr0wtOda20Gh6Waggi3Btxqfa71dhb925sPwi7xPWAvWhTTg3pQSJhWwW3oUf11HtxhskeqOzXe+3Djs2DNrzaK8MozNBLt790b4kT20cgaKj4WptK2BVZLFyoEaYwMl8H52ykK1ChPNtUCoiOi2+O7+Nt62ycxEUAq3TFmTRJ3DgwwZV0Oj1t0dVDI2I3jvgCm3YZpknJzjfIoDaDijTXsUWiAG3P7HeJOYtfa7Fn7leb3Oz5HAEwkPFUgTDnEgXWWnmW19kVp6kJYozsV3QY64AWN77N6D7d6bgsOkgKkseErIQjwXLe4wpbowrGgritkNWkv9di1g38aK.UPfVRTJAJCUbr1oDDGdQP0DBBAQnPDfDCBApSsD8BGRJP0RllZf3DZt26g2yq9UyF+9uZjxAbvCeAbs2zMvi5o8To7FdL3O353JJvGbcqINn36dvdJFAPK89K2c2aqSuWpLnN5JR6N976q54Isj2xh8qY+EUfEvzXLlSGV3RiYuhtvUttDRhBHA5G7jZTwIBBJdwQIZtNhB3PY+gP2fBRHo4XoIElowta5EIzp0XdDG0MzKEZ3pqBLN1Bs0vm6yxm9t+z7gesudJGsJqdvCwMcqOEF8DtIpd72H9CtRWGoCxvxtaeOwTKQTbDP5p8pCkvRylHsEhsQbAORQ9q25oQJC9tpf1sc.DAMzsv46XI26CV1BKE+19AlFiwb5v9YkFydAKszxmb02xejnSnQEhZhnJTqPqpDX9vKBGRdNTJ57rjIU59nm7dgrmWTBRKgPhBAJDGMpvjjPJME2QtOdOu1eON9e3qj5Ai3.W9ifq8q4Ivi71tEJulqB+gVGPv4qvGDf1bWgW3Q0DSmMiBeIwThBWI9A4fmsM4GGUUdzYs4MuoCDuinnzpITMk2qo9xs8LhP9GP1rz6aLFi4KMaOWZL6EnLeFSt7IzS9TtoE2l07ddw+a4S+tdGbAtHq5ElkfFMgWb3EkBQl2I2N5W8ZYagtTfXWnz7qWTOyRWdY3cRd4z83nQSzpzUETGaFicetEznB0dgUFsOFdf8ys7rdNDtgqmxq+QiaTAhWQpDbiJAuPCcifcEbDvqNRsIbJHRBID.IgJPMJw9fxH36pCpe482Y2yU866RKbowXLmdrJWZL6wH6nqVVLlGWjpp+z1Io4zVpJjDM2w1J3k7N3LH5NhWt7s51qlY+BjmTkFMGxqz4nPgHIpbAV02G3yyLMwzTME0GC28Tye1u9uBa37Ts593hupqha7o7jYeOkagvkcIHCjb0QGN.w6HMaKjhBBcyPyM2XCVQGgJPagPRbj5FQ5Kur2vNZhn9uz11P0zXLFyCFqxkFydAcgk5GH4aizR5DS3u+E+Svc+tdmb3RkU7cKKdJhSbn.0Ica4s5GMPN4TGu7j+AKo4KqdRS3Dnz4Iun54NSuUSnjPvQPby6J8VUQIvjjxrThMiIFGUnZ.G3BtPN3kbwbCeiOWBW0ijhG4khTj.cFsiBjJGfSbTkJPiNjvhyT8X2O9SHxJRYdSVFATk9exnzUtVw5nGiwXNsXUtzX1qXow3CvhiJQTPU7pRgCJbBERNHoJBAQIhiBQocoDiwt21itn.eKEzr+sbcy6mjJccmsadUBaRcUFs68G4qnT7zpQllZHpITUQIQkKu2MOPH.TvIZq4DwsfO+mjMNx8xq7NeGvvU3vW4kyM9TuMtva+Vo3ptBJVyAt.wIcm2kAAW.JF3v6KnegwgbUc0T2i9k2nk1gyiwXLm1rJWZL6Yr7HDu+sy8Dc7Xy3C9i7Svm48bmb3hEUtrNk5pPoCoaV9jluGIgSU8IYdGluHbY9yQ5Vl8bvMUywJWdYyazHsoFRja5mg9BbHzp4Jn1lhnnDj.dQHRdo6UDF3FwIZmwwaqYyXhMiJqrxpb8O5qmK6IbKL348BwsxPbqVgrR.WYNnYxmqPaouXwbuboyk79ibx.mhSCHiwXLmDqxkFydNm7ArszOOIWZuRt70NWcxbsHktQSTdeYJcgLWvMeoi0t2N+A7hilTKsZb9RdCfpJNwQTiDDOk9P2iGHpszlmZPcKQedTomHOf1KDGCbdDQHpiY8fvABU.NZTXbpk66tdu7I+.uO9L+Z+Zr1E9H3wdy2LOpa6Vo3FeLDt3yG2.OEhBEMnNeW0cczvhUIewPm+T3z4OOWNUGp4mFkCcoj2Ke2rs44IKsZ8m5r9FiwbVkEtzX1yYoCq64qgcKIbDUGIThpqa+Olq5X+UcQMOyeh6LX419Xx1u7TJhWD76bSe1MEyCy6zHEUywmj9kmFlGFMeSu37EZlp35V.l7i3VRZ91rP.uCF3TNXgmli944teyeF9fugWKMCq3RtxGEO9a+oxJOgalxq+ZQJcHkdjBAWgCuSHQ.AGssPvm6v9TpKJdWVbsOALrHHolOhgDu.dY9S4K9Z3A36K81QmqmjEm3PmxdM5A5Xr7TemYLFyYLV3RiYOn4gSTGHcK7q12u3N5acmjlyEoP2w83ouSUvySetc75G76iS9wUei5je76DEGs38B6K33vkd1nsgs9HeHdSejOLa8qKTdvCwUd8WOO9m0cP0S7lwen0ov6ozOEMIHgAcuNGlKATWOCQDBgPN3caMssQBdOthhtgTOjRIbt95Bm+ZJtzWcBtG7y37kBGdpNBKSL+fM5juPiwXNKyBWZLlG1KpvjjRp6zKux43BJymxOIDllRnarAG4c7N30+1d6nCWgK3xtBtga8VYe21sR4i4ZvMJhLn.sVQ7obiAU4IgiIZKMDonrBgBTfFsEe2+qv4lm.VbKN4ehjCp5oaDHsbYIc4Fvps6vGpfzh8DJKc85B+2zeQ8EPEGNR32ww9owXLmoYgKMFydBAQPw0UgOkVstaY5EVwCQMxkVE3BKqXqXCG6i8g4N+n+i3d0uRlVVw09TtUdTOoagA25S.+A1ORofuogPvgpQBUCHQCQElkh3bNbTRKPSJxJ3yiBJYwJnCKMRM6KdoR9zGpeI36tdB.o9tYmss138USseDclk1wqsVd2XLmcXgKMFyC6kOuzycbtGAEgVUnUAm3wKdpS45IlzHNQY+gHB4yX83rZ9huo2Lef+jWOMEAtjq7Qws9LuCFd6OMJdjWJEkNXiiga80QJ7D8dpAZ0ZZoqgijtlBRWTsRn+TRBvAIGcy4y9nfI78us5VDrrmBPDsIu2R8xRqM91JUoErzXLm8XihHiYOiEUvRYoF.QZHcho79+gdo7oeOuStvRkgNkZMWwM+7N99b2EV0IJibAp0VlkZYZJ00nRK95ZjuhYcALG5BrVX.UNGMoF1JVSipDUAQFvDQ4St4lbLMwEcYWIW6M+33ZeguHbGbc7Gb+3VohtCkczUpPbU4GGrzy6v7kzteIx6aKotKB2RAMk4MhUWaU0MT76CXh5y6eVwi3Ry+VVr6d1Me3PYLFyYVVkKMFyC6kTkizLCEMO+LcET47.JQMQqlXVZJCbADBnj3KVuIQMQP7T47Lv44DsSYVbJq3q35WcDsoDytu6gi8l+K30+m7FXzZGjq5wbi7HtimNU25S.+g2ORcMZZL9CrNofCcoDd8AG8j194Z97fgttIQpaaeRBN7ccBOZ290jbGCING3VLiNaIWkTaNcZLlyVrvkFiYO.GkNW24VNnDYqXKNTBt.i74.j4fl4Y54.WfnpzpJyR4XZ6OL.u.0ZDGsrZQ.UUNQbKtpgULY5F7o9auS9G9qeWLN34fWxkxS4q81YeOymAx0VfTUh3x6QRIPWHxEiFJMsHDo3y6Oz9Ja1cUl+59vidAbA2Rc++hNRGr.kFi4rOKbowX1yPUEUxiC9f36FQQBsZ2QCI4F+IgRRUBhhWn656HRjYI5lilvjTKPtRhIskBA1ePXEUoIEo8y7w4u527iyV+F+FHquedBO4amK7Y+Lo3puR7qWkOsfFzczSVTfHMcIO6JuYSN7nGxqDdTQ7BotiA8IoFDoX947tHJtVAQSyWv+xf6b4czfwXNGjEtzXL6Ijm4kKO5wWz4KKlImcGYk40dtaNet7wXozsWM0ticx7XNpeNo2OSMKg4kLLoPqpzNYK9.uwWGui+3eeX08wkecWG27y31YzS5qghK+hQamhazHjPDsoETPFLJWQy5FjxBbUcCu9Ys37dVMTPBnQY9diM243t4KytVCMSmR4ZCrPlFi4rBKbowX1i3jSVkz9tqVV5icJtNjqT3x2RNIGzrzs7stN+LWWQIpPr67T2IS47KEtfxRRoV158+93s+9eeDGLB+5qwS+a7ahA2zMP0M9XQFVjOK2amAgBXnvQjoTv.FHPPTjwSAIfyGHfBdGsE4flyhQFD7Tz83MTTs8i0GiwXNCxBWZLlG1yIPwRgH6OVKSyCC1amGPix7yJcGR2wKY+koyurS9vcb62hAAF4cnphHITT7DgXK5jV7sQdSuhecNNIV4BuPdbOkmFOpmyyjxG8UiTzBtHm25CokFjlV79.5f.ndz5onZB+fUnv0Mzg7dz1ttIW.o3Tc78XLFyYFV3Riw7vdAApbNBRdYrS.MoDI5NsblO8x6IDjEGoh4nj41jYw0ewmmqaebtHvY9yRPIH8mC64NSOoRW2dWv5gPdYySi4Q3BbvXKy9reN9vu5eO9Ke0uJJ125byOwuFtpu1mFU27MgTEP1eE5PkXQjMzHtxg3n.uzhK1RUp.w6AGzDURB3KxmF6V9Riwb1fEtzXLOrWRgjlnEluOISnzp8K6stTMIyUqb4fkKrypSlCV1yIx1FW4NQl2o2sZjfDHHNpSQlklg.T37LPD1eHvDehwwVTbb3jiMOwQ4C+Vdi7deKuQBCVkG6McKbMO66fxa4FIbQ6m8uZAhNiosQFTNhXLQb1D7EEHkk3KTRN27iYRiwXNavBWZLlG1qUgMhwssD3KGlLGRra3j2e13nLeT.keekDauJmNYwfIOHKVB870u+cxW2RWIMoVZSs3DgQ9BBhCkDMoHe1Y2O6KTw5gxtQczLpbv4KNRpiw0S3teO+E7geWuMjpQb4Opqgq+1ucpdJOQJtxKkV+wvu+8grRI3Dp0ZTIz83awWWFiwbllEtzXLOrmBTmxUqbQOhmeKunyCfsslxoqgc5ibB4.l80xb4Pa8gJ6Cjt3RWrmNSnf3nPxi0HPoI0hBT3bbgg0YVpgMiSQ.V0Gnv4QIwzThRmx9BNDJnVSbzOx+.ug65Cf7a9af6fGfa6470wg9ZtYJuoqC2v.AMgaz.v2RrIgTTMeNX1+bR+WA6zNigJy+DRaqTtJtS5jKWVbga6Crycy5Nu20cbOaKguwbtK63ezX1yXu6w+Hr7Qq31iN8k5qJmrbGj+.2x0ts8g62mkm7ifGrGc671o+QZaWWm2p821Kh1FUXVBljDNllX8K7h4ltimFW7W+yfhq9xvsuBjP.ILjTqxr1ZJFTAt.QTZQ61cnPXoEOOgN+.ir.EotEhsfWPJ7nhPMR2ynx7San.t7WNKEtTk7i07ydokFDTocDxs+qX2hqyNBoZLlG5ypbowX1SneBV9kqsGP7ANgyoePxSkS8nPJsi2xO+uHPw2sj7864yfDXbLwwu2u.+k+N+tb+upWECO74wi6o9T359ZuMJugaB2ZqSkuBYFfaFpnTUVPp6O3XV6TjnxfxgTJBssJNmfSxgOkxv7MiZKPTyCnoHPkTjiltyvfmzwc4x0Bt+qNsqlxIDbcmo5ttAGOH9S91xXLOzkEtzXLlGhyIBkt9AxdtZk0coPCRdPuWq0Lx6X+g.WtLfMaa3D228x88G953M96+mvrU1GW8i+l4Q+rdVTdSOVBWv53GVfjpQIQQYIUg.3bj1ZFJNBkEPD17XGiUVaDIwSSJRcJRgyynhpb.vVEjtlhRR4vfx1yY50se9nucK1pA8UrTaYd4NUcoiKSiw7PdV3RiwXdHNGBUtbk8pSByR4kHWgtkJWY8PEhnnZj.JmWgiyub.MIkMiI1rdBep2wam+g29akxCd.tpa5wwM7LtCp9Zd73Ou8iV2RpdLHNjAqf38n00HgBV4P6GwCIIuz4d59kGcUVbt4g+14N4bw4m91d+kt9x72JeBCI9EayyGFrqLLl8TrvkFiw7PbdQnT.u361cjYyR4SBnFENV6rtFEBDIhpQDYQ0BW02vZibjTOaN43bj24ai23ew6fAqePFbdmOOwm22Hk25Sfhq7RgXDzFbipH5DlRKRJfKBCb4gytp.ssz5fPUd+aJ.99fkZ9rNOu8K6Vl6Sg7mSdbI02TO08WP2ugxA1b5zXNGhEtzXLlGhKGfTnU6OSyysFiuanvCPoKPRyqibTAg77zrNk.hboUinUqolHGHD3.gRljTlN4nL8SsIu9+y+mnd3PtjGyikmzy64vnm9Sgvg2OBJCcIbCBnIX13Y3KB3K7vf.h.McONc8++ZekKmOnmN48foRt60APRmzNwrOBc+L5TvlUmFy4JrvkFiw7Pb0o7drLerU1Ov2yUJrxkGj6Siioz4oxk2bhSSIZRM3k.CbC3SM8DyubuzO33UJcPoql0C4QbzI9.uO9ide+cvuzA35tkGOO5m+ykpa4wS5DafaeCoZ0Bl4RLUayiVI.zVpHfFWT8w4MgiBhzUYxkatGY4wWjCQWDdz2seMyKQ9h8howXN2fEtzXLlyAzp57pT56N8f7cCt8f.Wb0ZLMMiooHdwSoKWquooDShynzUhWbLKkHo4kPeEeACbNZ0DNIhOUSYgiCUTvQ2737AeyuA96+yeqvpqws8retbEesOUFbq2DEUBEtYLsHPHThJcc5s2snZjvhRQpcAFksWcxS4ncuaLFIxRUpzVObi4bJ1btzX1yXu8bt7bctSwS+4fYZ2zApeIny+u9NKGVdFYtn6xcR97SuW+0WQle86CyNNA2eCLqrjK6JtJt0myygpmwSlhq7BvMLPpzyTDp0HEpvP2.bsjWS69ziI5Z66bpQIrioVTWnRcG8Bj35Gb6N6eBZLmivpbowXLODmS1dE9R670Z+ex.3jE0KHLuRgR2ejP+sR95zG3b4izRAkfjWtbG4wfz9T3hJGvQZlwV+SePdyu7OJ9euWIWv0cs7XeNOCV8Y8TYfWYznQHE4Tio1VjP9WwnyZye7t0BWbJoTtQjjTNrqeGomk9YRj7fM55MFyCEYgKMFi4g3RZtHfIse2VtfLOTYeE.ksEFMHJh3leJ7zzUQxIw91BRIHPgKGFs+zHO101PsZ+r.ZBWPoGgALSgSbruH2667Kve9e0eKoe9WN2wK3Exvm+2.gK97PaON9Cd.H.mXywrxpinMNkDobei673IffiBetJ5Ze6hK4gltJPM4g0N.UX+BKi4bE1+spwXLmCH1smK8ckvquRdtc79PWkHmGvLub4AwQBMe6PNGWTyU5rUE7Z2YgtzebNpyCw5.JEAmnzny.f0BNVK3HoyX7wOB+Y+Z+Jb7WwuJ23seGbieGeaT9n8312HVqLPZ5lPkGviHBJNFml.QkJWfQtA46nEG.Qy+BJ0sR5Fi4bGV3RiwXNGfWztF4wssJS5VJ4U+QG41V17tfZ8mh29tkJuxIcAV6N5GSJshzcenD5ZVnRIe40ZJObyo.Ek1TDHgWx6Q2qYTIGsYFG8c914O8c8Nn3vWHO8ukuYF8hdt3WqfpPhIdOp5xmHPRARgCONZS03ob9CZUAbPUXwiWaLDYLm6vBWZLFy4.DVrb28MvSu9F3Ya6AyczrNw4Cvn98VYduNJa6ijutdQlGLMWoQksh8M2Ub9RkW574WDGSSS3QNbUNd6LNQaMs2+8wq4W3+Hoe8eYtwm9WK2z+qeWTd9G.+9FAdGIslYNgjykOpICr8S7mtYQTvlAQFy4brvkFiwbNf9N6tugchcgI6qVYemcmuN8ALk4ucil1Vi6jKnoadmi227NR2kk5FZ68cM9.+HRZjnFQPnv4vCTmZXplXjuh6odS.GUNGMwSvEERTNaBG6s7V4U8m9l4weKOEt7WvKfpmzMge8gLbnGsLwDGLC.G3cc+ho98gYpaw8sinGi4bFV3RiwXdHtcVERXmAK0tQp9hqiW1w0WyGCi6LgVe0P6mcl6TTyMBz33LbHDDgJW.AMW4SQPvyVwZTxgeUsggNgCTThGgshSY+Uqvm3u6cwG9u8ujK9ptZt9m6ykgOu6.+4e.F5aQV0SMNhcGEjkRtiw01keH2u39tEensMOidPrygtmr8K5A7S+z812XLyYgKMFi4g3xMnibxerN9GfNdIo5Rgh5mDltcbc.DsabF08w.5SU4kT2q8c2JzcoRdTF0UMTurzthTx2OMIkn.NIvzTMCcJ6yEYyO4Gl25u3GlQ+t+17De9Oe12292LdMgq.pqJAoB.BQv0804zs1fpUGRBXV6LjnvvpAfBwZEe0RaSfc7zwoLHZWhx9SBH2C10G9Rj.0XLKy1MKFiwbNfjt8W9x8yK6T+i76uN4kAOe9kmG6QKti9xaL5u3fcL0kucfSoz0v.WKGtzwkVEvczuH+4+1+2426e4+K7o9k+cPu6iwnoB9id+TkT7AH1VSrYJCVcHSZqY7zwLLTwfpALqtkoyZ2VvxGvGqmhAz91dNfse5AcRU5zXLm1rJWZLFi4Lpf.q58TmfwoHSisHhmJWhhzTFcrZ9Ke4ubJdk+gbquvmOG9a8EPJLfZpwsuQnDXiYiYkpUYT.Nww1f01+5DJCr0rF7BTr8rv.fHKEWTV57NG1V5ySYUK2IqpkFyoMKbowXLlynxyRyVJbNpHjG6QZjJmiUbABt.WRIr4rM4M+J9Uo807p41dQu.t1+megDtDGZpgCr15bjidDNvJ6m0VacHo3RB6qpfllTdJvOW+QF4xgKIetmeJVx7ujq3sErzX9xhEtzXLFyYT0o7osCciu8npc6+Sgi01PiNggNOC8EbiqVvIpOAezeqeK9Gec+Q7j95+53B+A+dPjFN3p6GDOws1DWQYtYeRIJFNnKg3RgI6RL1xh4j4xMF0x4Eme1lyN+fFi4eNr8bowXLly.l5wJE...H.jDQAQ0ztSGn795rQiDI2hQUt.6KTwAJFPSZF6O.W6nU4JG5X+iOJu2+f+.dEO6uQ9n+r+2n9C+YIsQCjDPDjJgnVCDyanx9kFeol0Y9oQT2K86sRcwCsGv8Wo9fewFi4AfEtzXLFyYXNpS4SIbuTQPFRTcLK0BTSgzxwZNAqGFxFsQ9DSOJABbfBOqKS3FD3e528Uwa564GhM9U9cHczwnwozTzxr0p3XtwfDQahn0f1juWaxSuSf7fZeagJMFyYLV3RiwXLmwsVX.AmmFskYoHpp4YrojOBHWwWwzTCw7AbIGscSTRb3xgrOux4UzvJabu759UdY75999A3n+ouU7GaCVINl86c.IDuBtX2uYygCGciG9u7Vk6kmqnritH2XLeIY64RiwXLmw0pZ2HIxQ4RaxwjBSz95IlWD5P2fYeRLxlsQ.GAAJD3RJU17i+w3s+R+o4v+NOZt4ukmOidtOC7qAicBIQXfqfPB70JimMkUVeH4SUxD0wV7HT5K5tK6tue.lUnFi4KeV3RiwXLmQkOdIktyD87PNuUyC489iWRuz+xhwzddPsmGy4kt7wJ49ww5ZhsZGylev2GuyO6mE408mvc7+wKggO5q.Yv.RDYxjVFTUwZkCYxVMLXkBR3v6B3DGsMMzLqgpxB7EEOvO1Oa7Djw7vL1+ciwXLly3xcpsPTEpSJMIXVBZ5NiziyGP74fnkNGi7N1evyZAGBIRZKPjUbv5AGqEhrxItW7uuOHuguqeDN1O+uCsegIvlMDJg5.b7SrECGUP8jZltwlPSDQghPAiFMDmyScStW124zWWN4OjwXNMXgKMFiwbFWpqRkotcvnSnaotEJjEmE54NKO+NBBkNgANggNAHQq1RiFIHBq6CbAkkboUAVYxw3s7JdE7F9t+AY7a8ciaKkhMmvZiFx3ibLJKJYzvUwGJ.ERMM4NNO3nMEQkGfNC2ZWbi4KaV3RiwXLmQk5NVIa61eiAAF3fQdgU84WW5D7RtBl0IkYcU1Lp.H3EGkRfBwiffBLSUNd6Lt+1wLvIbgkNb+SeTdk+H+n7I9+7mhlOw8S5DaxvUGfNYBDUztoVDIkTaDEnnpZdi6bRionS0aaLlGTV3RiwXLmwoDQIRJmrCAEuz0w3jGVP4qWNPYNToN+8mkTZAZQHgiHBfCu3YfySoSoRp4fgFtgUFx66M8F308c+cwV+9+wDOQMHA.AstAZawUVhy6XV8LDw8.WfRqxkFyW1rvkFiwXNCKkWRbMmTKgRqlnN08hlnUScy9bkfnyWl7VMWAyoIOazJbhV33ssrYaKsZKAIQojXMumRWhBmPcZBqGRH2+Wf25uvKi65eyOA0ez6FMoHgBz5lb0KEYdWh+.U0R0lCQFyW1rvkFiwbVvxE+pe+Ft7wQ3NKPV+0o+kGnayEw01Nmr3kGJX4GKotl3oUWz03cClHbhfWj4MQSRy0ubVJRa2WjN7T57Dj.RWWn2nM3PnM0hHIF5gKrrfymF9P24amewu2uG9zu5WKwisIZDH1P+d3Ltzyd67oKwy7t5Y4Srm9S7mS5j9YGGqOVgOM6EYihHiwXNCSApSI7BT5bTzEdJATqPTUZzbFlRWdb7TrzX4I2HLKBgke8h8vH.BIBcMFS+n+o+RPnqpge0Rtaum+3gbnwEuu7fzQ144i4PuPRWDPUH+0TC8Kgd9D3wIdJoaA06ttWbUfQm3X719I++la7O6svi8E+CP40dI3KFhqvSDgTShgENbobwL23Dax9VeUloQhzRfpc7nJ+0im7uHU6SZpt7S497HWp6vBhBrtN2r2gU4RiwXNCSXQ2Pm5BSprb.qsG7HWst70aQU8VHeYBBBAQHHPoSmGrjtnbspLuxfe0W+Qwnv+bFxO8OGtyOqjtbEP290u+kgNkKtR3JbQtq28amW2OxKgwuw2IsGYLCqU7MSYPgi1VndVKnv912p4aGQvKEy+dfi9.kNBK8XQV9KsSwW0FydI1+l2XLlyBJcNBR9G41nvzjRSWnOuHLzKT45qfmxrjxztWl0UzOmzOhdfRW95uh2wZAO6y6Yj2QQ+8Qh42FyR60WZVEUUhZKW9f8gdO2C+Q+6++kO0O4+EZ+7aRQsi3rIrUyFTUEPagIarEiO9VThCsIetn6.BIv0z+hCu10NRNGDbjJfTw7BXRHkeQ1a+M.ydLV3RiwXNCadGQ2su8xM2xhKa66sRYdUKyijGknlle88hPgyQkCpbN7R9zyta55zUsyEkPSX66gw8lb3D3hpVk5zXt3pRtPMw690+Gxe526+Jl92bWTTKbfv.zThl3XFt1JLZsU.Epj7hhGV9Tprq6ez17qS.0PWGsS2wMYtgfrlBxrWiEtzXLlyvxKcadOClWdWgBW9rxdQmQuT64notkNOQhDsZ+P4AJEXEuqa76jOyt2LBmnU43sJSS4qqWx6SwgdGkNXu7N9KOr1UBRh8GBLvAs5TtrAUL7tuad8+qdwrwu9qg3wlAZMicsDkDHv3M1.TG5TEsg79orDj9MQYe.yN8AK6+Vp35VxbiYOD6exaLFyYMxNd8hVYo+r210E1LH4KqK+R2win1cTIpcUoTlWQyndp51bgBQoPjGxz03e0RoKPcpgU7E3EkyubHIcBqGZ37ZGya7W9WhO+O2KmlO9mm0ckTOcSZnkpACVbijmURTCDcyGclfr3WlJj2Sly+kq1YHoYOHqawMFi4Lr9k9tu4STTZRZW2fmv20TNPWeUKPcJGHbQC8ncy6wEmxMAQnzACj7QjXBk5tkfsOHZYWpxnprWc0YaU3DsMLzURhDmncSJcCnx4nx4QBQJSQtyeueatzO9GmmvK46iAOgGM0jPJy+ZRoqir5Wt6H4tA2Wj2OkJ4eg5RStnt+u942oUKGydG1+Z2XLlyBD19bdb44e37Y5H86IyE6WxBmixt8VYe2R2S2ws0xcKc91SIp5d5fk87RAmHVyVwVt3pCQ.XEe.kFTpYsPhqbPIep+l2Mu1+29IXx65umxoIbylPjDybPsK+KMKIOZgfbULmI4vlNVDvbGi6RiYOEKbowXLmEDmW0xr9vh8iRn9Y03FwVllTbhmJmmQNGibN1mufU7dNPgmyurfCTTv.WdTCsUT4HMMLM4XqX67ARdgHrUrllkZHn8phZBUcLNpbO0aQvIHzhmDUcOONKMiqd3PV4K7E30+i9RYiey+XnVXV8XtG8DrglPzD5LHswLj17b17Xs0yqnY+egP+I9ish3l8hrvkFiwbFVd4v0s0PO86qRk7nIZlpzpB6yOhYoDaEaXVJGZbyHbeMMb71DiivlwDaFiLoqaxmkRrpeDaEmQgyiW7bh1YrUrkRWIa1lOMZ1KqeVe1uWT6m+j8imxjlXn2CLi0CQVYiive5uz+U9.+L+WY3TkKPpvwTRasEoMNNtAUfBsoFVITt8.j6wCxaL1dtzXLlyBZ07PFZnuKXiHDUlerFlu7VTpov4XU+ZbO0awvpCxGay6GeQIIQPZUzThAJrpufgdkgtDs5DtvxQLI0vj3LN+x0YbbFGqYJqEpPIsmsBZJ4meCBLz65NufRTq57sZPkSoPbbeMSwKAtzAqxmXq6kO5q90vvibbtxe7WL6+7WApJPJUZ0wDJGvJsAzXhxPWsZ5dR1207O6bqOXL6EXgKMFi4rf9SXFG4PN4kgUYRRoIAAwQoyC.Aoh+ow2OMgQbOMS34+s7sxgt1GCty6PHCpHd2eF9ref2Oe765CyW7yb2TOdSdLqb.1JMiUbU3DG0ZCyRsrZnhYoVpb6cWnp9m68hPY2oXTcR.QItzQJI.qGFvrjRSZLWRUAPKer2xah663Gkm3O6+OfeFgyacJbN1ZxlrR0Zn0o7Fs7THJNRjri+QydJhpOj3bAyXLmw0urntb2qNujJMjNwTd++PuT9zum2IWXoxPmRsBMoX2LXz14XekneoX6C4DmGrLxjtMqWoSXjOPkKvFsvFki3ZuimNWwO1KA2PHMUAUQbJRUA3AcRCyduePt2+l+AdOu1WOgibDNTgxPeKq3JxgZjB1HNE4AJ8ydHNIOaQK5BXlTkwobCOI3XVpgAt.kt.aEqoz447Jp3ns07Yl537er2DO9eteR7GLfe+qRcLRQa.TOD7ymmkZ2FtTBvLWtYep3AL+ow7vNV3RiYOCKb4WsjC0zevNpzpPSJ0sb34OdkySBGaFS74m0xK5G8GiU9leN3OfPsSnJLDM4P7JyzFRNgA3PhJwiOlzDGyd2+8beulee9nev2KqKBwzXlkpY0v.RZ7A6g3Cq0OJnfE68xfjOIjlkxM6iWbLK0hHJibkTHdZokBRn3XRxymu1wva754N94+oPFJDNu0gDLY7LFt5Z4Apdj4qEtEtzrW0d20IwXLlyRRZNDyrjxjXdFWV3DVO33Bqbb9kdbRh6uokOs2y+SureVV8a+qG+gBbeG6n3KGxDmmodGyTOd2.JohDEz5CvAFQZ8Dq7MdK7Hd4+j7T+09EY1Mbc7QSBGqMvjXe2nu2zxMtSqJrUDNV2IZjB3EGNQ3PEiXU+.1J1vQZ1hi2Lii11Ra2vEZfaJi+G9P719deIDuuYj1plwzRbeqRc+e+U+7Gp6NsenpaL6kXgKMFi4r.salS1p42qeuWNz4IHBMZA2CN9l9g9AX3seKHUJGa7FbvK7hYZpEPPEv4lOatooQoFgoRf5UVkwCBrgeBCt4qga6k8yvK5m5mhgW60wcMdJGOR28cVTSD6W+14N4JT6Ds6kyrO+b1Re1uVs+TOB5SEdr1ILK0PoySoyyHeEUtRNZyDDANPnfKpDtuO1cwe9O5OFM28QYXiRTmw1ddTVbjO5XQ3Rc4G.6bHXtzGSIWsyHVimaN2jEtzXLlyBlkZH3brhWHHBsc62uYInNUxcs0DdleGembd+Kdd3WaDRX.GXsCRaJgy4nf7RqFnKvhCpJDpPnBGUBTHdVY39Ae.WkmQO6mN2w+4++3Z+W9sxWTJ4HMQDofnpLMkHhPqlnXam83BJR2L4LQPTJDsayTbtoD4vjMZemgKLzACbL+bcOoPP7H3PPIHNTRnjXfKPRSrUbJUtHW9f.i+HeHdW+a9wo8HSXeSpoTST2LEUhz1TiFAcFDmFyGUmcON5OKxy6Rgz7WzXh9ctPBXV2KV.Sy4hrvkFiwbVPoKfpJsZDkDNwSRENVajO1js3VeleCbgO6amvg2OmH0RacBMURvUPrMuvra6nEjEK4Z.nP8DRNJJpPJpntLPrRn7peD7T+W+CyK76+GjYCVmO6zwn3yAmzDBB6bm2Kr3z.J8vfS3m9icy9AI+hYM5CT4Xyqosz8hWfSzNgCVLhowYrp2wABvW7e7Cwa4E++NsetSPZqZJKBLqcJgUJod1LjBnpziDWpvjcCYcoac52V3QMAJy+d87ueaoKMmiwBWZLFyYARNFG8wzJEgDNt+Ff8cPtluyucJutqEU8ToA7AOjRjhMLLT8k91uKnTSSy7O1VasEpp3O3Jr524Khm0O32KwAqw3XK6yWv9BBMZKsJmzReOvIT5bLMkOAfh6g68SAgCTLf5TCiSsrYLRipb3xAbj26eGer+C+BzdO2OnQFNrhIsSfUqnwkyK5piyWZbYoo2dMNlQ9HjT5RRpQPafJM+hquJm6ce52bNHKbowXLmEjzXtwQHPoyShDSSJ2Ovs9795o5wdk3pbPSMEpfqrjTrg15Ddjuj8peSSCNmCu2SJkXvfAr+8ueRoDSlNF+5kruus+E7r9t+d4dSNJcU3QXfqj1t0iMOb20k5r5tJ9YSJ.b.SR0bwUGhlTjFsk0BBWyng7Aty2FejW9+chaTS53aPYnfHIFWOCwAppyq3r1UB39JYFUnAPW9.lO0sz4sKcEMlygXgKMFi4r.Qj7YMsHTJE4faIgMGNfy6a84iTFgABDJgFPaU7CpX3fgyCj7fIkxWImyQLFoeJy48dFt15rYrEoPX0uquYt0ukuE93S1hJ2PJcA7cy7QP6lAj4iUxo8C2cQP1S+qKxmlRCbEjzVTZ4.gJlD2jJmxEU53t9C9C4K9e5WEJJXbyl3okAE4oleXTHuOYUle1i2mkLhin5xUuLvhKXoPkh0t4lywrW9mVXLFyYMdwSRUzt8unHBs34.W0UPwUbQDWofwZDvgTV.Ngl5VhMM3NMpbXU0hkNWUk11VZZZX73w.PQ4HpKJwsZAW1K96mK9w734iLdKpSLOHZpKMSpqSpiZddPV3rzMUtBJbdtm5iyZgRVOTvPmmZskJWhCGZ3c7pdUbrW+ahUmjnRyMEz3oSVTUxk6R7zh8O6xcG97YlD4WK6bi1ZLmCvBWZLFyYE4g1cvEnNEoIILFkm7y9qCoJPxWvXMQaWWmHdnI1RaLBOfMdx1Md7XhwHEEEyeYvfAHJT1BCBkrkWvenA73do+q4yNXDSR4Y3nS5mGmIZ076W4fRmiBQvcZ9X3gqFmpAxyByyuXUlklfz0k4SSQNTQAWUgme6er+CL68+oId7MIQjxAULIVu8FhJonsPolOsf7BjvQKNjPZwKEIhtDshsx3lysXgKMFi4rf1TdeMVIAp0DaESrYR4v2wSGHQTUF4FRQYei4.iFMfpACnot9z59nnnX9dtbxjI4621VR0IRaFQagZ0QcYEkWykvy3696f+GiOAktQj1V40x6xRmHy2sm6k+kE4S3GONxU28HMafhhHPiFwQdrMMItAO1xB9qdo+Tz9YNJgYsDHRoOj6J7kqJYW.ykO4dZI2bOZWC+ncerHoyo6VeydO6k+4EFiwbViqaFJVqsDDOspvANz4ia88At.iDOCPHJ.E4sdYuhpvo08QQQAP29rb3P.nrrDWgCoHmVYMeI0wFXsU4p9t91n3BuXt6YyXZBZ0TWC9jPDgBwgCG0miOJh1MTzMOLa5FD9spPTScy+Ski21RoqfCW5H849j7W8u+mk3QaIs4lDolFRLlDyZm.dAMkPmLEeBbM0y+kwJNZ5tU2q+bt4bWV3RiwXNqHOvxy0iRXZRY+m+4gTT.pf13vmGygTy799X2Yu1IfTJDmEIjfAtgzP.IH7h99+93yFiDUGkNGJw7.DWUlkhzRhfX+pBnqltccPeqpD07RZmaHJXi1YLv4YUOb+enO.ex+iuLzVgxoSHPJ+8+AAhwYHAO38n0sLHTNelVtr9YXZ+fy2XNWg8uWMFi4LrE8vQ9sTfZU3huxqDb4cSm1nnM4PkaerF9Ud8qTAREvDoEMAgHDpUzVgQO+uA7m+4SspLxUjqFm3YRRYqXBUseQAP2Q24h4TZ93iLOhgBBT5xmQ4etYSYbrg8qy3u80+GwV+A+YnMB5zMwQKImm1RPJRccGtCstcdHx9AiunNHk+CN7pMH0Mmaw9YFFiwbVPRyM+Qe0olkhbdW9i.DMuj03f4cs8NiTdxejurtuIeTBFVoZQaIGAW0.Duxs+bedLIlqDW+IYST0tydbSR69NvRCR9fj6j99V4NHNVwWvrTKIfCDBrlTya3W4+FiequGJaKYPSjTbBhyyzlInRBbNzlH9kNYdbP9XhLBZzgFseUs4bK1+h0XLlyBZ0bSxTH4AKTqp3N+yCQRnR2I2xI4qrPk8TfY5LbBn0QznhePAxvJHUyU9M8BPJFxVoTWE4RHjnvI3DGyRwsErZun94.JPW0Jk7PwuqS5K6N+w2ewPF5B7Ep2hCTLj168yxe8K6Wk5+GeN70dZu2ihGkVuPSWoJkpp4G6i887y7cPgwbNHKbowXLmEjzb2EmlGPQP12JHkJiUxsjb2394j1lkeEGxH0MHjZAsAsNGXsQA29OHgK4vbdWwUw82j5NKsUpb4yWbsqS12aa6AK8cAJCyew0suTWLkzEbzjp4JGLjMt6ON20O2+EZ+bmf0V8fDHkWdcmmTrd9sM8K+c2YOtDxijJaHpaNWiEtzXLlyBbhfm7IgiBDBNjgCHV4YBJRAfaQkqx+v49iykuxB2I.CEGPDYP.oPI01scOCNjBgq5Y7z39TH3DV0KrVn.GPSJWkUSVNTI3PlOplx0hNxJ9BhZK0Zj8WLhn1v97BWwfA7Aty2Fa8a8ZHMIgNKhfj2cBBnwtyCdMu+X0tUaWcPqi7btbu8XF0bNFKbowXLmE35BHF0T9DwwWfD73cc8B7RmBKKJT0tyOhNeqnzV2fT3PpB4kFWf68X2OtUJY8a6wywCARZdovChinpnDwaAalKe9qmeBIorTKZAkt.q4G.jXy1wruPU22Va3pGtB+Q+t+FL4sdmDOwXV0GPHRvCtpx4gIkt+VhnrX6wZ67Uy4ZrvkFiwbFl.nZBe2v3tUU1nsA2ANOnFFf9fjfX2orUAJXP4.PbHdv2Mr1Oz92OhGJdTORFcnCyQaiHDXZpewZS3k85ScwEMtSBI2zSj2hCsZd1WVmTFGqYy3LF57Lz4HoQp070qvMiKxk308y7SS791h3w1jhYyPRAzlVFKv396NcQkq8zhmV1a+7u4bMV3RiwXNiKGLn+DTLpPqzet+ITHB8Ml8IGirqpl5+7+w0BtbE2vkO+pmemr3N0Mpjq7puFTMPTcznZ2mozc1iuWu7kcgK65l9c9Ra2vUumu6a1sccf+Jt.JS3PMM79+o+4fnGW7+e16dMHYK6p.+9+0ZuOmLyppac6tucqtERnGHPBP7XjPHAi.LvXdLyX.AhwAD.SL1X6XrwC9CDisGG9Q3vgGG9K1eX9nCaGyD1XGlIrAafAFPFjEzRB89U2pUqG862ce668VOx7bN68xeXuOYlUcqqT2p0sdbq0uNxNqJq788j4YcV68ZsEvFVad3t9iVtdxPwN2+tu6rEO3Rmy4NFb3klaAPB5K40M7WwO92fK2.PELC9d+q81nyLVXYVjGPq2nrW1xuhjMXmTOsRjX2B9zenOD68G9+KVO.Ir1.aXvFiy4x5dlKslnUKAmN2YEdvkNmycLPOT.BhTqNbs1iKOFrpPgp+B5xAaUjLS+NdKraJQWtDL43JyS3XJ.3akkrLaDZHJItyTl22+S+yn+K8TfHLXcXkB4ubcAJ88zwsMN91Fw49FAeqUmy4NATBt7D9qfkRlKSHHMQhu1WMFARFzJQBhhHPq2KbdEqQiLOufIpwlZh9G6I3w+e42AaQOZ2.b3FVeIkxk.LeELkHbtSB9VrNmycLxVeHlONyHX8gUt9KpbdTP2bC1b6sYdttPUZFYyGT7W4xXVBUfVUYhZ7ZZZ3i7m7Gw9efOFkl9z.nk4Y4xP4Gei2Sbr6LFO3Rmy4NlXlw3+cPGGUB7XVvN3i5X6tQBfzHbm20cSecU5orNZK9x.4qXBYFXyPDCisBMznCD26p7A+e92lzkW.RlbrLf3iMR8kAU5Q26NiwCtz4btiA40VkWNwsVfKiYIyDCZTt869tIYBICZj.SzPctW5oO6qWp.Sz.XVs8DUZuPeySmwi7I+3r+6+CBoDIxkgG2xKe6dYSU24NCwCtz4btiAATLJArAkrXhpPJww5WEeChuMKJXcb2eyuFVjyDpKmgFFCdlKeESPPDCUTTDx.8VGuovT9C+u+eB1hdB1BF51qrDclxz2UxcbW+olCKw4dIwCtz4btyapIQsjOxxtAR.RL.SZHUKfDY4U0Sc1qLBYSnOWxbIjIYkIjPqLmlqdEdne6+4ncZox7CAx88DUgbFBMmzO+ctWd7fKcNm67fCGenUtn.k.LMDjXfls1jdwHeDyLT2WexFLTaI5MhvTUWFTuHYh8y4C++wuG8Oxy.hhggpJiiRtycViGboy4bmWb3.LyiMp65etoAYqKfoJVMxxgru577JkAjLijYnhfJBhHzHJQQ3BAXuG8Q4p+e+mfsHw9W4JPH.hQSDR8mzuBbtWd7fKcNm6bf0yBosdFwr01QfJHasQsIdWcR2KNuEwhbl95RAY1xXVY0IGxLUEdUhxG8O3Ohgm5EYpDAKgzTBpWEO7d2YK92Z3bN2s3LJgwb3g41xfkJAtjqiStrwrR0IKxZqE59.j+JUY8cOP1TFLinjIHk2WChw1Qgm+QeHl+m8Awr.1h4XBrX+DMdOr2cFiGboy4bmCLFf40cAK6PRk.cjllkASJTVyw8Ye4qbM0gBuyL5MiVQYyfRI4jk+wXlIbu+e96R542CPoe8CIv+m.2YHdvkNmycd0Zi0ZdL6j09w33eVjimV79sxJuOVVnM6xIlmMxHn0B7oDfYlKMcFe9OyGmtO8CfDDl2uGSlFOzbZ3Pmu1ut9oq6O3bGi7fKcNm6b.gLJklysn0Ujm5ISTDQAyPZmPJsZVWZVlVedW9JRTfMzxonTpd7cSYlmgVUXVP4BgVt5hqvadis39+m9Ok79K3BMMHjH0MTtiNbfkqkTy0WskVluyiJnTm6Xf+MFNmycKub8K6OTNHE.sDPxXhKMSOvNFTuRR9F.inXDjxTM.JE1SuU5fnBv0Ry4ta2jMzLO7Cd+L73OM1N6AXDlD+pduOFLYliXt05YtzcBvCtz4bNm6lrAqDiWPJmhRYXwKqi6FJJyykFmd2d6w8+676B4HjMRLvxnPOhf8GWbN0094ktA2Fm6lIO3Rmy4btahJYTzHWab8QQJqDO.ClQmYkh8I2SqnbOS2fOveveL48xj2aNIxkrKWOcTAZpW+EcvewCvzcLxCtz4bNm6lnrUOQYZFDjUS2ftrQW1XHmYyPKQAZIyjqbU1+O+CQd9h557d9nG1aVET4XCwebG6GHPTm6XjGboy4bN2MYYjkYtTVdYvfIjLXZHxfMPinnLvqUmvG7+0+2QZmgjFPYUPkGH.yCWl31AikLgOkKcG+7fKcNmy4tIRk57gTFi+SIakfMK8TTgIZ.qVvUyBJaEF3Qef6i7KbMrqs2x.Fut.LOprRZiMF+abCz24tYxCtz4bNm6lrw.LylTCn7fg60kWvc1rA6m6ALlnItKIvK9G8mBDfb9q9HbejM4ROvR2ICO3Rmy4btaxTjkYtbntFimpQ8EVVfO4x0wLZD3hhxeHBM...B.IQTPTox66+qeOXPw5xD.DLx0EF94KlSee+xGiCrlwuFuI36Nt4AW5bNmycSjtLeikyMJAVZ.pHnhwFZfopR1JUP9TUAlyvy9rz8.eExKRP1PMolAzLglFjftpIkNx6sktSXdvkNmy4bGqjkw9UZMQvfko2RzYIxjQEkfXju1Uo6u5iC8YrA.CzDjyIBZnrx7XYuhvcmp3AW5bNmycSz584xw0nGY4OUlGlBJ6kFpIgznOmXhJrIItu68ChkTvDrACQEBhVRPovx9Zz3pz43PiO1T0ctia91cNmy4b2DksUyyxf.MRYMEOTy1XFHpQ5rDsphRf8xcDEgKFB7f22mgzkeQrjg0OfkETsr6ayx0EKdtgYuz2Qu63luMmy4bN2MYIyvnrVhWJfmUMR8rUZl5yyYDDDA5xYhHbwlFluyNz8o9rP1vFRkgFGob+oga3Trz6e5tSJdvkNmy4b2DY.c4RQ7nhvDEZDgXcIfLYF6mKCIdFCyxzHAxTpZ7KDh7W9m+mWFt6ZIlalQuk.TRqEZonG7A95VqwctiAdvkNmy4bGKDVkiwCmuQgMBSPQIaYZ0HyycrSZetXrgG4S8ov1YND.IVhTM1W58kIKsJ.RAjvAeD8.LcG27fKcNmy4tIR.ZUknTVUd5MidyXn1BgBhT2YbozeTQXvLDBzJQZkdZdlmgt6+AQ2PXOY.F5ogVrtAZk3xlY4f.KjLowwD2.waKQtiYdvkNmy4b2jsdlCy1pSGjxQUi2sJbmhQ+m4yA1.Yy.MTWaGkCdeWOe4ZJ9MXk6w4tYxCtz4bNm6TLAnQgG9i9Qv5Rnj.UAsLGMWWfUCEdd7F6bGy7fKcNmy4NEKHBshvC9E97j2qil7.hlQBk4WYs8YVtt.MG9NvKab2wLO3Rmy4btSwBhQiZr6kedFdzmhXGXoALEBMQxVsYpCPtLGKWV5PdPktS.dvkNmy4bmhI.SDHlFX9m7ygkfTNQO0oSosZtVZoxIem6tSR91eNmy4bmhohPqBaFLdfO7GEqub4C0YboHqUuNFPdUsm6YuzcRvCtz4bNm6TMiVQXCU3oevuH1hLAYU1JU4.WUuxvcm37fKcNmy4NEaLOjyBBu3S8jjdtWDInXVlAqDho.qBpzyTo6DlGboy4bN2ob8VhVQoYnmgG5wHunuTzN0Fw9xcl6UFt6T.O3Rmy4btS4RVln.yLX3y+.Xy6PkLMZY23xZYsTBkgLe4x9nOL4tiYdvkNmy4bmhkwpKIjIlFDdl66A.sgHR8+pUIdttth66Y2cBy2Dz4bNm6TrxxDox77BZE3QenuLXJ1PWYm3ikEtAnvP8G8rV5No3AW5bNmycJ2XriQAt7keNx6rGgT4uIBKCvb.niUUR9AtCbtiIdvkNmy4bmpYzmMZjFDLlu+9jdxmhXSypZ2oVXOIVqEEcB7L04.eaOmy4btS85rDMZ.X.5Wvvi+jX8YvFnaXXYmTerXwMNhrW5bGS7fKcNmy4NkqQTFx8bolYro.W6A9xj2eN4bORSDB.BzZvDNh0Vbu8D4NF4AW5bNmycpmRPThBLQEt5S+LPBzTIGkRsuCYIHVmekKW9GctiYdvkNmy4bmITR+nJvC8vODH5Mbm3G3x8rV5Nl4AW5bNmycJmUqW7AKSiD3Iehm.xfDq6F+HBfz2Au6jhusmy4bN2oblUBubvxDDg81YGx6r.Lg7Xo6rV.lqGqoOz3tiadvkNmy4bm5Y0hzwHHBVWGCO8yhkVUW3hVNAqszO5bm.7fKcNmy4Nky.TQpqVOFwTlzi9Dfcz6HWv2Au6jiusmy4bN2Y.AQQEg.FslQ9YeVrtLJx0mlRyybo6jiGboy4bN2obMhxhTOAQHHA1PBbsG6IAQQFCibrCpCqVuHA71ot63lGboy4bN2obkgEebW1Y1PEle4qBVFi7AaX5GnBdxd+tzcryCtz4bNm6TOCAgrYXXLKnb4m9YvxFjxb3rSZdDktSPdvkNmy4bmxkMab4CGgLaFhb4m4YJ85RojxxCm8RyGMb2IDO3Rmy4btS4rZZHGiWLHvNW8JPFBpv0m6RVl4ROAltiadvkNmy4bmxUFR7xOqhPDXwh8v5GVUPON2oDdvkNmy4bmxoh.jQnT43PFKMPdu8Ov0yttev4N94AW5bNmycJmJRc4erL72C1.4TBaucgbZ4NyWlCy0aKQN2wLO3Rmy4btS0TLCDTFrL80IWYPLRO4Sg0mQFmwk4Rg7HAPhkKxiwzcbyCtz4bNm6TtfTlYkYqTbOIKiYYr4ywRGpuCUJobJq53puNi6N14AW5bNmycFfcnyAHescfT5Fda7cx6NI3a24bNmycJmr1J7HXHRIDy4W6pKuNKC5zmuktSXdvkNmy4bmxkL.rRg8XFBfJvUu5U+ZbKctiewS5m.Nmy4btu1pSkRToz2KC.6b0qwgSSo3oMxcBy2Dz4bNm6Tt0mmkiAX1nBcymyxp2Y7OdH9Hj6Nt4AW5bNmyclhPiTpB7T+vQ1vz+pDqoycSmGboy4bN2oblkQk.IKwLMRxJUHdYXwAr0hvzinzcByCtz4bNm6TN6.+rQTDZTAImO3UzCrzcJfGboy4bN2Y.lYH0dRjPoopm5GvR10Mz345IeMF2cRvCtz4bNm6LgRjhBkUrm.Pee+KsalGjo6Xj2JhbNmy4NkKakFothfggJkJFenu+.y2RC7gF2chyyboy4bN2Y.lU5zkFYzZDjcK57rR5N0wCtz4bNm6LBQDL.UDTQHmRGHyk4a7M04N13CKty4bN2obpbvDTlsxIKkwVKhx..V45C3CQt6Dgm4Rmy4btS4LJqm3YKyfAClQukHX.kVdYIqkYvF.oFIZpdxG4b2wIO3Rmy4btS4jkMeHgrAicenvgtdVhRTl0nI8BE2cRvCtz4bNmy4beCiGboy4bN2obBrrAp6bm14Eziy4bN2odqGXogQsndDoz.Lk05wkxQeqbtiKdlKcNmy4NCRnzNhH36J2c5hm4Rmy4bty.LyVaAfrNL4ZIwk3CYt6TD+vcbNmy4N06nq46COOLEeu5tSA7MCcNmy4NkSPHSlnDJy2xZvlZHdcyyRehV5No4AW5bNmycFfffcnLXNosc4OmNteB4b2.dvkNmy4bmxEDgCuhNlLioSldR8Tx4tg7fKcNmy4NCY8bWt8Et.X10c4iF2IuOR4tiSdvkNmy4bmxUlikBlcv.E2d6K3QN5N0wCtz4bNm6LnrYkLWtNOPS2o.dvkNmy4bmgHqEAY6zMNAel3bGMO3Rmy4btS4x1pYToHfgPxDjYsHwwJEOWuBG3LfaTWxz4t4vWgdbNmy4NEy.RVoOWtYcodbvfjzfd2WBZtAsgnxzzDOORtiadvkNmy4bmpkYvJwJFnj0RyDVPF8NtMzIQLrRbj9btzcJfe3LNmy4bmxsdySerYpmwHboKAR.PIL9288r6Ng4aB5bNmycJmPYG1iEySW1vzH5seok+8iR9X4YmycP9vh6bNmycJl.DEgPMBRCn2xLYxLzslAVIvyzguQN2IDOykNmy4bmxIXnhhHkgGevD191tCDUg5RCY3H1ktuSd2IAe6Nmy4btS4DQJEyiY01PjxEtiKAAATAEcUxJOTVK0q+hbtap7fKcNmy4NkSozeKAHaBcFL611pTKOPMykr5Wpm7fJcmD7fKcNmy4NkKaFC4DAQnyFHoAdsuouU.qTzNlB01UzgaX5hWVOtiYdvkNmy4bmxsZU4ozYz22RL8ddUHMsLvZU5CkJD2WQdbmj7fKcNmy4NkyPPPHQlASXeyH9ldCP.FHWxZYd75dfanycryCtz4bNm6LhAyHYFonR709pQBP1py1R6P80Rasy8fLcGi7fKcNmy4NkqTk3k1MTeF1X6sQ2ZCHHjNTY6bcAX5AV5Nl4AW5bNmycJlQoAoOXYTIPBi23q+MBQggUqp32ffH8h4wc7yCtz4bNm6TOg44ADTRF7c7c9c.jIitJ3xifkWMWLctiKdvkNmy4bmxEnj4xDBKxPya3MhDDTfnTCfTJY3zXU9JEsbx4NN4ax4bNmycJl.rH2ysE2jK2uf8z.Sdmucv5IfRStTs3R.5obpH6QW5NQDOoeB3bNmy49pQYyPKCVhAKRXysHbaaR3Nt.XJSxk.KOX5hxknR8h4wcBvObFmy4btSwTAZTgNKSxDd0u1WGxjVPTr95.fWGR7HPCYOlR2IJO3Rmy4bty.Bhx9Y3s9881fnQlLo82uz.0qAWFX0ZLtGfo6jhGboy4bN2oXkh1QHJQdQRL6c98iNIRR.UCfspPdhrZ9tkFuC7nLcGy74boy4bN2obZs4oaarAMu4WGDTDTjndvUlmwlltm5H2IHeyOmy4btS0DRlw9YiW6a9MWKjmDfBpBlgBGnaWJbi9Em6lOO3Rmy4btSwx.IDlmEdCu8uGjoAVjRjsgRaFJJHLtC8RNLUVM2KctiadvkNmy4bm3VsHfqhfHxxKyPXQV4I6lyq+m5GGI.SlLgFIRVLDsDHYDXLJSAO6ktSN9btz4bNm6DViFIY40BwbjPxfcFLt6Wya.81t.4IABlBVIpRS.otB8X0fHEa4MGCO1R2wKOykNmy4bmvLyHaFYKgYYrkKH3FcYimaXfuq20O.gKsMCrpioaJjskWURb8UIdFufwcGu7fKcNmy4NgkvvVq4mKht7zfAWUf64c+tP2bikAOZC0y05ZKdUFJ89xrGTo6jgGboy4bN2IrxbjTQQIJAhhtbnrWjMh2wsSya8aqz5gPIaBVNiZk4aorV4hqjOxGCm63hOmKcNmy4NgsJikBYLx4L4ZPhyyva5686k32zc.4DgPnL2JUAIAx3dxkCFTondlKcmL7LW5bNmycByrUgAlsxR6X1LTDzPCu8+F+XHw.y6F.DPTBQoDOYFXs.Ikw+mWEOtSHdvkNmy4b2johgJqmGQgCFAXo8CEPnQETDDBjYB4Yaxz206DoUoOmoLv3kapY09oNPFs1Ihp8hHeW7tSH9VdNmy4b2DohQS8TI.yUATBkLN1YIBnLOufgbhnDXdV3Ks+b9g9Y94PuiKhDZ4BatMQBKuGz1UCKdInyxxB4Xytbr4p6IwzcbxCtz4bNm6ltC2AKWO.SgVIxd4NxVlK0rIcVOClvNssr4OVYHwQKAMdcMGc459QN7Uw4NN4Eziy4bN2MQYC5utKsjASqFzYlDQff1xd4ALClmMdKeeucZ+NeiqJZGm6L.OykNmy4b2jkMY4IX8E1QqlwQifnLKzvy0sGSCawNlv6389dQhYP8UJb2YGdvkNmy4b2TIjrxowfJ4.mxLUaIYIR1.SzHWY.ty2vahIuiuWzs2vybo6LEO3Rmy4bta5DLTx1pkqQAHVKxm8SKHHkB0IHs7.6cMdm+B+7naOEZC0tjtyc1fu0py4bN2MYAQPPXvfgk00SFUfnHrvFXVHvDMv94Da9Zdcrwey+FHsMzSzaF5tyT7Ds6bNmycSUcwcTjkELtPFULxFnBb6wonHre13pCBui+09aQ7dtHxjlSzm4N2WO7LW5bNmycSjJvLsYYWsTpKSiYCFLCyThBLOmX+bCKtvcva5W8uC8zQRE5WzcR9z24dYyCtz4bNm6lLCiVMvzPjVIRqV18amA8lgHBQYBe4863c+ddODtzEgYavPJyFSZ8dUo6LEO3Rmy4btaxVX8XjnQ.UxjqqYiICVjAHxS20S6q+Mxc9q8KhzVlilV+.hOgKcmw3AW5bNmycSTo5vK4drVy3jLXbAabvT1Oo7b8v+J+p+xDumKxfkX+8lyz1VxKFvqnG2YIdvkNmy4b2zIjrResbrBwKq62ByyFOz7ddKuy2MW5m6mFlEYtYLsYBVBXHcB+b24d4wCtz4bNm6lJijkIYYLxDEEQTxTtrEYiEasMe6+67qidgYrGJ4PfPih00gDa8LW5NSwaEQNmy4b2jYFzaITffFvLirYrQngtvT9q8y9ywj21agtzBLlgEhj.h4DDB.9x+n6rCOykN24LWeBPZ.ZHoFYKSxRXT1wW45a2vao6rA4PmWa6hG3uKq86YJACc3auqnLr1kSpHn0yKt92sLffnTZykBYD5MnyBXrAga+t309u6uNRalIylQCvLQY+82EY1jRbk9+H3NCwyboyctSlkGWoUCYThzKFKzDc4DQIPlRO3KhQPV613NSRNzOXi+nAAABTZv2h.YoTEyF0+UWVeUk47GCpEfSYtRFkUeZvnrdgmMY46sYSV6VVrHufIZf8RcXnHzxy0OmEaD387O9+ZzsaQ1LhM.s0+wYxzMoq120i34tzc1gu2Bm6bmRCbFCrwezJeUP4+K0+SIHkShm1jy9rC9i4wKpTiIKCzrFiYM60qtM543MAJq22kSPIP6NCFLo91ZM6kH02yrkY7WEAAiMCQRVhsiSY2z.6jfcjV9o968uIS9t9VPmojPKKg3q8OPFvvw9qXm6UFOykN24J4ZdVFvxwU64Z.ZyJs4.SaTlpQFHR1xDjDBF8V9.Aa3bmWDEXpFHiwtoL6kfjYDDgoZIalpThGLY1xr71pPScNGreZfFMPxF31a1hO2N6wa8G+mfa6eiedzMK0MdrlpXoArgxA+0pPfLpmKH2YHdvkN24Ni4AQAQqouZfnAspPPTZz.XJo5.3sZPT8nKcm+TlSk.0g6NYVcXxs5bnrzKKGmmxAwpSqUodMDTIxfkYCcJO9hEbou02LeO+m9ODj4LOFXVMikC.HPLRMExYhmiyZr6rIO3Rm6bCkZtU.xHQ.SKSvNVPfdBRtjElwF8bY1lUuc9d3bmOkMnKmqysRiPsXdBKmik1xdXYPTTAZjRfkc4R5HmosbkTOOWuxU1XadO+i+Om3cNAciozJBCT9n33gukkZVOqGKn3E0i6LDO3Rm6bhxNshjIfRtjukxnwA5X.jkLTZjqYhYfLC0gR226l67ogZVJy.g5PfOJWCpDnFzoccyO0jAWIMvy2a7jzwu1+M+2Q7Mb2HMAPBDxFCA8.iKP4v5xD0UyMZm6rBO3Rm6bfRFWJipWlIKGj6.kePjRBRRVYGoIyXfD81.PpFRohGbo67pw4Q4jZjiKx4kyuxfXLUEBhr7yZC0HBaUktrPedJOYde967e1+wL6c+cgzJfFvRBVWh3lqN7tDqUY30YuhycVhGboycNfXfZ0lPjnjog.TmSk.x.lpLXBYSHYRohXykg1SoTXAN24YZcnvyV4mKsqox7uLSocNM15lnVI4cYgcRvCNeO9k+s9GxV+L+jHyhHg.HJ1ffNqEnzwYSLNfBYDJYurbXc9G.cmc3as5b2BwLibNSNenwQqlNDsqTEpAh.QxVCl0fkmfXsXDPkVVXFlEXRXFCl.RvKkmawonXlAZImYc4DCVhnnzHmu6vhZc9O1HBYypGvUISkPIvx8SFKxkwDXvRLq993UFx7zRje1eieCl825GAcqYPxpcqgH6jWPmVBDULHlK84x0eGeYaix4NivCtz4tEgUqTUQDTUOvkakdjBnPSX.kAR4T8uCLLPpFP5TMvlgRlTRVlfDoU7A43VcFFhpXKlSSrgVMvVgorHmX+b+I8SuSELLxrp3cfRaHR.Zz.KxI1JLkaOtI6mSrWpgml.+.+7uGtieleLZdcuJPE5WL.HXJPa6x1ZITlekVZ0zgdbgezmPJtyR78X3b2hvL6.AUNdYlYnRG498JycKoVbNVClDAsEZCDhBJIv5pUAaY33lpJhHkJK2cKqwFku0sfbNyBIADo2RLUibdtlRxVY3pqKmUkfIEqTM2TlpIlYrYXB6k6nKazYS3qzMme3+d+J759M+2hv1aPRCH6rfXbJ8Qgdn1pup2+RcYDuRfUKMP9Td1cFhGboycKBQN3ddFCrTDATs1nl6vxFYMhElBnr.XR+.w1F.i44EDUgnLl6DgdqGw+5haokHUxPVSaI62BzYkh4pUCL+vS0hyQLnNj2kgGOH0fAg5ZYkfpB6l5YvlvNo.ONY9E+O5eDa9u9OMgKzvtjXnumsaZQZaX.n2LlIJs06qLvfrVw1kqUJtE7h5wclhu2Bm6VDqGb45CQd4xqMPuvD5Ix91jxRMW4uvzoavSd0cnyx04SlRiHjHS.gASPEas0LY2shrgAj1VTQYyvLfdBhRedrLSNeJurooWJrMg0W60UZUXqvDLR7P6OvKdgY7K+ew+Irw+p+fHSZX9dyYyKrM8BjDkDv7gEDPnM1hjqyE5HrSMHxsXUfkmieq2cFkGboycKl0yXorrfCBLHWDCg8MXNvBLdtmOyG+i9U3w+y9WxVOzSxkFDXRXb4lltbhVUOWutRedQf.VWGVWGK5WPmzvfloUCzmSHmiKpGUDZTo74pkqZ3krVJBzaJOx78XddCzW2qgek+K+Gwz29agEQiYsQl1bAvTZDXAPOYZ0HSjPIvxNCDAKCptVGmMTO2yZo6LFO3Rm6VLGNvx99dlODIOUXgAOzyl3C9Qed9PenOOOxC8nrX+mmKsyyya4xY1HOkElvdoNxnLX0drBmeCr3bEMfz1x1y1jE86Q1LDIPPzy0y4xf.SqUz8hbIful5mwLS3JCvWYP3s9i8Cxa++veCZ9luajoszPf9TBKAAqij.CsJABk4xrAV2.1PBYxD.XiLfBcT5Ksg3ZCStycFgGboy8RkAHku4+nZKHx30YsKv9p82Ox6fQiON08zPt1m6NpcwOdcfATxhhUmSXFvN4H6zY76869f7w9zeQdfuzWg48MHMaS+fA4s3BZBUu.Sa2grsOcVhVIRThnRoJYMeYB4LL8.a6tdy5dLqX6m5YqoSI95d0bauw2Du3W3Av5yzTWRP23k4nydvUwlu9tcEk0z9xTxX8039u5mqx0e4iq82vQ7Yy0drGSTXtd6Jy73wUgmw6GgEYgqMH7TB7K7O32js+U9EPuPj8IQHmIJAhgFLqjEREiAKUW6wExK5fACYxDFSL7XkhitZdcFV6UhycVfGboy8RgAkcImWty4wu3erHNWlYASWtWfwqmBj6FnMV9HmkYYmXVBfkJq02iCosIYDIrr0mX1.RFZBArbIz.QUvRj5WPncJYTRnzIvtF7kdzd9Permi+h68iyC9EdHBsaVB7TuKxSUfAzPoeWl52kHFSx8js8oULFrNJ6P9l96ttiAkUKdttfKGmBDRXF6zuCa9Mcm7S9+3+Cr3i+4399s+eiOwG6ivly2mW+TisCkh7oKOvfAQQIH5xfdjZwnDqA1YT2lFiFMxhbhjknQiDPHgsruQFqQ4NFX2XfdRMrttWRaGNtzLJr1ypkmu70cck0oboFQAToLWiCBzHATQX+TG8VlIZKWIsfsCSIayY6317XyuF6ja41dSe67d+s9Gvj242M5FJRSjInDrRfh1ZQEJhvr01sqNoElbnWA0+bC5xuSwKTb2YMdvkN2KGkoF000fXOvueC1KPaSDrwIoehrnDz5ddBB6ry0PiAlMYJ5x9JofjynZCVMyShpz0MProgrzPpcJWKCYA9TO3U38eueZ93e5uHOwSsK6MeJD1Bl9ZvjLYTLM.RFUFJufrFx0cjoi6jULDabtk46V6VEiamFnDf4XN8JUtbGyltEpkvluCS+A9d3s889cya89+hbk+r2G+K9c9mwE6VPTT1TaYZPXv5YvJq87yBktMP1xrvrZgtDwDidaftbFAgnDvLidJ+dqFnQBrWpmke.i5wdALtldOZ07c7km7xvnW+1evLYNKLggbOOe+tLo1mOavXmgRfkOS2tLMLiO0NWFqcad2+s+Y4d9M+2Fc6IDtPjAMt782C8vcnG2u1uH7gB2cVlGboy8Rgvp97XtLi6001KmLlZg0FJ7wAqd8rNXoNxlfzVtzAFGnag1s1FEX996iZPqDJAhhfELHDnqafTBxsszKvKL23S9464i7o+B799y9KYdZBK5ExLAQ2hvrHV1vj9ZdjzZ5kLLwp4x4nFt6w5H+vgQ6ow7LIq1dSojMMrUaahBSBPRJMy6AQHdmW.qGrIFSd6uQtq25uF+c+O3WkW3282k+r+4++vS9UdHtqN3apskKFUlnBKx0JK2f8RCrvFnO0ur+YpRhFIfHJIKSxxjMX+z.6BzJQLxjLc4vWudfj5xtgv3eyNvuONr0KG970lGJ45AJksxvkGEHdf.6L5LimoaG.XpNknD3EF5HYI1HzxKNrGaG2luRZf8tmWK+R+29eEMu4WG4lD5sOkT8.zj0BpTVu6m6Gil6bDO3Rm6kEcYvjW2TPb4vrUb3rNjkD8Aql4SgbMntxvlqr696wVy1f1YyXYuNOsZNwsPgtXCcIiO2Wtme++3OH+Ueh6iKesL84InytSRzPBAKmQxFhjIn4Rxfrx41Xbi0gODSKqd3YcsgRzcKk0iKqDkEiKxLkskEBMksM5oTQyoXOlknIpzdwYze0Wj65W88xu3O+u.y+HeNdxeu+P9ben+RdhctLaGT1LnjY.yR0jOt5.SJqC20oyQcCvfDInJc4D84dFttAse8m5iCN9KkxldU.kkG6xKTAqt3.TyPe8ZWlgJBS0.fx9oAt1POQor5TIDYmAA3B7kSFuq2yOOey+V+8Ib6srWHiHSYQtmszlkAvit5Ux3ii+IK24IdvkN2KG0BkIs1BVS.HZk9TWY+hiqnFk8fIgx0e.iAMfRFiADTx8YTSQUkKNaCLf8Sv9CIz1.Znry9madlOwm8x7W7Wde7o+zeAdwqrfjrIwIuZjMlwv78PG.UGnMtJp2rI00YmZob7RdObiQP+Mh2zbmzLfdorIYLB1ffjGmSjkCjIu6BzMmfJJyycfHHsSY.nK2wl21chXkoSwF+nee7s7tea75d5mkq7m994A+feDt+OxGlMFLtMIvs2zPTRLXcH.yzFF2XZvL5sLc4DTODKkx7wbLnuXsQkWNurQaxj5PaePqOmfOphHJaTyTYsvfvHarbNWNlIydqmVsgMCAZ0.6kx7b8cLOaz2Nkuy+5+f7C9u+eeZdS2ChzwNodZiaRdw.WpLCT1...f.PRDEDUncCrdf.jz5zLfxG2ZHWlxI9gt4NGwCtz4dYZL4OqVgNNT1.O79+jwq+X0dGHYCDMgIM00vaf8s54JLuU4JlwC9BOEefOv6mOwG993JOaCnWBBais0lzuuvvfPjLh1BRY8eNk5AqNCyDESlTZKQiAKtLKV0Yclo0HkWar88nJukRlR.OPYyfPDrjTJfbnbrDsMXoLDUZzVRLvNyuFMg.azrE610wj1VroQFRcLoUo8a4t4R+c+E31eO+T7NtVG6+6+uf68O7Oj6+geHZScrUPYCMPen7IfFQQEAg.YJEFDXDk.Szx.nGpAAVJxFY4lqpXK2l8.NhKZU.m0rXVq3aUjRPkhQrNoPJE5ivF5D1OmX2Tl8xvKlyHad67C+C+ivc9K8do8a+MgLUPmEYHLC0xr2hN1l1xAVZqdDSqdlTdtezOMctaY4AW5buTU2SbjUEDw5wpIwZpLG2AnrZGMBPLaDzHhAojRLJjnjgim4Z8zrUCOd13i+ke.9jOvmiG5w9Rr2d6PbZCydyuJtyu+uEt1S1yK7vOE8WdAa1daDzF52cNc8CnMSIKFHsX0XIUsTV.VNCIsDHoz.Rhxx4XFwTBk1AMpnKGFuRqGR8Vfxs.r0NMP4XIhJG3XHrk8xRibWGSaaYiIWD.F1uGcZaY6XfVskg9LlLfNKhN6Bj2ZO19eueI9o90euz+nOEK9K9v7Yd+2KOx8+4YuW7E3adisfgNDxLKDYpFXplnUfIZjbM7WqVI2YLFLaYfhiy4xaz.ievtZvAmylYynCg.BAojEQUJigPxJ8txmcnmqLX7r4LStq6h20OwONu9eleZZeSuVHFnKufIacGjPX282mMlsISmLgv5EtiT9tgYq8Lw+ri67HO3Rm6khCkHOQV064Fa2PKC1bsdkmbf6hPo0uHPWrjAkE.Oxt6yW3odL9+6C8WxS8hu.Wa9tD2ZJMaeA15haVq.Ckcuxi.ylvk911j13qFMMiW3QdVt7ieYhgXYb4sFJOyZVloRyLrz3braLyjkApqzgkJMB5iZ2fk1fTY3F8cRd10XPgiV1JsVq.zR0eRAZamflMrgRGCODZHO.clggPSCDaTPZYg0UBKbqMIJFZSllW2cQ7W58v6589d366QdFF9xOLO7e7eLO9W9qvi8DOFMK54BZfYpvTUXVvHfRPJ2+iAUNXkOmHXLQkCTDNprphxyq86qdEWesZiCG+AqrlAKSWVX+LraF1MF4c7C8CwOwe6+lz988cS3RafnIjVAlLEkF5oLl2SCaPS8wZ+9LHBMM0LuNtdfOVnbgwzCq9Ghbma3AW5beMXlgXYrTBx4RFJUkrHr+PGDTDoolYnRd9FmgYRtDFWRg8rxN+lC7XCc7g+beJ93etOCO0K7zjCJYUQlFoYiKTpn1Ek6KiFJ43behMWCZCzO77XRCydCS4Bug6gFcat5ieMdluzSvv9QlswknauDCCBg1oH457tTqshHxn0J2cnCF55WNWQChhYYRVBqlgmdKSquFzclUvNh1ZibvCJZLxmwVTDpfDkxw1PYnzmsrgMtJnznzRbsYCoDhnauQ4dMaDui2.120qku8eh2Ae6Iigm8Eo+y94399.eX9RexOK6+rOKw4KXCSXVPoUFK2sx5bugvDAZIWyrdYtKJhPpd8TikEJGT6emVoQkGDgjobsz.KxB8Fb49d1Kpb6208v2065cx2567cvzej+5nyZPlDQlpHwPcwHPpspKsL2pgxClUx.r0pK64BM.Zd4SfUUNj+QG24LdvkNWkUCtRD45tLjZaEoLY0HMjfXfowYjwnquitTlMlVFPrAfEYCqNmwlavCkWvG8y9Y4S9o+T7zO2yPevvZTrFAHSb1DDItbNPZYHaZo3KTCQSXVFACMTZ9zXFIcfg7NHWHwq+c9Mwla7p3pO0t73Ovihr.hSiXCFCK5vrVrrQN0C4cAQoItEabgMpQTLlkkwysCct6rJaX0OOtZvnqM0MV25Yge8kT7wj+sdiR3fs97xOO1b1SKarlQhSZPsNZ27No80+ix63m7Gk29dYRuv0H+hWitO3GgW7gdXdvuvCvS7jOF6u+tnHnhvTCtPNPCYFr7xNeYTjZEcWebsD8lQxRzYFYKADXPfoaeGrwktDeaukuCdMui2Fse2emDt66.YZDI.xjVjFAZijIP5PqDWKCBuNL31PogmGV6ktxZcRhwNJuBlWLOtyY7fKctCYY.kUhHXDnyFPUAgFjfV5yk8flfPefMZZgNXNF8MB6HvSZFefO28xG7i8QXmtNR4R.hgKzh1zhTaPlZrgg4805JsrGIyTrjVyRj.1EHmLrbCVd75YHVOvNL6NCjGdLt5vSRZa3U+8eI15huF16xId7O6WhXLTJXCMQTUrAkTeOYlyfs.zAxV95pHWgwJs0clljWNIgsLHpV+21Uyg3CyjkIoi02xPtAoharU7Drxiwx4inpPDRxDro0pmdlfLa.YisHeoHS9t+EYq9AdsYAy.aw.om54X3q7U3pO9Sv9uvywP2b1cm8Yuc2g8lOm9gN5pCAcNCsSa4N1ZatzktMtq67dXx8bWn24qB8haQyq+0iY8.YzosnaNAoITKwbAqu9juKhpBgZct0wphgxDnsodAIv5gVcU+rzpASJsqBZOUeuZbtZ6bmG3AW5bUhHGYfkPI.qVcRo.b55ID0k63UmHHSh7B6jo8BBOmA268+448+o9P7vO8ih0Jzd6WfIacArbhT+PI6gCYxodLSQ5Mj05SdqFhw06TdQrLX4HHgxR2nTJWHAi9cuJwoAlrshkCzcsmic2aWXxLt6uiYbwK954EehqvUegqwv7EjSyIuWG4gDKxWqry+Ek.LGeMupXd7fKOqSFmjvvgmLvKmEtqtxK+SKmWwkKNWGV551kqc+cnBzdYp9rbo2Vt678P2rgfzTqd8AxQgv1aSX6s.Lhz.8oRfaazR31dcz9Vd8rgkw5mWhd0jZ+SRqodUpQ0J0U1fZzy4wU5.EITBfT2XaP05vcCKrDVtz9y2H1.HKax7Vp746lC89UFHDV0wwfwf0W04HJAUVLfuiV24O917N2ZjaTF5xfs6.ZLvzXC4DrKF6EEliw9.ehcdL9Ter6m6+K744Z6bEjIQhWXS.i4WsCHU1QqJDmLoNL3Pdnm7fUaV5xxhvYrcBA0cTJBlk.5Pz.ZnT7NFBVtkls9lYXw9Lb0ATIWFpOtBXOO1Dkclu.aZfK95t.SlcGPNw0d5KyUe58o+ZyIG5IK45PINVDOkJHGFqZWe3wOKxjZ.hqWPLjK+5XCa03.KL.RcwbZrBnGuU1fdf.qFaIphVebpSyPINFfVY3g2ZysVNr5FFQqzsBHYjyIZhwx13RYcu2rTYtU1DKYXLrIqZK4k06TKMTegUubsLmOQykEF.rxRdJP.oDy4PZ4J0ylgVHHKChd7085kWujf1wWmgxqwAAxMkmIKWUdV81Q8T4w02Iq67He6dm6qAyJUKvBMPyLgNJEmyN.ORpi22e08xe0G4CRJJLXCDlLgMd02IhpLreGVFZlUFJaQULDxCcLbkcALhSmRb1TRKVvxRqPnlkl5EUG5MKkq6fdX0evJ6Uua2cQiADIPN2ipIBSJMhcsOQp6xD2LhkWPW5pXCIZuXC28EuatmW8sS9I+zfjW1VqEDDIPPpUStjOT6dwcVy5ysxwrRGFSQ8QYs9P037FTTVVjOKuNqccGGN3PMfyCLd6CYx4DhnDBZIBTETqjwvwQNPaaILUV9v2kSjvpSajxZRdPUDc5x75Oj6qAxF.BkEs.a0sZlLgnBAMRHaqlSjTN1swDwJbntiv36O4ZBSaVuuglIhRirV.l0hmRkC1tx7Z5wcdhGboyUcTEzSNmIkRLOF4ZaHbMy3gleU9PexONe1G3yvK7hWFZhD1rglM1DYQOVRpU5M.sHg.HAxo4XcoRUrpJgISQPH02S2tuHwoSQ3fo.oDjYdUPlKajzJVdb238n5PYodrMVxLSNAxDrzDVreBxyoYidzXBQiLLefgECLLOvPJvty2mbLQRJ6Nb8ctFpsPktqa8tzcVwplO0p.dVujsDoDjob3.MqaDjX07NLn0.GMttfRGyZWc5HWnk0HJqOQSHRHzTdbSYxRFU0k8HVKCCoLg5r5LS8wIMt7LtptyN7liAaxpg9WJYazHRtl408uxtDlsARiPRkkEcDXj0LMDPHW1dm7pO.DqulFeAYk2qVNpB0+ePN7yK8.E6yx2bbtyA7fKcGyxkLsI4UCG2ZyuqaD4vWA45u9G96sG+x+bcmE53ie8mVVTB06n7PYuPiyYp4FzKJKhJWCie+O4GlO6W9A4Ie7GEKB5zIkkKuPjlM2fg86HzzfECX4wWTkhSH2unLGICArrgkyjGFPDEQBDmLCx0gAWxK6UllM95JSpuN+JWu7ckwbnjA5vxoxTQq9bna24.Sn8BWD34.FHOrGVVQCBMaDne9b1c3EwzwFSiTeuQpu83AUdqhwLns1fKuzXPlrd.lGQvPi2liLXTJC29g60.YfPTHaokYDWhJBktdPNMfJMHBDqAZlWa0CpMpqp1c8HtyqitvAB3zpSAkXIfuYar4pfkyF1x0JRYY6MJr98aMJ1RaHZs2KVK3xxLPcMR8I33bmdskwKY7iT12fO+kiuJ+65K4a659Z773HNNE24DdvktiQqcX8GJsCiYRY88WL9k1kuzWWNmvF+R5CuB4nVooOaL.pfEBkUfCLLFvx80reTa7boATKtLHWsFT49.6ZvSaFejG4g3C+w9q3gezGlbiBw.xzYHZsANG1.Qgg8y.wR.piqyI1pk.kRwBU6FdhVlOj132LaqdgVdlbv2aF+ypdv+tM9y0UZGIdvgqDk3jHfQteNZbBodCa4J0S4gLNc.YiL43.IKSizRTTFrRPByy8nR35J1I2YMiGT0psvVuHdNvN+OTj.iaks5d4PCa7Ato5xV63Zqx8LVM0B1xCXQ.DQQCq0pdNb.P0OjWNlpZDlV4yPVVqqlAxAttqhTlCDT5XqZsUkCEqjrZ9mZv5KUpg52Or9wzgUpx9CDW0xOmxM15Y68aTmeXxQcvf0u+7POWW+e6DiC8ukqc+TeewRG51rdf9qNd5CcOLtDX5sioyS7fKcGuj0BPZsuPZLqAG0AVW993wUG3UWnt9WxQoJtaZaWtSkE8cLHIz3DBDHpvvPGcCY1X5lXgF5.5J0F.6Bb0rw88POE26m4SvW3g+Rr2vbrFElDIz1tV.dq8T4FFy0MJie4q+E4WSGwdrVKXTytQ+85NwEvRk8NlqMevwhvPyYH1iUmzXQY0.nZXjsZge3yZraY7xcm7Kyp2Ky6+waigtLPi7g1NR4PKynG9I2xfEW6PNqWlr5AXIaYWfes+15YNrdYujdO3n9b0Z2uG48wWq6X4HNWtAW934e0Bv7kxKjCe7qqe4G98pkt9W6xMZifuJY31c9jGbo6XzplR73x0Fvp1uypIAUYPYC4kwflATMeviTdslBsAzzFwrA5WjPBJShSYRc326lOmvjoDzILYBryhARk1RIOuX7X1b9Cde+I7zu3Kvy8bOC88cDmtAwKLCKA4Tt1SJcN2KWkrkdTKUMiCg9ZeX9.eKw3cfhVZJPqtn0CnQFWibF65BqGZyX05zr1i+5SLfCc90UERq8h3H8096EN7Hy7RWs35j7W8Bu5.OXG0ymAJssrAV87c8CzeLe15M9wP6KiJT85Ir51bT2jC+rvyZ44KdvktiMq+EPW2PqAqVYKNzMprNdmOvZebonPqC6UMSb8WaWhsSoscxxaqkJeYYrYJK.1KYHQg8Zi7Ho4799veH9D2+mjKesqvz631nqaAllX1crMRHRZQGV1Js8G+aGctutsr.fNzG5WeDKXs7aN96GQnlGfNtDPhsVdQyqcKrZFQWujveod93y40u+NrwK+FGj45Y9+5m1j4avzoLu77CdGcnGm5Tb4q9byToThUqcD7b32OFGQkiH.SALFHQhRoPI.wZXkG90+5O+VM8Gbmu3AW5N1rdq5.peWVcnpLARBjqYcX4b7xnNy9yDTiAxzOdjxR4HmiwxvuEmcgxz5ryvFrx5NbS.Yhv9FbMfmJ.eju38y89w+P7TO6SfLsk3rVhgsXuqdUZ2baj1V51cNVpmlMmwjKVVRG62a+qO3Wmy80lUm6iGUEdHqMehqiNPPNpfKGNxLjsp52KqjVka4gmjMqxv13JNzKmyAkvApYd35ClLcCt7hfsJX2u5AClOxfCs5yfw9m45SszWZO+mv37y9.OOWetHLFD80EDatFt93jSZUH7G9ciCDL7Kg.uc2ZxCtzc7ab9RMNGnjU4YXbh9mo1q7F2IiH.o5WAtd49TlOW.rXdWoM+zzhtkxdlxbfGe+47X6dE989W9mxS+hOO6sXGha1R7haQtumg4cDmLkY2wLx8Pt2PalQXVDIJzcs8naucXxVWDelD4b2DsL5wUYAqDjTFsb3hqckWMIJk0xJ3A+tgCNkEW+g3ky4k6iwtnvMJPoaT94NXWovxko7ikzCb9pGvZfwiE72XExTC36q2m+kLbd8SKgC9zuLOqKRG5ZEOPI4r9bfW45yV40O0DJWS24CdvktiMieGYhRAzLZr7QVtNDCkifVpKgukuYj1ZKAILNGgrUeQuoP5BszYkla9ykMtuK+D7wuuOEewG7A3xW9EXiKc2HWngl1Moe+8wxBMatMXF862gFEx88HZfPaKXFC6s.QCr0c+MQ2N6db71jycqGIizjVa3JNverdttVA2nG3Osp.gNpa+QLu+p+RVnrBPVuSVOqZqt9esC3obvtQxectKSkZqahw36zq67WJBW2A290Zn3KV9Uqq8lT9nFh8xeAXUE8O9HGHdjCWNr1nRs797vM4J24MdvktiUG93WGGvpx7wJu7n5gUSB9Dk.JKGXcMfxZrkcvxULmcw3yu6U3d+T++yduYAIYWm242uuy4bu2LyppdE6f.D.jDbWhRjiFRIRIMiVlwxJb3HrG+feZrewNB6vQ3msivO4v9Q+lewNriYFaGicDZBKO1ZznghhhhhqXgXi.nQisdAcidoptVxLu264b97CmycIqtZPrPBfFL+GQ2YUYcy6VdOmy+us+e+Xd9ydF1Y2qiJfcRAadO2I9ksXDvVMC6jMH5U7KaREKPQEQeKtoy.QH1VmZUiVCHB02XuUq1z0XMVi2QPIxpxjyQniMcu+gFmMnIsGZ6F8Z+eYztynLHwNZLWTKr51+VjMmcQIwBDNj+4dmhdhtuUUE9aQUi268wNrRdfdXxbqdMIXQE2QpuoqhwE7zPo3K3RRS7g9fx3IxOh8SRkONxMXM9HNVStbMdeCgX.QDbjRd7Tw1jRDK0XnM1RLqYchI8nofxTLHpAsIse7BruEpMv9n7Bs6wye9Wk+l+5uE0g.M9TqzvNaJFWAfPnVP0Bhd.B8UZpwkm.UiHFCg119iqXRUoIhAofTDpVaD9ZrFuiQ.CdpviRRmKSAY1NhMUuSKYb.uy98xCtnIQt5vDZzzQP5FKKw9+llyWaI1Q3RRxTgpngbwlXroztQNLAnXhYZlQkM1xPdJdygGW65MpqP.L+hk9bKGN54QN7gWG4wujw2RVQMTvH47Tsivd95SCCm28chg70sV1ecZ5MqeLxDB0tpAOirCm6kk2tn0GUTQRZ16HIJpqc41IxTBJppXWq1F+REVStbMdeAobROsrRS8BrQRcrFw1mP+kVae2woQ8HhPQ9Qz5.DqRgI+.ENWzyO7EdVdhm+Y4BW97rXwAL4jm.rBFb4YBKPiFTUHF0zDj.lt0frBRNdNZjzj24MJc9lVjRxdaYMwx0XMd2ijYjBBR+BOAfXTIFBLoH8totG9.YMQRcYGoi6zgSlPADqsmrH1zQQI1Gx4HJFpFNYjL+vN9fBzzjBDrM2yw6hTgIWXLXGVtTyFZ12SHTv4VkcXLj5DP.DTfBgfl6tORhJ2gyIzNh0o2en2pKRRz1MBoluPheLgfI4OUgz8nbdSthvGIcZcqomzthhpdBdkXtUHUTTk5XXbnvb2oPQ04hYxXQJReOl1YJM0MTVVRlCLCYO+po2vZ7KOXM4x038IDYm42fISmhqpf.49UrulpnCqwP6dKwMYBVAlDcnEPHG56csvEiJO1EdMdhm9w4hW9hbvh8IRDaUEadu2KM6sH0wNnaV1NRlfwnYGJnIi2MzSrDHkSXYGAn4yWMmnRZHs6NRgJeMVi03mIL.Sfd1TcQG2Qh7HNG0KporzgsqIcaRL3hwr1SJkfMQZqaLLlr35nf3R4cYSPSozhy0qktcTsBcjIOz4WPAagz+4OXtxA6qbvhkTungl.bi4szFE79VZaZoowSaSCdumXLxUdyKgpZhTYHPHDHFinZjHJ6MeQlTYxaeoWMIO5YDJrEHVnvkZXCUtBJlTQg0QoQ3TabLlVVvVatAG6XaxFaTxVG2vw1zvjJIkB.82sM8TLEfBI0q0sjt220ZMciUXsCUI+ZHhFCnphAEYBf3oehQr8eQTNAFJ3xQ4BeG+10jK+kNrlb4Z79FN9rs5qHbupTPAScSQTH5ghMmPDXuVkPoPKv0Ukm8UdIdlW+U4IOyKxdK1i11kTtwF31XBlXjPSKK2YOLtIoPb06ZRI2qjMHRx6HCwKiA45XbhDMxSk8u05IFWi038DDELsYRfcLNLonYHYFOSmT.RDM5wGaSDDMBENGJlgh6yLnWDcFo1FghtPyZEhYVk0AkqucjabPKu9arGyWzxd6sG6s6MX2c2mc2cWN3f8YYSMW4RWN84UYkpROpfJVvNsufdRsBUYkVhZgqDUinZtAWFG4VS.w3VIkQ6SoRQvHBgXWX5iI+6JFDQR+SUB0Kv0m6nIheBwjQxFkIkELayYbhiebN4oOIm5TmjSdpSxIO8I33SmvCemawVSE1ZKCYmDSsBsson5LoLMeoQRjOU0fXRR8F.yq2ghRAm3.DhDHF6N+cnDxYmZ9qg7EopPvuhieWieI.q+5dMdeABFBsMT5JPTGpWxYUdJucZQ4ZsQXpkcKgWWU9tO62im5m73r2d6gcREQDraLiB2VHhMMQdLhqpBwXxSzmktDUQicdeTGMo9nPbGuYOXjHWZxuNJg0I4wj05b4ZrFuaPDw0hni5PLcgOssEeHfqZBQMQ3zYJ5CqZMAVz1Rv5H1Uw0jHUt+hHW65d1Y247Jm8UYmc1m23MeSt5UtF6u6bVtL4YwV0fc5ovGUBwz7CR1pwXdthxp6GUxjI6h6sz8yFZ8MjlewjyG6LwOrHhPqlxkzUJ98btGJhPnMzW45ppYiakrmMASdNrXHkihc+CRtpsn7NXIJZzmteZSt.NMOXf5nk81Ctx9KHdtCvGdYznGiHTHJE9VpDkpIkLa1TN8oNA2+8ee7fOv8wcbmmh69tOFatgvw1zPgM6rXfk.gHTVcBZIIE6ZWNdJdLhMofGccSHDhw.Rzf0JqiH9ujh0jKWi22PkaR9mT7Z.UrnYANeWfcTCeym9w467C+dr8dWC2lSoXZAtoSH58XrSPUCg5.Q+xTHkJpR4TYSK1xILH5FYuTp.RNGrd6vLbEOZZxwOZk3kuFqwZ7NERDsdAopCQ.iE03v3JQJmfAC0rZe0IpPcD1YWX28a3Ut3qxadks4bm6bbgyeA1956RcsmHVDwRqGPsfwgXJQrafJaQv5IDTBKAUxEJnI4YPi3RD.ECyaZR4DZlzHhM6AwDi1pYajNuhwdiWCc+rFwZSUsyXuYJYpvhJHhaXJjA2Vl77n.M0MIiZQPrVLhAi0fQDvJT2zfOj2qhCqIQpUIRf.9VEiwzmJ.vjjWdEEu.dokVixbukctQKWX6qySdl2.ge.h1R0jBrVkoSJ4jm7Xb+2+8vm7S9I3S7odDtu6wxFhzWG5NDrXwjqjGOP4H4fRhFhg.Fb8jTuIQAXM9HMVStbMd+AJ3qqQsEDKLreoi8P4xwH+nW6Y4oegmiW7YeVjIUTLcCldW2Ew1VZ1uAwThaxVTu+ATLaBEyJH58DyUEtwZywbIlpfwXWFVIHoLfO48xdxklAuRJjySSxDK097rrikYedDIqca4ZrFu6fClbL.C45YdHuq0D4jarej23pAN6qbEdkW87bwKbEt502l82+.V1zfODSU5rIQhSLmfnBwnjhpgqJGRZStZvMHhMUje1HkjBiL.QMQJLF84hPwPYgCM1UrLZe9FlDunHwVOIklvkIEJXMRuGP0LQygbXriMUZOnxv7LjK7ltB2QPnXhM6kz.A0SHp3iZ+1WNoDWg10FyRe9bzZLVSe8cKizHTMlLrNhf2VRcWM3PIFKH1MwHJhDXuEywZEJaLb0C77Rm6U4u7u8LD7dTeM2+8d2bpiuIO3C7.7HehGhG4AuCty6xxwlYnRf275sbxsbLsPvZELp.ZKZzlmPc0dC+Z7Qarlb4sa3mk2yVI7uGp.TN7mUN52dkcS2FbnvJOfatHW51eiDHC7BTWUwBfcTkG+buH+fm9I30eiyy71FvAUm9DHVCZ.7KVfFsHto.F7MAbSmhF7zNuM2awScxBMFHFREpi1K4HfXz9ylDgy7juGx5YQNTkf2G5pQUxonC5k2ZrFuqP5AKi.Nwjx8vbk+Bjx8vAtDohuPM4brKYbS5u8yXbMbKFudqJHswBKto+Y99WObIMeDGmgQcq9yc+dhHogVEpaUdych75u1U3EOyqvYekWmqb0av0t9dDwQPcDo.nD0TPT2DHUvMPJL1QUQCY4By5vXRUhcRQJRiciYkePxUmcLDRMPw7.9fF.0hwjxI6Pqe3dfzMWgfyjBssQReqz4YxT0h6oqCgIxgBAb1cc8jO6lKp+0P+9AcHr3o8klkVoXhfLQZqmiXrXxmCIOnlHlZLlTSyMlLhNctjueEUhhhTMADyny+zySwX.hJtMlgFCzD7oHwSYZ+THHEdN+ad.W4pK4LuxU4u3a88.0yVaNg68dtCNpn+Or...H.jDQAQkq63j7q+q944At+6jG39mvFUB1BKcALWdGnQnG0TrcEY4.LuymJ9PErTeJRcTGacjg.i+iqm++sMVSt71JjILpix8utpub7H2UDW2tEHLi7F2Hu1QpqwlleKOwFFjnjKCSvz00vLQ7wFhgHEEk48sRHjxiJms.uWwG8PQQZBcRUh41n7iWtK+vm6Y34+IOAGr2tHkVDmEonDIms2ZHqwZ1gNWg1EpaMmCShfHIuT1U7McW+hoaY470dG+RwdSS72Qdr+dkvpDHEFIFH55IVVi2SPjzSyFRxJisa.HFZwP4.Oy9p5UCo+NRDwEFYx3vhechdP2bB8Rrij2Ic+hZHFRdJTjtw0g7y3IcnUMIBAZlBaDFlGnag1QR8nl5vADjAOQ1MlWAVDUt3ktAu1E1gm4ktNm6bWiW+UeM1eu8v3bTTLkPHPciGqK4YS0jzyRsS9FxCticsivbQ8zEpUEeZyFMLUP5kPnz1ofQH16UuTXw65rO53qqg2gtOJ4qIo+DniDJ8jKuU18OX35pagLZdJn66ugiPGwwNyhMRUuwGjITd3isXj9ytdRrZlrbnFzABv8pkQ2K975F8jgkAiKvfwsAMcyUZSdg7ZKib8W8F7bu5N7s+QmAqDYiYS4dtm6lG9i+f7odzOMelO0Dt+SawovFiVmJDyOCR+WOoyKcvA.IISJfl+xsS2Ly9mdPuNORCeNjiPVoqOktVS8gngsyjyYTHuVznGEx0wzZ71DqIWdaEF5bE2jdzdSOzeDS30MHYDwxvnN7PL5IaWbJzOC5Kd5epGEMEF57wPvfylZJYM.AmPiVPMvtpxEluMO9S937DuzY3J0KvGS4BYwINN1BKg1Fh97zmcJwqt5j1Reu0cP61RSXGuYsm7sZv+Q72dq97R+cu0gCeMduitnjZkDwGKZWuMkNoiwd3OTGgICja7oz2QZNzytqZfI2zy6QMsfNB8U.rfkllkT2tjM23XoyS.eiGMFwZJoXTzL0.3ifwkNMBFXYDpaTJKEdisC7Ru7U44ewyvKc1WkqbkqvAymSKUrHrEAcBwnELm.qXwGyyoUDIHqL3a7Yd+40MgeFopxgGxq2zDmuyP2bR2pe+mWXfz3pu9y7ycTy+0cO5v1G+yJJXqrOMizsRS+6sxgQTpaq4fazv016R7Bm8M3u3a+inzYYZQK+Ze96iG8Sbe7q7E97bu26LJMCOl5DXQiRYgfKa3ugHVAPLDUOwr3uK8dCMEQp1lV79.y1X1pWuYmljnIm8nR+0buoSq3SUoirJlAimf0ds7cAVSt71DzEpIEPDOo1XlmQ1rlGj3XnacOPKxtJ2srWFRgAxl+mSRUws13QIf3.oP.affp3LkXvQHnTOugP.rtBrNGwhtVvHbNeM+3y7b73+zmhKc0KQSrAis.jBLEUoPWECzbPCZLfqpD2jJ70s+h+F4ZrFe.fjgbcAcNAyn+ngXO0wtsWMCqGp2BBkocjezmp6mRKRF60bvHs9Cnpr.ACwHzz3QTnZxDJKlfeQKVmAiCpJ.Pf3BzfGuXX+nBto3bVhZxCnu1EWvKblWkye9qyO9G+zr2AMrn1fRIwniF+wHxov5JHZBXKSMKA.79DAVDAi0NHcOqwGhwPdqeXTTTfZMHTgnQH1RayRpqWx9n7W8ieC9K+guJV9Nr0wmwm3g+X7q8k9B7E+bO.OvcZonPHli1UaSC1XK1pB.CRcKtpY38JZrMQzzVfXbTVZnrp.vO3NaFbbh14ueI8uN5iBtbmO5PWHC16kk8pARnq4W91GqIWdaDFhpchp4PpwCCVVl7+go+cSPYvyFcCV5kENxsWwVfnlBQsUPr9brvhXECMMdJJmfZAY1zTXuTXNo7n7Yd4WkG64eZ9om8LrHViLq.wYvYllCmcIccAGMjZEjlxTKIyur9HbG6ZrFez.QUHpPKJsplJDEHyVLlFKlWnyJck.RZgwju9MX092L6IkNiKSRSitxn9jAlCinLLorreaMFKSljc+nB91HtIIWTFCI4v1XRKfS2mx.u9NA9w+vGim4YdNt34uD6t2RVVC9fkIyNM0Mk3CNrEafsbCJvRTsf3wYVPH1PaamfWJqHoOqwGdgPrOkgz7uqpYEu4Me+4fj71nwHXEvVTgiRvTv7FClhii0nb0cWvUerWgG+IeAlUIrwDCe1O8CwW7y8n7a7k9zbWmnDCkzFAmAjINZpCT3rHtTmVJ5aS4QqyNDG8QowjAa12kFhihCUepmzksUCsa99.n00o3BizufjaaVuF0aWrlb4sQXvQ94FUKoJjdvPqtfErhAbjGeQHK1G1tEeTWe9a1mahtjLXDDPo.erg1nhFZYS6wntE12AGfx1Jb1CtNemG66yO8YdZhFg1lFDaAkG+DXrV7KaPUKESmR6AaSWL9DQvT3vV5H5UBM0XbGdf6s1J40XMtcBJPctU.VaUpiBYUkIiXJOCC4Q1ixaxjQfsfzvPrMSevjAmlr3dmF+awk9ob5rzkzdZLk.0hIRncAQTjBGh0QnPHHkLO.dUYRtUEdoqF3w9Qu.O0ycV9d+3WjfrAFiAaQAF2cmLysHPTZYm4AplNE6DCMs6S6hcREDSUUJD3MZewjXr1rz8j6lMdOV25kitcDI4aRY5FafpoNSjF73idLn85Nron.wUkau4NZCkz1rf5l.6uHx1+nyy2469S4+kRkG5gte9U+ReZ9betGkO9CdRNQovjIozuJ5SOC4JKnWz16ZiZX6ysxtruuql47Gw4d+F18i4kPSCaRq+LHM7qWG5cBVOZ91HzQobn8ZEyO12IdsGpB2F6tekbA1j11NKvz3nsK+wC4PdELBpoBLUDrv0HQp7k1cW9AO6SvS9BOCWamqgYZEkmbFT2xFmXKvTRXYDesGjRhAKMGrjhIafX8D8fFxRIjFw3b3lTQzO1Dx0XM9nE5JLitgbAzDCvr2K0XbnnCzNcUMNpeQ2kbLiyCutPeOjqXvnvmOZN.0KHUEfQvNYJF5DDaXQdau1xH+zybI99+feB+jexKvUux1TTLiYG6doXqGF7F79Vpa7nMALhfqZJEyLzr+MPbUXcFJMFJpR5tXL5Iz5SDREW98hIRH4PgulX4s2PUg5kKyU7d1wzXyONpnQghxJVtrkkMM3JbTVNC2zYDCdzPMAGzDrT6a3YN6U4YekKQ4+eeGN8cbZtu65T7O3q+03At6SwG69KvIomc8AACMTZsYe0mGunixux.XGFZ.i+wQoK1PAt1EJcnOpBrZb.Vie1X8H5aSfjcee2i2IKr57kYdjygxcjNELIUAfQhXwikVbIq5jj7P55BMPvCwHFDppREky9ZpRuey.7u7G7s37W4xbkKcNVtbI1IkTdxS..9kdznkXnD0KDZUhdK1pI3JLD8J06cCrkB1xRrUEnAHFRK7jJRna0f204h0Zb6MDfxrT03nSZsI4skbH3DC2Rg9Wwlqt3Ngpdnzdt4Z6K1SZU5TNBwQrnH0gUhoh6IJv16E44NyaxKb1Wmu+O3w3FGrfc2ugnLghIaQ4cbGz38bk8WPgoEiXwXMT3DzXjXDZapodovFacLZaZY4AyQUEmaBthBTsD02hW8HllrL5jLjzZc3JJnnnfkKW9y465qw6qvXQbFLZR9ijbgqAjZekKZoxVvrYkDUOsMyYQ6AXKLTMsh5Pfnq.wLgnqjPDV3U18xFtvaVyS93+4b7IBerO9cyW9q7Y427u68wcbLKVpnUWxLQPHWTphCzhdO2qJXhfXagth6QLqTKCiiSVxqmwjmW6Wi8Hj2u03Vh0jKucCcxFQuribqeXumXI.pKU4cqtaHhGUzjLK3D7TPCBGnvEZUdhy7R7CdhmfydgWF2crEg3BhBTdrMwVVPL.nJ1hIDZU70MoyMo.SYpvczXJQqmbhiSzuLsnjG5CguHI8sz+1r7EWi031LXEgIljbqTZDJMiJtGShrGlXJwFOhgzok4FB2moK53GUwHzunYDUrYiJcrHKiM6VG4G83miu+2+w3ke4yy9GzPqVfXmfmsPKrnXoNZgVChYJEyJwDVfDWljyGEDwh0YwjCIeyxZzXjBWEEEUDCZtH8LTVVg3JHDZRctEioW0IBdO0KWfKKuYqwG9fhAjgTvJkxFcQLKm4UlbkjqIcGFUQcYY8QiT3.e8BZzVbkETLo.2jsHDCz1l8DhsDUbzFkTt5ZLDUCKCAV5CzVaXmy9l7TuvKx+r+OVxi7H2K+t+1+c323uymj6bpAmTQQ97wZxQJ2jczhTCpOuvXh5SWkKb37wLQvLS4L2K2OBsbXMdKvZxk2t.wiF2Ciq.jIf55kHHwj5RgQS.qIEvs7GBACpZQqSh.tKlCCf0iXVfJMrTDVRIKXKdSU4Iu343683OAuxqbVZwicRA5lFhR.SwDr40.zXmjA0M30l8VhPVEdGxyZQH1FxIw+vfTIOgTbMwx03ivvHPkwjIYJYC8ROyKRj.wTtc45xgxzRYQMRTDhXXYsRUkfSSQxHrPyNfIu7tQfXjZDhUFZUSpy2DT1Y+.+YeymlW7LuNu1YeYZpiXcSP0Rh5TDSEwttaijRvl97vV8z0YaToyuqIn8hmaHE1vrAsg1Pp3j5JhvPxnSUneRg9pCWj0DKuMA2rjHMhfoBZHs1iwYWwvGwBdYdtiTZRxhku6o7hzCF8gSO4wcK0zoYyhIhNMjRWKDvNkPbJ+zyrfW7E+V7+7+S+47nexGhu5W4Kx2325A3tNQJwubRhTYgoEzlb05XP8dTaEHkX.Zxx6YQWNNGyKtZRhMq1FPJJVWzouCvZxk2FASYGqNkPHOPzj6.NpRgIR.OJd79VhwRJsUXEIMlpQQxVRtz6ILofVlw0vyE7Gv+7+z+I7l2XO1aYMZQAroioUkXbFzXEQujZuZJ8BvqpC4so1M6PNItggDjNg0g2dM9kWzkJJPpKy.owGAyPn4PU7w1j.eK1TuuN+4mUIzrTotQYiIFLUYK6BZVfvAszPPRDJe1W5.99O9SxS7j+DN+4uByN9Cx7Edh5LJqlhZsD8JpQv5JHzjkBLc37M864JhH68JUO5EXWsduGmqnqFJ+03ilnyCl.YAfWW8Ole.Qgb0lkcoHl9sU5hicTyRtWmhHD.mOwAMTgHVBZEhjBbsWi7JmqlW3E+y4+8+uVvm3Qta9s9s9h7k+xeFtyiWQAULUZnfTjxvkLjJDCnpPgwfSfl1FB9HUkojwT8.ph35JXt03sKVSt71Dn3.boteAPHEwfLhnRM0ZMVDLhCqaCJnBgTpTpJTtwbVnKYNGm8XBmUg+5G+Y3m7zOIW8MeC15tOAMKO.wzRQU.Mp3WlK0bo.wLs2qCIBkYBlji2llKPgLDSDiSRVcpFzfLzGueqtVOpP8sFqwswHpvRMUDOVT7JTKJ3ffXHnFNX4AbLyzT2uRg37.DCHUE3bBZyblU5fRGHvh4snNG1IBdfFE9dO904u3u7ugm9m9RbvBOlpMvUNioa8nr+dMXLaRUYpaUEaqoscYJuL0h9BgH0apcnZJlhhJnhA0ly6rCODtKUcNhwochByZb6Ot0BP+P1Jdqmp1Pjp9eSH.hGIWC2ottSpcbl9cIkhHXRjPyZirZxRukBpoFUbDhoRsY6E6hUbDXKdtWdGd1y9uls9W7c3S+Y+z7q74+T7G+67.LoifqldLtznTP.gVZWNmpISxcX.gjZp3RoL1Z7NFquscaDpaArIucX5GEmzsNQLHLs2.wjnLe.fh0E.cePuHzbC9gO243O6G8b7hWdAwMOM1icZlcGyv2d.tIk3lLEDkPS.2TCFaIgVgXqlWvgUsJE.FHVJRbvJ0tpdUOBRiqwZ7KIPAZ0H9.3vPcTocj2bDfiMYCn0g1nn9.HVjJaeamSJrfFYQSMASIlMJnQgm5Ly4G8DOGequ82k1XA9XAd2IobKK9fvh5.g1ELY5Fo1lpukPziJQJKpRFLFiIYBRu4RDREMG0xN8pXPTzFCYEEdOMtWWoqnrFezFc42uYvyjijextF4qzqcjdDM4Uxg0S7rJsjNBlNHnHwj4YCgFKlE5bX5wONsMKoU0jFY1XYuqtfq8CdQdlm8b7O++sqyW+q8U3O32+qxC+.ELQfVjjiaBKobxDHFoo9.Ts.WgKmlJ4C0u.uy8QQrlb4sQPccjJSMawf5y8kmoX7BlfhKW8ohcevbQH7ZzN+UQWdMt5YdElubImRL7u0mshG4A77LW344RycP0chVdmD8SncYEhoDQRg2NF73WNGwNcTkDQtn6RhqaOwQE5pb8jjTzEdLIGNswKb81KL4xHqMWi031QDUklrNWNwj7bYryi+jxyqkyWPEafTXPpRSMKVXg.KaUJKxQhXJbwcB7W8M+I7s+tOFm+BWiVsf.kHFGJJBsnZCFfBmgokPaykHc.cHpAqYJFwQvKzzDvUTNvCTTvD.osuvMTsJ6Yot.fNjyn.Y4aYHl5BftRQfr1CleTDxXEN3Po.0.wrHnsX0L4v9M1BZwM4UzTt4FWYeIwo8eNsqAjKCOus+96f05vXETKXMEXpRoUxbOTJ2I++9u4I4O6ey2iG9gtW9s+5+Z70+peVtuSZovtIJQ7wE3plRoohHvhZklVkoSLT3VSv7cBVSt71HjcfAo9FfGKAJESJzBVIYWXbAZ6UQW75nKdItw0OCauyEvOeer60vw2njpJCEMQ13Xk74+XGmKGlvqrcKu5UtHWaWGKa1.0cL7dvuzP4FSY5IOFKuwxTXyx4QY+7AcEtilysptvjojKnntq.y5QmqwuzBoSBhDAqn3h.wHkAnw.SmrApOMFZtWwWj7mybEZbPPU91+sOGey+0+k7Zu5aPHTho5XHEm.iTgQJH3iopw1JTTjNN91ZVVOGmyRg0hpNZCJde.02BTh0UjKlGnS5xR+ym+cCF0hhCQSdxTzXhDfl+LLp.95VyWOZubtFeDEcOKjecvY1wUxISQShxUmVs1EQr90G5IMNxanHHZtnQ0jgKCF5DY1laQT8D7dZapwZcobIt0y7CVPn5XXmbGTTD37u4B9e8e1eJ+I+K9WxW627Wi+A+d+17nOvTbtMH.rashyJTUITTIbKTHr03s.qIWdaBjrfhfllv1oU4nSUC5UPatDxj8Hd8Wl8u7YXucdCVNeWnoEmpLqT3322LVrnEWSK2uSPhMr3ZuIODB+5kEbvCTwEWX3hK2mys+04kulmsmaoc4InobKLESQLoJlSFUI3qlf+cA+.P5B1gouZSWMDYcetCMxsadl0DQWiOh.qHrgELhvwrBsQkMiBZCnsPwDP8oBzotDpcByAthp73m6Y3YOyqw4N6UYw9vBrvcbu37FzlBBKUhMKvndJqlgqbJ9XfkGr.erEagiho2AgXDebP9izBvHFbEETUVwA6uKcRLizIEE8iaiHZMJsoE1g9W62gPJmpkgeOe0y3zlYMtcE2h4qyPdqLhPM.k8jH6CzUmpILxCjqdLFdNRMJp5G1ttmmxudvMtNkSlhqn.qJ3aiDaUb1oTNaJAhL+f8PWnLaiY317g4F06y+p+hWhu0e0Y3g+32M+g+9ec989F2KSpxe9l8YVYp9FDlwZJSu8gn55fM91FiuSMZhxaUkPdybiNhALuM1l98UnFUafXLIFrxbveMB23koduWk23BOGw18g1ETYgJifnJ1.XcB2XQCylUvzBC95HZajBQPjTAmt.noxw9EUbEcBuQbB6HawEttmy7F6yNdKQ2VnRAXSgNGoB5a8bqleU5nL.M0KZyxJgbDR+rLXAZ+u1eg2El83HSeOhadqr3kYzqoMVj3Hun9Aiv3lZEZ2h+3s586tVk70eu2gLC+8aENz9LcrSwrzzKVhQ3Rayi9u56yW5buAepBKmt.1OKqHQ0iQF5OTqw6Vjz2xS5rrsW4oWB+G7m7+Mke56jqWTl5cwBbUU4m7lWjevS8D7hm6rr67aPqGJ279Y9NMT5lxwO08.0JW8UdClu8bpjoHAK9lVhdAwTf0UhwZvGU7QOtxYIuUF73JJvXfXnEecMZLPYYYN7kcmsiJNuak3tKGtRvM8FaljyHYHH5V.YkIHx31CRmiue7VUjRBYO5dnqKYTJCMLl9n2G2p8uPWtL9t40UOdG8w3nkZna5ZI2K6uUOubyqIZP0hgp9p+4f3M6kxUOPuEyKNd6iXsEngTtCKXSkWjZPCYo9RpoZ5LL1JZV1PzKTTTfnPzujIkAp26xbu28F7G76+U4O728KwctkI00engoT1mGoiN6W4NWGW4UN+6ywzaEwz3nuZN75Q29lJIqIW91EcEkRLkmgXB8ucDo289vv32C+vlJsHHDQH3S+Uynm27wZbFaVcQh38BNaAVSpK5DWrGlxk.aSbwqwAW7o3JW5kvu75TXZvIJNQycUfUwXu.16OQc3bUQHjIY1ZDZDgFwPiwRPLriqhWyOkWcOCm+MWxU1CVD1Bs3DHEagwNgNuSjz4xrTNDRgEOF7PbYhTSGwTyHcCSUDIPpGwp4hCPR8CYQPDCwvPuINIzEZ5+6CKWLm+WF5EJ27qoJh0C3yRoTpB16dc0uq6HscTSz9dAlaM4RkAO91u3iN56s3.4ZoijZZ+08knwUfFi8SvhXxokPjn2CRQ59opHlH1RKtpHhoA+E1gG9O8w3qdoqwm1I3jkzFUBDYlo.uF314I59fFJvhPjMbFtqBga3gu+bk+w+4ea18SrEWPUtz0Nfm5YeZ9wuzOgqs60QcVrUEHkjjbkb0qpHD8QhdCVJnzsIElJ18x6vxcVPy9drZAh2kdjO.hq.uXPJrIONFS87GQHs3aqmhhRB9ZHFwUThXMDBAfHEVGglrdWlWbUMYxkGdxF0j5FJ4MJEBSvWXIJCDcDhoHuenkpGzTyad+9AEFJBkNXtYxYqjifgQoVP95MXAr82ORUgO2700g77q1kZg8gZ1jxk02ouRLkqh8EkkYTpPzYjvJrOQDsWVgjbjyFtFOLoyQWGxgIu9VTXW+bvi1cjcW48tENeXXs5tPuAnJ0KtNG+Xahk.0GbUtiSeB9FeiuF+t+NeAdj6xxI.HDHFinkNhn3wSTUJjJTOTle7NFAhJFmh3ZIcepha1wRomqRm8cOi0sMoNxkba57tq8w6aWzIlq85+sz+3v3GXFHVFSOTLZvXrq+5hh3ThnIhlQkPHfykRndKIRhUEdfZHVS6AWFmaWZuvY3BW74Y9dWDm8.lUDXioAbQEMFwj8LUjzjRplZyacmkYe3A.givpYq.VUYhl8hXHEFhS6WxIJVvCdhIr+wKY63TtzxRN+MNfKbscX2cBTdrSP.Kw.IqTkJL1YHtoXskIQVW8YweO0pIwXPLlT0tKYgUNFFdeCzmjmiHVN7pz6QxiJL5R++cDdV9PIL9unIOMb7FSpM1u3R20kJZ5mWY1wNBuCS9zw8MQvzP6A6kZ2lSpReu2lZydh0hy5xhVbDw5vUXQrA70K.8.LsMToBw1HdaR7gshI4EfbEaYjbmjYMdWAqXHpQVDibP.babR147uJ+SuZM+MuvSyhqdCZ7KHNEpNwTD6TzP.M1.lHhQgbXowlaVAZCMlVZwQnZI2wm4doztE6doqytWdajVACkDZZwnlb3tSyUDBADL3rNbSJocYMNmCSokPDZpaHpArVGXzUh3fN5e8dUeD5IFJ9jLjYfrrvSuXRnie8nJJjg80MQT3CJHCiW6Qe+fOyr3P4cZhAexXahC4ktN9ytx96PGxQ+t7d3UUF+NiIuatIdeR2WN5g5JOqPl7V6M6U2Yli7YjedhixKrG13jwQdWGMOZW.1N887fr+M1lXaKkU2IW8F07m7+yeMe2u+yym4QtW9G+u2uE2+cXonzluek0OAA.OENGRxl9TyCHWvQpFooogppJtYLPPeX0giHZZuEd49CqXsmKeaBkVhrH+aSAJ.HSl6PeuKc4qzHK6TSxqmVHRMdcIdUwYm.LKsIs4NnSTQj8.60PzqPr9BnKOGm6UdB798osN4kxIEBNQPqiDpCLsxhIpD6Ioj8rZG4R881ymFSRUxZUgZig8TGaGcbYp3plM4wd4s4.6wXAGiV1BzMAYFJyHMaZRS8RKRFQjPpUg0FPUEisfnOjuOY3vsaKQ57H4nD9jNOeD5C69Jaeu2KgUxgLhGsGDgiHbyu04Zz6Lzs3zfmSAyJWViOc65RJZNjZqlt.wU1d6joDaZwurlXHBpfXL44kBTLyfuNENHaQIpFwu7.DVxo11yuwe0Y4AN6KyCMIxDSjVUvG8LIMSYpBmWOaw6ZTXJ.7rkU4UVzx2J5n9O92me5m4tINwQzKfFvMQQLV7KMDZ8XbVJlVQnYTXGyKzqwr7fEU7MP4zsH1ZvuvSYwlLaySvh8ly1u1kvrzftHfPpRZEDBssnZRabgjWHCQRd8tnDaoiXLhuwiAI6AsDyn9k+5Hcj4PgjBKbpKQFQESt3yMcA7AnyP2NC.i86pU7FZGurdlrevfjW+NjQnpoy8srJYfQwxczmIIKSCgEV5tush2.0a995nc6.on24udjj9NLxo+fnwdu014oUk2dkK8GV00zdAZu66hC6oSQwWu.qUnrn.MTyx4GfyY3XaLkJmv+v+geC989c9TbWGyxLIRIsImHEsnQC9fRDOFGXsom667hiXO75Jiejt6bq2hD5S0LtoO1sEXM4x2lPwSKKy+1DLjrRIySBX7X03QXklAMjIQXRgMIRaJ.JQAsMPkwgXB.6h1bNBa+SY+q9hr81mmEK1A03Y5DKSlXSgIuIs3hUgBQHjITPLq+rL7J7diboUUj1Tnz5lvu0ZXg0vhhB1sZB2nbSN2BCu7MTtvMfsOnjEsSHnS.yFXbS.jbKiKOXRygvkHFWIQedxMwlamX4bnw3vX6JlntvtOlzmBZfTXu61Go66zMQxQ7jtdXi.feARtLtZX3Oj0nc8I9NBico4VGwxgUuYj6LFtn7KmisrD2zRLFC95Vh9lT0IWYQLMXrVBsVp2sl1uHDfDF...B.IQTPTYrOSlTxC+IeP98O4GiI+O7+Itm7w3TtFJMAZhfWiL03nxXYYL090Vi2svfShTHsboFKeypIblu7mis+xOBG+ieGDZLDaaPrd.CgFGg5T5PHlLQFo6YDMQPQRg3ViQPjTiJPUPxodhZRdi9.O2yc9HbiKbY18JaSzGQBJ9kdvKXvgqnBqo.0XHDDZZ8Dz.VWI1hRBAc0vYqrRXs6x0PUhYNWCjLkHTz1mMQ8OF2SDIOj9lHW182Ra7GrPNh4HFStbDIS4lbaVZt3wusn5.Iyt9WsNxOhcyi0EzTwv6IFFGYNoeXjJlKI6owtbsMkasldBpiy4x9buLiOLRtr6YVjXep.n5pjkqmOmYasAViPa8BD0yjIUnAOKVNGLVHrfG391h+n+fuJ+Q+NeQNckfrziwnHN6JdtNnQhQASr.6giQ7g8Ne+Ocq+NZM4xOhhT.oF3CX.riBqSWO9dEhkqLApAMuC54EX69LGf5uJRwdnyeUVb4miqboyv7seSjPKypLLcpEiBgnlxaN.qQvzWx1ovf1gX9jrqIG.LjGTuGtGfQHJBspPHlZ6jcS.4DfBCgIkrmqjyW63k2wyqcEOWZdEWa4wH3NIpoBJlfsXRRW9zHZrI6UyDQQwXR4UVHkukhoLGhVSx8uHYOS1gjWP6RxrwOV2SFkRt4IUGm6kG0E7H7dZzcNePOTXsSoHfYj2IgA4dxfwltb0nPLXGEJcnibd2IpspD0WipsHFkTKbOhwY.QwubIM6tDiufG79eX95e4eS9JO7CwLA9DKC7L+m7eEW+G8c33tVDBrHFoMFoxXYl0xxXbsmKeOfkQO2U4FzFmyEpE9VSlxU+C95btO6cQwFVhdGZHfsRyMtfBBMJQeKnJxnUnDQSQ.PHOlIhsnfXHkarFqk14IuXabk3ldLBsFB0ArRISp1.owv7qtKGb0cILukBlheQMQOXsUXLk4rZ1forjlQdgbURlcdxbLYnD5JrEAvDCXzQKeJ4.K1Yyj1QpzbKxEwewEV021X7b.cF8kXDm9y8Rlyf75HpA0DQs9Qd+jAQmejGJWUUM5dOxjKe22aqEMhI1l2+lAR7cBc9Mcc08AODYmdmxdTdH8Cu3shbohfHJNqKEIsXDMjxuXQCnw.dsE05nZREsGrOkZCeoO2mj+c9C+5709RmlMKDvuWNpbNPJnK5lgrm2WwizuUqkLrj9Q8121f04b46.b3.ezWfyvp8P6LiSEgXNoo69S8cVGoAQVB50QqeCzkuNm6L+.7MWCZ2mRIvcbLgBJSjI8JRPSN8TRDK6L0usMRsORoyxH9ICGytyw2iDCrlTnQa8ABZpWJTYLLwYXlUHbfGoMfe9blYmyVEVd3sJ4fSVvNtIb18c756d.W3pWgqbiVVDmhYxwwM6jTLcFM6uOHoP4JYuzHFAQbHVKDZRdwYka38Wk4uLRSzMtvY5d8nk1nbNj0uP16GSRFQLBZTt4YPztyGFtFx8Q99939nqwzj8IO+FaWPrsFMFQrBwb99HFAqQ3NO88vuwe+ec9p2+uB2g.1.3pU1ZpAM.SBABZMdUvJj8RogfFoId61TaeXCRR1eDCQIYT3hClSntlPcjpiuEfEbJFWp.rZmWiFSFZYKKyYZijyMgPtpXSQunyPBMzlBkt0ha5DJ2ZKh9Hg5cQvhsv.RCKByIzBxlVN4otK1Z1o4MdwWEcNXZ.I3PhJ3iPnEeSClhJ5a0qj8bYl7H4mUSomaNcO5xwy9vxJqjm28UZdexCeHudkONFxdA8Wbe471DIBiCchnHIc.MMYaxaegDYRjT3Roa6C.s4s+P3nBS5Q7dohW7c47S8SF1QPzLN38qd.WYn9nTSZE4BpKRPcee8947m+7GpJDiQhgz3IwZwHVDrIkTvVQcaMdOTL8tP8Adrm5B7Bu3+T9680+B7O5e2eWt+SuEyLsPHhutFjHtppzS+8DJydg5vDLGGM7w+7swXM4x2lPHUw1Cuwn7uYDGGM++o5+xRLOnKMMSMhqFXOfqPb+WlkW8EY6qbVleiqxwlHXZZI1Dw5LXDgPlTgI.E4pCNpJ91H9Zkn.EUV1XRA0sC4szXhk+7HY3sphsVYhPhvmKUoiMAkk0A1VUJl3HLr1CanvwZaf5ZVx97wmUxMtKG6d2k7lskbtCB7JaeMN+UtJ67FVlcWOLgPIDrXbUXrVLNPUEMlC2sFxkAkKeb5BSd+2Ro6A8K70gAIRQNDKSoyXf9IK6777HuHzMg56Ujy8VMLlPa56UiE5zPzDQRAMnjJvaEMDRoMgQvXTL1TUeKlT9lpgPxiRACT6ozKb2m7N4q7q9qwW5y+44ztBlfvwkTVCaijpfKE76rMJAVF8LSs30HMwHVwhWUr5pKEsFuSgRoTv0aWPgDnxLgSMqDwLkWadfk6Tmpx6RGka5PLtbwCF.Io1Bh3PP.qfHR+XBiM87ru1isr.SwDBMszNuFQpQUIYvgALERxvlPDJaSQjwA6HMXtOgSerGfBpX+KuM23BWkvAKShQcvkK.Z6vbcGNz1jHL14osURGEIRzFG7bz3O2XizgAOiJwQdIc0i466nyij8yOjyIfLAywsC29BmIOehlyK.CMIhK4qlgVpIniRdZkQUhdWXn0HlPC12kjK0b9mG5pH0w1kOxKwqd+c0i0gu0OVSRFHbOjOOGVaiu08l7ObflVOtBKFCD7MDTEWN2+C00r0Vmf1FOKWtDmq.2wuSVDNf+7u6yyeyO7o3+x+y+OlO8CcbtuiWfaZA9kKRZWqTRL3wVMJpSqPPeDNBuZFIliJvsWz0t85r8CRz6RvtPaloQJAH6gxwIfa2TrN5jgfC.20gvaP81uBW8hOO6d8WGodOl4TNQAHsZJvsUVvjph751TkSOwYo4.eJT3VAWQJjos.M9HwkQbttIhRmp8se09A2u2tE3x4NEdEMj5RGNivDmAuQHjOFpl7vpURAh1EgonrwhF1hFZrK39JJ3ie7I7EN4LtzCrIWKdLdlW90YmkkLusjXbFR0lHRInoERGG2ZsaAGIKOQ5XIIpCctu0l+5J+clp2DAyUMY7VDlmeVgy3sDi6TQiuTLCEkiXtIuqth8L1bA7HIOU1U08Ihkd70s3hv8bp6guxW4Wgu5m4WgGdREyjUKMpROnsJw1TkfarQrGaFRggVUwqJAMfWULXwZLXDCQMvZ7tGMZfIFKaXsbwlkr2ROwHTNcJpsfxMmRz2RnIfHdT0gXrXrfp9b9XZw3bLT..fFTvlzyO+ht4mDHqbChwlJLm1Vh9PRxuDA2TGFmCMFHzrGtIB0gqv9yaoUCbxG8zbxieWbv0tAW9kdMzkArctdLNNTM1bNFN3MqXO4HISjwlyYugvxdSdKqaLZGoxzAZnYM7Act7sxfwteHIDcpDy4ROHwwjmCo2WgjPeNp8GpI5poBVpiPYmWPMIBmGh7gJZVBidm8J.QwxvR9iyeztqoQUF9Mw5ItZ3vN7slU7n6G9BSdxXmCU46cESY9WKJKIFBHBTVMkXHRHjxY8poGiCtQMSlNkISJntslnWwXmPDK6Ga4+l+69ej+s+i9c4e++3+t7.mxh0sAhVi0DoHGYAHeb6um+yhfYW8Y.1ipJx+PLVmykusQDhMYFaVTQokVhZa5qawBTkJzm1b.Qr0.aCbEfKxkeo+Flu2kXwd2.i1vTQoDkJDpDHVmdnSA7hPTRygGRoLGkAvFUB44fhFgnYjUvc49zHq8kvP3qNbBk+NABIuWBCiEhxPQBIHXxIjWzjx5pfH3Qnwj9rUJ3zjZNFEIQL1HrPLruqj8KmwtlM4bKbblKujW6x0bPcAZwVHUmDLyPLizJr7fvTwM.Q+xbNYllTNkapNDWIFmiXyxz2ihjjEoQMs7TAQXFe0wPk92EJi2aITujSH+jA7ZpG3pFznRzGvXKv2zPzmjrJwlIEqwrtTJ.ABMdBMs3qi3DgYkSYl0weueyuAe566A4Sbriyl.SEnrKhbdEYRhTJpKc+I.hCpkFJWTyS9e5+0bt+1uCaZ8L0H30jVhVYrXDg0SU7dCA0fyHXog2nwveoaJW+u+WiW+yb+TcxMocQJGZMYANHFL8dvaEunC7Vs3sp4b3sOYFAjT1SlFuP9Uyvq8eVgXNcMzfhFSFEosB2yc8I4FW3pr6UtFsyaffPrVyywXwnNLlB.GgfhZrHtTSq0GBXDAi0hHBgPHUfPBXrBFiIO+U.ImG2Rl3VxHRIsO+.x6Wo5mJcrSYlR22Io+oiBUtHVr1z8.eaCnFJbSnYQCEtJLltTeQ6IjEUM0BNUkXum+j7q5PU3SJmZ0rtyll6KIwSoMJN76XRCx6BmuYRhvJfl0qwjaQjjALwt7VOMmpAo+4ttzWPyQJRDo+6BUIuuxDLyF4Kim+bTw.8AENbi.X37oyXfC4IVckMFITjtlLMnhGj.pHnRIhZnnnjE6bYdnO1o3+h+y9GwW7iWvVFHt20obipjGLUASd9+l5ZJql.Zp3KckUCFY0y4rkHoTovdHcx7C6XsmKem.AT7zI1OFTPbD0HgHLwHXIfpMHtC.4JD28Lb8K7Tb0K+RLaRMl5kLKDvYDpDAiBZajlrm9HuftBDsIBbQI8Hk2jsS1xHJPih+aWRf1Q3S67Qv68XIo.AoSzeFslEIuh4TMeOALAEu.AKDjDISPP7oJaOkaRJURh.3wjHmJDX+54b.WmSYK3SbuyXuG7Db05Bds27.d8qsMW8fJhEGGLkH1xDQS0QL6EEishn2SLDw3JvVkJfGe8RZOXWJ2Xibk0FRh5tPJ7iFKh0lIiNxClck4Z9N86oA1JTevbbkEXKSBTczGSdjUDDCDZWllfYxDhMKQ80Xb1T9S5aocQx6UZDJLNt264d4y8HOJ+FO5WfGcysH1nbGUBU.ZMDZagRGRgjp9LxB+uD68RpJwz6JCKjXEAqHXDHz0t15sJYMAy2qvqo+EDn0.RgfwYvXhnHXri7qWOQv2BoyBXkbGV5HkjatC8jX59Gq3cDUiqLEh0l8rdWX4AhkBW5p+TTqvzO1Fbhp6Bavx7sOfEWaW7KiXvR67FBsKwZKQQIT2hXrTTVlufi3CAPL3LoyUMnD7sIRWplWXMPrijoQyVX+A8BqowGISPyNBv.nNDho4l0TAW58JFwgyU0qOnSlNgPHPLpXbFjXff2iHJENCglEXDECg771IhqFRdfLZRFFaxAgW5L3KavtuI47CSmFASmsoomcTSW2TCb1b92BDBA7ssTUMIMdOFIDiDzHFwhwZvZsD8gzZc9P1SkRtHyxoljRufqCIuENTE4e32qaiic03qizaz4o9jSFRiWBjTk5HAwR6xHUG6iwEu5d7e6+8+S3+n+C+i326qdObpsNEs98w4JnMFwDZIF7TUUfpsrbQCSmt0vvy7Ih7+O68tErkbbcldeqLypp8det126F.MZbmf3BAI3UQQIRMRJlXrhY7kGF64AaGN7C9gYdwu54UG9wwdhXB6HriPgivguDNjBGVgsFIKJNhhWDE4PHJRARB.BRz.rA568419VUYlK+PlUsq8oOMAjXC18g3rPzXuO6p16pprpLyU9u9W+qLOiWn6k2+2F12Nx4x2iVRvzc4v6Lkn5ArDjJrgURSnOUQKmfTbQBW+awMdquMacseJVimiUYQ20i3iXsFrtziIAuRLpLGvYMnNfkerNwMNRjBN1NfRKw7hPTzDZkBKqGbBKR..ib2vGyNKRBYU0.lnhGAqIcXLgzIfUgA.kgjimkgz4ViQRNelQe0PRRUNlwxFwHmtYN094D86funjcOkxUOdAuisf2b7N7lWcBWYKOiaFhVdLbCOM1pMIFMXGN.mjbTqYxtngDO1FdrUxZFn.RpLjkzQxDZQZf22m7Z0ydNp2aBMSmfpQbUkXb1zwO1PwHGMi2FUiTLrBUM3mNFUErtBrS87vm8A449POOO2S8z7HkCYMDVQfBOTUHc.ZErJRkkZT7jxh9QIgjJGjECYp5kp7y9HEQXfAFZDFZLD.pi8WQ+QNV9yi0mxCQUIjilfjKAqXLHwTHskriDf1S78gkmfoOR5IGXDQ5NPZNoMRU2mHh5WDN5kxZ4d+9RrS.B5m7HhXX0yrB94M3mtKSC6PnwhY0RVcySvnAav0d8KgshjVZFUrwDWckP.sYFhOoxCEljyJhHo5cdHj3KrKsHKiJIDgTknnPLjpsy2CqPO2FOr6hdRVePUAiXIpopJlnRJ5CRAg5ZpmOgU2XUlWOCM1vfhRbERdUfywDEj3bbRjRGLbXEmXy03rm4Lb1ydNN9wVmSdpMwUHLnrhhAET4LXJZS3ozoXsGlOogs2cG1cqs3FacS1aqcXRcCW7R2fcGOksu0VLcZMffwUh03vYbTOaBHEXbUXcNhRUphskSrqAkFbw.ViKwi2bQVHp4jfQr2Vq18S1cF4zE2SuiSQJ4j2RAEKpVlCPVDnACQrkCYxtaw5qbbt7kuH+u8+weDW7hOE+m9e7uJq3VMEMSwf0TgXflnGWl1KcpHxcbH16unYv6E6HmK+agohCkPBcAwhEnjZv3QCSQJ2lwu42hKcwuN0SdaN1nHmYcgXsPyd0rpy.VaJD1AnIn3ATijDn7bTr5pPWrHSuQgfomHejg0vzFFbzN4N313MiAtajru5A9WoIBBsK4RSNxZhJDUrlE78yaSqHzayqIO6frPB4S+jFFUXv3LnMQlMqAuzvlCc7.CUNS3l7XqWw1aTxMhava2Lf27Vdd6a9VryM9o3FcbBSqHIgOU3pJ.oDMFod7LBymfXLXJJSHVJIsfRLoXUqKoyNlkl.dQa9e2s8dm2FwVfqpLsheMfFZ.IhonWotDgloMDlNGKBm8At.enG8w3W64dANtww5tRVCgARpfhYyz5M1nPziZhXFTlhFNQZx5JpzcmnO2bM3jjSotX58kFgBCPTvHJgi7o7thkxg3zBoLcnKlBO59U1f7e0Ehr1+7msiks+frH72YqqbgFizlLAskSz9GxEprP6y9oeLwDY9t2DiyQwJkHlRB0BAef54aS8jcwrIb5G6gnxMfa8SuNa8NWkv7TlqG8QppFAgDUPp8yHFRviVVVwnQqxjwiwZxINi3Pkl76sfw1W0st2X4vfuTBIosEa2z8.KBNSpubb1bTcFENKCWeHS16JLXfkpRGglwLe71XIvYOyI4gdvyxG4YeZN0I1fG87GmG7LVJLc.Wm5aqPgIEB6aia1ZpXpkRLPKhL.UOcB+gPxAQakv7.r23H2Z6.+z29x7Zu9E4G7p+XdmKeM1clGu1jjhGs.wUhyVQHm.X0S1CqHHFKXbzp6kFQ.qKe+7vr0FF+7X+KQCpLRxs+sjcVsGlMgYyY80VGiBG+DmgqbiKweze5eA6Fmy+I+S9M3bUBt75+MRE9X.GBUUCX5jwIzKWBYRCsyrdXBwxV6HmKeOZsg+06sXBqgqHBrGvkItyeCyF+p7Nu4O.qNkQNOqtZ.mWwuWh91qTZSHHl8bLkzDIzKxjvHERBMAzdmihRlyMFIqgVKblrM72cNftOvIaqW32sr1I9L4ikUSe3hpTj1R2lDhjwjbLgjBoeSUBQVWPwFgJUwjeeBDVAuOO7cgAsv.Qk4wHwcmwCUXolZl.Lw53IJJYqS43ZGqjaEGvqcoeDa0TvNypXVy.B1igsXCD2HDaIkq4PC04Pi2j3WjXwXcKpdBGjcWpMrZ80SHzfGQZPrJndhg.wFnYxLj.3BFNwvU4EetWjeiO0mkKrxPJAJjzyfsOKl45cxrjcP0l3llFQDCN.iXw0tBi1LfLcnSOuUHDBBVkNzLSHdkd1pUx6O7M718elSRLoyII0mv0pb.gjCDs7vSLzwwUQicNKp8k.ltEg1+Ni1ywxPd64GRZAGIGcitWaWTX1RIXVRqUEaaYeLhYvpIAYeVCnMIozRrTLnfDQQmyNSuH94ATqgS7Lmh0V63Lcmc4FuwkPqmg1jPfzPAFuProg5PfloywXjDBf4PK2sXHQxIT18PmWZahxzxdgNblzzxTXL8zLaFFUYPUE1RkPyTv6wJJU5MXnwwI27D7HO5ivK7QdVd1m9rbpMR.U3H8bggT+6fFQalgAgBqPgYvhym7XuZLWhWAJJJVd64yabv.DPiLxBqNDN8fBdpydd9Be5ySjOGdEdiqD36+itNeyW56xq7Z+Xt0stIArTNXcbkEnTleVzfO3SnzRxw+z3Exse7ODXKwEytKgdbMEnU5l.Rql2DyRokChEXhfShH94LYu2l02bETSj4TwW6u7hry3uF+W9e1mkyLxv16EYkUMTZGvzvXFYKYvf8cus6bwhz4l1gqQfOx4x2yVDsdNEElD73rMgsdEFey+Z14VeepmeShymQowPkUnPfnUfFMO4bZf.qUxyKjlAvpo478Qc4I1o2pS60o01S.Gacpq6QtVvC6cVuDpD2kZIZc5nKL7jbrzjKCcfz4fYKU8hPuR5VhOKsq2u8jqXfi4MAp8wDmWrITQEApLBL0yPUnxJrQoxYJiL2YXrcF6JS3ItfvVpiKOOvasyDt7tyY2Y2fPbEjh0H1jQuoUKMyngnQOglZrkCNfVo6RcnERKNPyHAIRNCu8nAONLb1icF9Xe3OBetm+iwC6pXcIIYPRMLa7TJKKxnVrfWcXjVMkOcXLFb17jLsImgQvhhFkEImXKBWPdRRCAQnIJzDgRYoS86lLp3CrlSxHWztnv8IUK8sEBpe1ASihFrrLhk292oMD2K99KdToM4i6At4h8qCI0E+9Y4SM6XkMWZVSdXYblTBmgBZfPimxUROHVtZIZTnY9s3p23pHJL7bEbxS+Pr8UtI6b8aRy3ofT.VK1XARTfnMkw6cy0KcI018ZgJPwjGJH29rTH5SkxViFYkgPUgEBSvOeKJogSe1yv4O+o3y+q8uGm+gOMOvIcKzVDYQzlhZl+5DPHfSBXJgVgOOzjJ+vskiQCBhyllSQHsZQAHDRQ3JqnGsQByXRpDPgMEwFUMDiNTShNrOxorbgybF96+q9ayDU4MuTfu82404a9M9l75u1OlhAafWsoE.3JnvUgZrDiJduGiqmys8KwXGlbJpEcj7qc4oU2h35knm.ck.TfppR18VWkhxjTtIEkHkqRztFeiu1Kw+yTy+r+y+MXkUMDBPzZv6iDrQrFW2uSayVJRDsK03vmcjykuWMMB9Ingag5eC767C3lW86y3acEX9bJANwJEHAkloQpCwTXtcljrAUHTOMfyZx86RNSVXLDiIAR2lWUb2gr801AS5wuRoEDTnKKswjl8nUatamanchjkCY9e6LgTlpCK6zX2fW.skuEqpYrRxI.TdeplmbnrEvMeFBmVzWqqavZDFLHM4kOnLuNlpJQVgAiJHjWsNMQLMQFnJEBrpHbg0pXmvL1xYXxliXGY.u8dy3mb4Kwarsga3OGQywQiBFmCSQpRlnpEyATNEuaawlYY8pTIL2isQ4zadR93uvGgOwG5Y3w1bDC.FHIIbxGT1sYFCFTRUYUGpkplnGQJbpwNjSBMQbVWZxFM8Hq0XQ8ITvjxTsgulzvUU44B7RB0ywNXbToHpID1Dn8IlzZZ56Q5Q1eaLijPkxlSHCH0GHHfjnxMhUPToqx6nYNJmbxSAwfrOIspyxSFpg9IPAPOwGuMwR.Vna4VXoI+UomiolEg5rWb6UMI1zhIjbxTrITNMQ7yljtdcEXKSn4ABlB3VydCzUsrw5aPU4Znysr202icuxtzr6LFUsAZSpT3RLGt0fMe0j4f58zpziqWaIcnGlzDiFbl.g5sn12vCbliwm7i+o3W4y7w4wtvpIkafz+h.yl6IDZnv5RHNJIQlW5MZsACdhDiATEJJRYKb6gNpQBZJH8QEJLYwpw5RQ+w1ewDB0w.FSRqNM4P7FalSrIcMsYUU2bFaJBm67Ndgy7T7O9y9Dr0b3e4u6e.W9V0biqeCpqmiqxgqvQz3x4fv86V6y4G7yPxc3yAPIRryGOCDSE5iTO4z09dSmvJm7jDCA1a5dr4weX1c6axrw2fMWYU9y9heIdjSuI+C+28iwnRgFEbkULOzvPq81mat6gsVoG6PjS5bXy4xkVEAYxz1mLtlCb22uk95wkW849P7SZcAR8jTSxcwTcY7u8eMu0EeI1Y6KwnBOqMvvfhBDeDlFHjokgyYonzPPf5Xj4yhTVjpfNgbk.HqTNcHC0xjGPVhijZu2r+5CtIdOXx91EJ2EVt7G1NJGvs0SQAa6DUlrLKQJKHaCw9FaVQ8LOMMJFefngT1SZEjBKi8ArRJHAlhTX2cpfijvPOYqYrtIk09yap4jVKOv.Guvi535Uavq5ONu0NEbkKeK1d6wLehgfaEjhgHlgYN1TPh+ZKd1Xg3q26xYeI6P+8K8GwEIKjlPGU8MHg.GaiSwy+hOOelm6E4IpJXCRRQUQyxHFV5DprUDHx3loLzUfkThPnjyUq7jPBBtp7neQH1DSNhz9iYjkVrQqiMc4fnPFujjSj9bvXhnIYH5HmJuKYJQU6RRpNUWPnaQmofZju+097PO9e0kkvKYKddbQ99EyHWl5ntOPJW7ZatoDWnsDK8y24vYLyoOGPR9tzPLqckow9bCp.QI1jp0stgYmC8ygXFAN7Ld9bByTXfkS8zmg0W6z7V+MuF5rHwooEOh3voNzPJofDikXa0+Y+lrbstdwm2+5n8BkkcR8N4v59SfHMMuPqLIAALwZLRCVcNOwS7v7q7Y9B749LOImZUSWHtE.SbNkHfOf0ZRzjh1HLTmaesoDjgDkVTIUy2MlTRCEhIMXLlu2IxxIkWSTyRDDz2M0NppZrcrnAMQ8pBmaQld2z.hAqD5PdbEwxJqCm1Z4+l+4+6y25Up4O9O9qweyeyqvtylPiDS7iMFy7HewBXRD75.3t98oV1M8rFit7qjKwpIMBK8uNpPKATAJqpX17YXrNJFrF6r0N3bCnbTIiGeCVesM4+8e++uXsSeF9s90eP.X1lth2B..f.PRDEDUnLH4GSbwD6cS8rzbnGtbrD3PjNW1BEW6eZfHMjV0PDvggpk9J84+cj16eJVsAGfFScZgjCedwiqvkQRaNRbNvThSuBwcdYtzO7OAmrGhFIpI4hvxhDw1jQXXIsmr2wu0NnmcVLTvhK22K1AgD46WgEuadt2imK6GKv94kvRsKxxNM21Vz+3DHkc4s6T69anGxor.s1frHi1SKOvPsshwRE2BGWswwEmX3R6AWaOX77BvsNXFhwNDSw.znIIz3FC1AE3mNNKeGBwP.i0jzOyPjlIMXKqPRkTHB003mOEHPUYIirF9bejOFuvEdLdrS9.TRhQYUjziRQSnZzcQrnwHuHp1Oxrztr7SMGPieeSV3XIjq3TBn3Q2sl+p+Y+y4s95eUNcQfUroUVG6zSuiz4xedMmHTHBJM7VyM7Eci3Z+1eVdmO7CwfMWA+DOZLhoHoqowl7Z+yNa1cuus9xueaoN62oIzu8EJcPcr0k57dGNdcGmeFaeeme8Kd.PhiknBAukPcjMN1CPkYE18x2jctz0IrmGq2BQCpN.qsDPIF8nnXxbSMnM3JpntYJHNJGN.DK00yIDTrVKNSUBY2nljfifGerFWgEWQI95YDiAbkCnnnDesmIi2Ci3XzJqhNuFSrFQ7H5bL5dbtybb9Be9OE+le9OFmZcCVn6eIMjruvj+t4fvsu86l835Oe3BvLVd7ytCZWPJhcmZMXXNv1yT9Jeyqw+S+t+uRiTQzHzDRg1UwgFG.jC8tIRThHDZ0X96qMoEzI41ecoE5wh1saW6nWdQLI7SlSgrGVQQap3+1+69ufG5XVJ.VWZPBdTMiLsKlmGK86zhc+gMGLObgbYqcmtYBc7KQyeZep5z5DnkhTLCCMDifwUgqzf5KPzFLxTD1BhWk3tuE25m7xb0K8xbhUmiUhnjRFmVKozO4jmwt7IW6e8twZB8fcQ3c0d2F74mWGJ+ayw5cyoyCxQW6A7EOn1BSd+zk2wCzocC4EZl26DxvAryFSzMkwNCaWTvidrJt9lC45ZEaaWkevabC1dhg8FCdYDlpMQLCI5U7aEwVUl4clAM5wOKI3v1xgTLZHMimRvOgPcMNANwlaxS8DOFerm+ivGd0Syf583LkUXEHn0HdkphRrHITl5Uik6eM1gHeuOW3120krCbCoI5b8QzLirkpALZhhBVoUI8ffR5YdUtS+nGYuGsVUwKYo6oFMkzZK+rcOTHIkw9I0L3129R1eKP5XYjI+YrixOii2RGm2aS7IlESVmbvMgHqwoTNxx3IuEaMI.piMehSxJCVm42ZO19Jayr8pIzTCQsS30QsIQWO5nooghxgnBLe1LTTJJJnrn.hRR2Wyv55bNLUEXikTOeJ06sGiVcUBgTR4TOIoKgar5JfBgYaiwOmRqmybpSvK9heB90+bu.O04KvIfedLURUwmw+OesoROTmuy7k8mYy+cEqsDB1ZKPXrmN6u7AssKulPos.OymG3XCVmO6m3jrwI9mx+h+E+2iVLDijSjvdOGr.U98Ov88ulx9uW0608OO0c7lSKkT5sehvTejUGsIylo7u5+guN+W+e0uFUBr23wr1ngsQWGHjeBpeX72e1qe+uc3w4x9vzHozbMw3gE7PIAacKa+RqMylWUsMEDVBMdB5PbEVjJAMVScXB1XEZvj4q1MQm783J+j+btwUtHl4yYkgzo8Z6G.GibH5N9gTSHkYsuq.jr+HYIKVvQvARLxJ9HiBANKywK6RsXXp2wm+gGxMkgbwwN9g2XKt3s1lw9gvfiQ05aRLHI9IIVJVYUhAvOaJMSqwOol3z83bm8L7bO0KvG6IdRdxieZNIULTRktqvf0ZOqR+FE17i0JMMMTUtLx6cW3GYGY+RfI4DhoSJe5wfljSmAJWshAaLjPih2uK2JrG5ZBEiDN2YdjDhluysX9VyoYhBMVbxPrtQXsFvjpdMhDwoJkphNcJymMggqtNAD79HS2aRRFcJJwYWAWwZLYu8XPUEipJQalk3Hc81TZsLPlwW325Syy9bONejm6Tr9.CsXI3.ppLYzJyNs0OD7sudOF3IYIceP6dutOmLS6aOt615bEF7ymxnJXigF9DOSI+N+672ieueu+PzhUQsqfRYlBNojbBMhDSTIPOD4tw6GVY0HFOdObtiw26u9ayW9u7I4u+m9rr1JahVOAjpeoZ79CU2sWPAl1drtEhFtP1wxZRctSWZIBkmDBvXSxcy9KBwZbXLdjv13pBD2804lW9avta8CwO4pTRMCVwvpkVZlEtiNV1KItOxdevDkr3re689NnnAFOfAxqJsHQMAgTSDSL1gFTf4bR2LNkaWNkqhG87qvMe7M3JMk7FW6V7Su1kY6wCHJqgFrTukEMZorbDm8TmlydxSvuyeuu.GGgSJkbLQYE.paPmmR41lJkPgPgTPQVPyIWwKbt80U7WhFj4H6HqMyWkLI.SknxV4doM6bUj3LTwkDV5nBZ.wZQprbia8pDsJqdg04zenGDlaYm2YW18Ziod5df5HVqHjDpcip3mLGqBqNXMpqmiTTRYgEqsHIkLhgXvSXdCqLb.w5o38iwQCGezPd5G+w427K7E3y7oFRHBk1E3bDZTrNIEIhlZbENVhml8oYPuE4duwh89Wqk4XH2NvhGLqZbrw5qSHViSJYVsx+j+C9H7k9S9yYqoV7pC0X6g1sOQMfbRlEk387R.48LSMnpkPTvUXYsicR989+72iekW7eZJ4dpCT0gsfb6Td5PnuEGZbtLQy4VvhSA2ShrHs8M.RMojvoiF0jdHuN8aDqvTL.LMTGZHz3XPUIFZ.85Du4WmK+S+1byq7lXvywGUvfAEorVdVHIuP4axltroMe7OhSZu+Z4PzXUcI4MBHIB5zIii.KVEdtbqiI.9lP2LCIdmKK8cmMKvJVnLD3XiGS83qgV3HdLKWdyQboQOB+v2AtzacSLlU3wexWfW7i9o4QN1oYEIkKoqhlpXNXxTA1zlbgTXHifd5zHDCD8dJrNr1Cl3D2M4L6Q1Q18Nyz0WK0GL8jc+P8abVB0MnwoI0bvUhIGVVU8XcQPanIVytM6gJUnmR3XmYMFVdL15RWm5cpwuaMLOjGrNkc800Qh1RnVHnAPRKnyZif5IvDp245r9pNdpOz44y9Y937odgGhyd7TJW6mqTU.1nuSYIrtDER.v41WXS6MNTWJmJ2K6Ca58OX+vnte9bC2tan0ymRYUIZbBibBtpB1K.O1CeA9tu56PiZSbtTRnVJZDIFvngt3LdmCk7uraFlMcFquwIXxtIkA3se6qxe024h7a9IdDVYzZ83v2ub3.9gFmKaWITxpRZ8UeFJCbm4+SVDWrIXmiplJyVCZ.8VD24UXqK+ukqe4+sTvDNdkx.ofPcjoSTDmPYYppwbmh.9QNV9K.yrX.OUV3TX5CVHX68uSzscCD8oLjLZSY+pjq3QJINZt5pEDiJEMQFDSa2DiDqiXhSIzbCdhOzmfy8a8OfUFbNrrIBkcchVQDbjBum5MDUC0pRSdInipjzwO5SBbtw.kkoj.KFSbHq8x48sFwirir6Q19Ptqagf4+WzGv3rY8RLhe9LzP.w3vMnDDK47kCM1PzOCUD7lZlJyowtMm3IeXFVtAa+1awstzUvONPgqjBaIwY03DCEFH583q2EzFVckR1byJ9c9G9Olm9IOKO4Ck3QIJXzHURDYfhsUVfZhXKSpJAphe1bZZZX3pabaYY2ciJi1cGy.s4ZPeNbu+LhumCvld+eAvIFz5ZJJsDoFgBPUhZCgPR37WJOvzTh7jEDj6iZKt2XV2.hXQrF1d6sYsUVmu7W8ufOyKbAFVIKkWFYwhpKWCNLZGhbtDVvWjkWknzVtRhCSwEMCKu14L5po.B3flFOh2RoU.4MHr8Kwstz2fac0Kw5VESHlp7LR.mUvTjxZ155XWFJePkdqir2eMEHHKF4a+M4w8cSY+qPNnvfQE4DmH+eZpF.mbLElNOfwInkNl3E1YlAS05bpG5g4oO2Swyr4SBbLPFA3XZrl.QLlRrXHhGelqQpUPX.klECZ3aTrl.VwjSZFo6bMkLBkre6PnLDejcjcaVmfr29dkNQc2jgxWiAhdkXVIbrkEXrCyZCaq1ZliJUVU0M1HHSHFqYzYJYR7RrytuM5JkbxOwCxvgaxtWcKt9q+VLv3vu21H9FFMvwoO6p7LO0iym+y8I4EdpQDCvfbTcahSnzzFwrHSluGq5VCmTBEowQh0MDa7XqVAawn7UZbQhvz92oyTtm2Ktmfem96CZexuteTVUv3r4X6aXlWoQUlFfKe0qhT3RRMU+TnVR5ohJgCq9GcWyTLTVtJyl1.lJLkUH1HuxO3MX6chrwIr8bt7WNFs+PjykFZOck7+aY5ar.0xz3XQRR4cQum2iTTLEaQC57KxjK8k4s+weSzoawwF4RnUgjDsaE7ph5RqNMFUL43ZremIaKKYGkXOu+YGTnZVZ66iSSGDOhF2rrP+ZLKDJ7T8c2xVShDKFxwOyCyib9mCyFW.XSHIu4ohfgXAWICMEDUgXzi03xz1HI8DVi.zfRRa9hwHEVCVSRa6hwH0004PyYorr71cX9uCsSGYGY2eZwE5.ql9aXebwz.tAkXrVBMMDl2PndNh3.jLOMkb4aMwePaoCwlHxoH0XECtRKwlYLY7EYuseSblRN4EFwILqwnlM4AN8o3S+heD9nOyFrBohVfQAq3wDa.SfRC3oAeFouUq1.GNPscNnYJJRkv0jmwzQCKoMjZoLzNcklQN79TGGz2kAaDCnyqQFVv7FEoXHnvexe5OjqdysowrFXCXHU4ejbdOnrXg+evMj3Ia1z4Lbs0XucmxJqLhYyGS8rZd0ezay4Ow4+kNdOcnw4xTUEnkwqQPZxYMtIgXIoEN4ABNMquX4rgyCg4QJFVi0bMzYuDW4G+Wvtu8OlA9FVszQUCDiJAjbnVxCODR04WqQtigD+HmJ+EiYMRZPPISCgdHDHBTZMz3iopeTFNDuOIh4FCTXEvlDY3lfxjnPLZ.oDXHm6bOBmZ8GDylOJR0YA1DzUHJqPiTRsFI5hoPqATRRHck.PLhghTFR1J3t3QPoPhfMqpk4DMyHFpxL39Nsp96OmF5H6H6ua1sUZJWxbHFHTqDz.hs.SQIZHPLFywBOPaYyULU4pBTKRlQLkFhM0DalkF2lFJLFFMbUNV4P9G8E9j73m5rblblc6PYfHThGIVSaENCMoQiNpPDK9bHJ01qAYgSxhskGN6mRV4EZRLU5Ugt4itWYs49p2uHiDZoAKsxEj5Wb8E0DwRATeMx.GJETaLDT3kdkF98+C9hTiCSQIRLMeb51rAzTRSELo1A8CzinYnnzQSsGWkiYylwnhUvVMmu8K8c4y+oO+xU6t91AgTxg.6PiyksljCYc1Mx7Gl5zVGSAB2j65n.ZXFNc.Ui.j2jw23qyk+I+ELe6Ky5RjMFZw5gv7.ZtrF1X5p5XHQvkJIqDMGs5q6Ul.LeZniaqtRapNuih2Gw6UpsIDmMRNgqxHRBf0ZXh2SHH3Ugf0QQ0FbrS7.r4IeBLq8fftAh63fcMPGAxPzXAASpDIVmksiVg7.XQMOtEUFSF8BMu.HZqge2iKNxGYGY2CsDBkKq+eKjqm1JCjIyYZAMnD89DmKcEXctTh2TmJgphwhfiPc.wXPrB06kjOnnugAkUb5ybV9vO0SxK9LOOm2rNhNlSJQb.t77GVxiSD66n5hhqgQRL1+fTAs94mT55n200RgEOtPhhtGYJvNimyvAUTjYeSl05KRdAUwOYJ1xRDWApFY6adUpFNhgqtJ6NYaJWY.yUku02aN+K+W86xUu0DN0Cdd1Z6cPLBh5SK.PERsblD8zNj5fzcMSIqglVfZDqgfJXLUr8tSxUrtjlBClj5nz2WitLv+viC5G5btbQm1V9ij5HG.zRXQE5zgCvZmAla.7Fr6a+uladkWkY2XKVQUVsvByS0A7nEhkBdYQRaYUn.khbmhFDNxEg6MlnvnRKlXZ4cdUILMUNzbkFFrhIU5zhoxqmODI3U7AEqElqPHLhhQGiSc7Gfpi+fXW67HkmEJNUxYRFxB3PCf3QbyofHFR5oGXvk0MUhw7h7cfjJ0mIWISgEpTc45Ccc9hvj4G76wq46psfGYGY2KsHFqlemhl0JrTjHzjyHVGwlZzHXKqnX3Jnphe1LpGOlQmbSPhD8AJFUAhPX1L7ymhLKPbZMOz4NGezm9o44ermfGciSwFozNAUmxPSAVZPaUwQ0hPIA.Sw9x2n7X9hlpI7p.A7Y72RSxG64.J2120vsI502i6PObEAij3PpPj554XLwjHmGh3btT45zJnw.RokMN8oIBr8rFJVYC1Ug+G+e4qwW5q7sYu4krxwdHtx0tIqs953qmCDwnZVUURf0jj7IEy6Vr2+kbSzV8+LggbHn3jRt50tEP6ibGjCjGNa2Nz4boR5lT5Tus2ZZ0gK5z6fPDqoAjahN4GvNW8ax67l+U370rlUXixBJBJSmEIJJ1AV7.dCDMRRSEy2mOPnpOx9EtoQkVsERyYEfW.7A7px75XJLUlDuevZnnxQUUE1xMX0G7EPpdPjAmDo7jfrAvpn9pzuYT6nNkwYQLoPakEzDJIWmYWJkHkN+QyXTlqDKoRPo0.ZnDnMYDx1cHwjNxNx9.kYVzQPCyyRJmgXnlXyXTUwXKnZsUYx0tN1pRrNGy2YWp2aLVfyc1ywibtGfeqe0OGmpX.mVJYEIUNUKgD3bgRDslPHfHVbtT1m2Ft6FxSomCMYmrA0l7QP1ofEbqrEs0NYIueXM2+q2yWoXDqzxC7.BPYYaRElfmM.3iFrTRzXXVSjlnRUk.UE7+yW4Gvu2u++Z1ZOGM5.nXHMAg0O1oYusuNkkkcW+BJ5QSbtjoQMgtq3QrfuAF3J3l25J.stP9KOsYGZbtrWxFlzVrd7bQwm6vjRhGaTnzLGzagN9ugce6uBW+cdU1fPZXAef5fRvHXpLHE.FIURGMBRT63jBhP7nNI26MIkk2MjnDk0YvUYHJv3YAFWGv5LDEKDGfwrNqL7bbhS7X3N6SfL5THEqSBcRG9nEMXAsHEFcSZQKRNhXhIwChnTPHe6uny2PSB4k3hyMxBrbqt109DSvj+sOfxGVeq+5Uusvrw92vQ1Q1gKSUCQeKmKyitJzoXBhADaJ4IEaDwjXEYnNfFmSrolp0WE+7ZB6MkMGNhO7y+z7Yd5mgO7C8.bboDSbNUFapZXEaHTKzXRN7ndEW4vtLSus3az4XYutyl1PTBoP4mohk4.PPZ+XLoxcn+6Rvh9Kdqc9rlvbDQPLIvYBjbfzXJoAChwQMvrPR6NUf+3uwE4O3O3Oj23stNimnrxwNKSm6ob0A3aZX2asMqt5wv2LmjT+QGEHj7Q4cMig9kcSSNbKnf5QDKplxuioSl26Qk39F2+va61gFmKg9s4lbx7zugOkIdhVSoIoek5zWlc9IeE155uBUw4TZEbVCwRg55HDUbCSARuInoAd7oiRq+jQIglY66Oxt2XJIdvZsIwXdpOxzcaH.3pJXv5qvzoF13DO.m9TeHrG+IA6ChpGCZFhNSPsCw2RGnVFUjAnFMmyM42qondmnAgIuMEVRm35CDYqzwowLuYHG.MSGUJZ0Nu8iZ464gOtGOA0Q1Q1OOltTYyJ6bojcrzjP1W0.ZLPndNZHRnoAIKcW98lvS8TOCexO5Gkm4zODOjXXSAFAn0yRzTA.qAmwBCxSuo.Etd7iN8RadBUbGKNVsbDMkEgB2Y4hYI+A1W+76W52J.EREhjS1QMPcPvZG051CyyNbucixW5K+57k9ReYdm24JnlgXFcAFMpfnFPJZXustFG6zmiXHfuIhpEzAyKZly4KnZ6GzyWgDv2Qv3SIkl3HpPwRUmsEyFbXmlpGpbtDZQEJhvbRI0iEX0TnLTvQIvMPm9pL9c9pr00eEJpmxZUVlNwianCakkRmPiORiOlptNAk9U14XN4dhJ3yYCdlt2GY2CLEXVPSUGCEl4EpaJwUsAqt14YkMu.qbgmCjMAcHwPIds.wMB04RYsMdJUnoIfWA0JXsInJCRpBPYywASEALEorN2j3eKj3TDREh0zwO2VeUs3yrxsMsxbX64b4OWW7G8f2Q1gYSSHVlJdA8dbVRNVpQvOaLhMWQblLi3zZVazZ7jO9SvSegKvuwS+7rQN0XR8Zic8urkCRbtVCng7rDw4DyfEXskXLFTCDBQjP.wFonMA71W8nQw1s3PZUEh17z61Bw.cYB+hOn+6uOHILTCZ.DaRJzHBVSAktzXXiqUrEB+kuz04K9m8M36+puA6LtAwMBbOHSmIftJMMSY3.Cqs45DZ1iloaQgojXvjWoffJdDoIUgdzHRL0FFMlOX6fojUvFIUEAESIppTMbkeF.LbaUJlCM1gNmKSCEXxc2WnagFEpmDwN.j3qyV+zuF23s+gT5mQkSvOOxnQEzDhTO0mCCSZfpXbwhsrj5rYhJdiPTRbm6vrR4+dwta3+RKu76+atz12+wXe7QZ+QQBcwP9dDZJJYhWvXJ4Xm7r7nm8Cg8jOAXOGZXMzl0A65HNSGBkIJ3mpZNE.DUJrBEFGsLpzSMpFoPx7mRDL11bBOMgXHmXPsYsWPVDjrVdVlxOx8MLwRY8WqF3kFrU121Wp1CqGPCxAcC5fZjui2LMKsaK9MDTs.mBEhImtCoxjmOe90OC4Oxt2XhvO6B1P6886zq6OHt8BeY6u+RaVg2Ub02eEdAXYmtRgDu8yV73shnI8pLDhnZRRNp2YWJP3Qevyym3Y+X7BO1Sw4JqXcDVSTbw44PlmhLfWiDTknXSRBm5.SLUnBrQTaN7rlEcorFCndrBzp5HMymQQ0.ZWpnfRqz4zRIKKGrikKZC62V0uSXVR7.Nnr8siamGjIKN98GtbIfNdW40Yxi3nlJnCJopioXfoQ368C2lW5u96ye1W4uj8lFXdrj.EDjgH5PrREkCKHZJInJJyXmstIiVcElt6XJqJonvRsuU6RaId49Cw6gaS5c+8.kUI0jbfT6w+1bafPDIJ.AhpAw5PrFz3LFLLk99K9E6SRp1E+b3yNz3boPBkcSQRmtBVKFohHwjfG3gxhHn+X7W8OiI23kYPNT3AUwUYXVLKms1buvXOZyYEh5x2Fk7jpFcw4vgdSV33V+AkhxsOr29oZp1erx7qld6iFUDqfTHHhfWUZk7LQSDWHVGwGhIb8JLXLsNuEoXfEePID0D6DDAUrDCvTFxfS7bbli+3bpS7.HUGmjvlWB5nrn9tPjhKx7lxkGTWZISYWbsLchChC6xSxxh8AxS55DxWAK8cWFuCSde58863fUjDxmjNOUyBZHoKturePNZ2mtOu+8jtyYyxaq6da9Cx2jTxGyP.iItfG.QG5rZpBFbRDmXYjsjazrKSB0btpUHR3nJQ08A1RNXdP2OTPQxYlptzq.nhAQWj5.R+LZtkmbRRaXaetsqLMFRZfnXron8nJZOtzoJIICBCwfGTESYABlz9EC45KdZl2XScRjz0.NQXyUViOxu5GiO2K9I4QjUXEDpDkxHT1sRrE8uDLotk8cl0.8mXteRzI81RZ7fz0GTjcrjtu292+de79Z5i8bxyzQoFwzlMnKN+Zi51hdsl7BRaaeYowjkrGjQRt.2j2TAoHpUpK9tw7bisGu4M0ITwJKx4h.DcIEsvCb4oQ9J+YuL+a9Jea9Iu0UvqknxvT8Z25nMS2EUQalgHyQLFpb4CgsjllHtAqmxzAecuUNz5bTRD0078jCynVJDQkrrRo45jd6CDcz8PRHRluCKZLGk0zyHEFgY0yoZiSvj4yX3nBLMSYyiuFVx2KiPRqQS8iDLnxhmGOLYGZbtD.i0izdJKoJhRTCTHQDWMDuE9K+Rb0e5KS816xPmf0JDTXVSL4T4Oi6PGzC+G1tg9yz1+ESFUiVNG1xoz6TPb5PlL2LplDpuPx+kAib3yx.TSSfPL4bowjtOr8LOiF5X0AoUpMalm40ArFASggas0bpFUfonf4Mv7FCCWaSdvy+HXefmkXyiQvcVvkjDHEKgXRbfD0l4RzhKsz.u8c.a4qrkaNduD5pE+FseW6cX624uer6K2oEy6ego8mrrOOPCKlvYwNr3KOqogBWE1tsKoYchJXLDvfO3wEZx0uY5zF1AiFfupjHVlEqwFBXDXn0gQD7wihM+gISQW50dan2mrXUMImgVXsNwlpJNosULZEhgHZHfFinpzUgcLVCMSmj5sIRJqX63PYMg5ZFr4wY9N6PntFqyQAJGa0M4Y+veX9zO2yyEFrIqiPp3pFvDpoRAqq0gx2s9vu619W336V+96TvBVPOqCltTZzrzBEUVrXTSuiYaTOrRtuttuwChIEmH+VBJ3iJEFgV+lCMJ9XCVuifFvXKvUjp3WiaThpEoHMn8W8ktHewuzWgW60eK1YRjFsB0sAR0JDZRj6YgCRQ5DCdELpoaNhjlM1mz42N5ZZqy0+RisuaLK8rijpg54HDzt.tN+sEkfOvvUVmI0QbtJlMYGVobJOxi93I0In0S7kTkfCWVZAmJFi4vkykImGRgrylYbiDZ0NvIDm9i35W8kYqatECMf0JoR1nBGUcSO.mmWFXqt+d+gGq8OMplJkWsneJ4EskcPsow2MPaUkAmBNDjffGEcygLYtmquybDfgCsLnpfXTotIxvUGQcr.U1jS9vOFq9fOCxvGBXHMyEJFbRrjFzLnJBRNDW2+OBVh+VU4l3Hh36fFNMIQZZJsMb4cCrmKV.RADp5VTqZf.QBD.BIwEorBOoL8zz3ovXvZLoiEJS0.kENbVC57YLSfP0H1QgSMzv22uKyPoJ1v.SCiLlTEqh1yu1XrdjcuxdufdrzcOZ+SN0V0xR+NxcHdrskow1Z.dah3Le2D5TsYarwpcdgFC0Tt5HB00YNOlN9FqfTXvVVwdWIIuY+w...H.jDQAQ0x3hvI13X7jO5Sxm94ddd9SbRNFBiDnJu.pT5FafxgzPjYDotYFqWr59VL2ufsdiO15nXe2.j1Ed2gD7ReMD0r37WVV5x7ce+H11.rz1dDBXzBFzt9NifPDerlnViqvQYQRL3cXowCSlqXpD7NgW8sZ3a8cdE9+8O5Ok4AC9f.5wPcEP.zfk3Toa9UQyZwn1xQv7yLYGm9fpIGDEP5LMooms66RsUIm0iFAEapT.WkBAqe1Xdgm8CuvGbAZEedne30uae079io8Ff5Pkyks8ZSqxVxBlt.5bHbS19ReK1am2jgEBaLp.sIkvNNiAmUNxAyC5x+.7WXwDOK6XIhfoGBms6PqucRt2kfhInIdKqJwfRipTGBXpbr1lCP.l2nLqQIhifojSe5KvIO9Evd5ODXNKDWgl5UvTsIlAFZhSIIH4VDwgwXPHUp1hw3RHWtrsuvGeOxZmHJcdDvPRwCB4OSxgTeAxFsNXVmCEUUW4ubwuXqYRIyfjnZfafCmBnJgFkZcFlpBrTCLFonggVC2T2ku8a8Fbwu92kqdkKxohMbdmEqDvJJyiJM4x51QNVdOzz2aNV1Ys8q6dMlS5jbHu6jys7OeF0jVGjznYAJmsQznrJmc2BFGXrjPvL1PzGI5mgFaqHUFByqottI6zigO0y9B7hO8yvydtGlMDnDgg.qE.lGxRXS5jVbBQOntDZkkEq9yW62OuVeZDAKMY+RNXdG1lkTYHt8dhXSKpro6mMtzqYVAkpc4phFZHNgjbMYhPQ.WInTPf.0pPH5wXK.GL1Ce0u7k3O4O8OmW60uHSCNJV8TDMkDIRvGIFhci0nZDqyjbpr0oXCDES2kyGjKeiKun+1nWkjT+Ek0TSW+MEyB3pAPMXbN1a7TbCGgI3YXgkRL73OxI6snoLV3KgJ766Wd20r9yAe3x4RLDiIjbLXStWpFP2k33eL23JeeT+1LrTvpvrbclFA79Hh6Pzco2OrkHTZumY6GF19nXJKbpr0ayHswFOYFxNaJvfRCgZEZRUFGHMQjszv.ah6WyBQlLKx7fEa0Zr1wOOm5AdZrm7QA6oAVAM3HxPL1gHVKAflllTnfjJbcjKJMwSHDHFkd0I26lMZ2csChAXoSWGsARP5HeYe9aFQMiIZZSlMCNDbrHjg0M0XKR2qh.iifhfsZ.FFPIaiUuAvsHN9Z78dsWl+nW56w24x2B6sLbrI2jM0DSUamJQIkrEF4HTKuuvtCN3reSjbXaynoHlbExQREJ.MziKk8JL.ZtrotvZCsoA06QQQ0.hIQ2EiCLNvUkpPVFmRXVj33w3BFdhG7g4W+y7qyuxC8vrNBEwTDGJ5cHZb.N6RgXV.hMQr0BUsOheOtesl4.jXW9TYA0oM85UuXaZZin9THdDKY0nXwdIr.uJI+qo.AIRH6POChT3J.0BQE+DO1AknlATiPz.e+KtE+o+a9K4a70+Nr0sZXznSSY0iRyLO0ycI96kQlrpzRQgEUUZZlm.BfzIgJBQoHCdPJLu13Gr0qx16uJ83UYOZNs3gh9zAXQxmohCUBXsPndODcKd9O1SxIWKincGZmKPsLYsTT39a20hwHFS6hUz6yOaO.SESVxX.hBhMfVeYlb8WFMtMCrQjfPcHE6+hxTc5bAA0+fqsz7RG.T66u8oex5DkVjSjk2eM+HuByF6STQHSGgPLyXGAhAXOOXJGvpm5Tb9S+nXOwyfL7gANNvZD7NhtgntkOWSkRLCVijqxD4PHqBwXaE23u6sK+hvZm7XYa+7GqGOaz1sWk9m3IRSNg.RKspsgpsz.WjEL5neJNmmBqRfFTMhxMvTeI15s9dr8a+inNNFiS4i+TQdfm7LLZ2040e4av5BXHlRJjrS.QQHpga678H69SqKpC8dcoP1JlrqKltPemlPb+CHH89nH1hjXsoZ.z.QeCg5F7ySpwvrs2lACFvC+PWfO8u4mjO8C+g3DhvJ.gwy43ipxK1WgfG0ZHXDZHPSvSalm6rkTIFbE4wtyH9Isqo79H6cyUq9I8mzRrNqzk85l8suKO5Z6dnnnHCLL0Ok5YMTUsJ1QkTC7Zu4D9d+nKx+2+g++wUuwdLsFFt5oXkSuNymDX7z43JRQ8vUTfy4v6mw75ILclGmyf04PISpaoWx2nYTzTXQgQ9Ct1BEDXgClPqifKmdmoU105nnglfgAqtFwvtHgYX0Y7a+E9rLpT5QWBSuHb097w9Ifw8mV+PhKhbHy4xbnazTrWQCBhYN572fqc4e.Uzv.qPrIRLBkEVDIQ3YmyzE3gOHZZ9YSUjkB8ABKjBmtr.uW6jI0ER0jjLoBXyKVyFRnXZyOTI4j9H5DpEXVTIDsfNfncEtvy87TswChY0GDXST+ZDmNDwrJRYEFmhJATBDzDxJFSEVQnnn.zHwX+NvJhzQNh6ysXGIuWXcZaT1a+D44QLPzz4zXB5IGFmqKq9OHZ3n0JZbFRwXD1AzqgMbIt1keU16puItsuEqZ7rpulwyZvTH7DqVxYMyn7l6wFEyQMAVyITJFBZp7vMvXvmkkn3Gb6Bcu2tCs82NaPNfjqPA0myI01Ejz8Cj9Qjb3LjN+L0dghWAcFwfhF8DapI5iXsFFVLfQFG+i9O5+PtvFmfGdsUXcRIoBMJUEBxpUry7cXT0P.gZuGa.pLkTfg5HTlSBk5PHogrlTBjnEodJNNnEncuyVb63.Rxnd2qr4wMCUwbHx0tu09udZw6QHMjfSyi25ZXrNFus.c0045.e0u9qyW8q9Wwq7ZWlasimUV+rHUWfhxH6NaBw3XJqr31THpyP7E386Qy7TxsVshMgPYLRL1jOmSYCsQM4N6sNzD4Px.su+Y8JB.hr.wRU1uSk42p89LMqZMBXTOCJB7jO7E3i+LmhBkdxUmYIYmp+yK2ualdJyvgRjKgbGUTLwHhYJ3eaFu8UXcW.akEKBQKXrByqSUOfQCcGMwnARAJkC.J+8aKXXRajvaCuSTZEU7E6a.EbVZDg5.LWbnCViMN944Tm6YwbrGEXMfUHUSMFhXWcQ1PmmfyhEk.khEQRNeEUHz3opzkVYmpKwsirJmfomuZr3ru+E+8XKjaDsnQ29jMkHH8n3uADLKppHvsGRz7pkSbPdNvDDytn9Ki+xuBW8ReO1Z62AQlwZVnbVSRCOKEVesRTAZpCXBdNt2wLsg8rAbRAQLLMBdMIb8Z6M+OPO6xgXSMnpsM7Cc8kA.IiSsIt.cS.ZCqtlBidLFI5qgfRgqfSb5yxG9I+P7YdlOJOYYAiPXMAphf1paNVAIBQiRU0HlmkcnRWIVf4ylQANJbCPqSgcsz3fBS6RsxSvdu25qwk6epjVTGaSDG5+J.RjZhD0HFIQBFHGNz1DEI28JoOu4nEkiy9Tsfaw57cu0qw2867Z71uytbsqVyUu1TlVVg8jmjogR7yqAEpFLBic.A+DZ70XMlT4wEMmPVFhpRvmtQYr1TX+U.MhImg3R97Kgqi4C3Uotk8ZLkM7w8s4HGn1uBHhxrwayZUMLrP4S+w9vrZlBeYEtuCKgVW5W7Kc+Ruf6r0NmbK.PGdbtTgPMXJSS5Jj4tRbL6dieDCqhLRLXZx5HlUnNDQrBkCrDhe.Ot3RNPK6yoRCBRdBmnWy6yhFpHfQDrljPhaLBNIICFpnDUEup4p7PDa0PVcyGjG3rOCtS9rPwCBx5z3sT3Fwhp199johND5fBsbQTgviUTnr6rYgik4AuSDemeF2euevwRPa7zkgDczLfbT9aIwchSwQpS2GbFrT.hkYMIGnSSNEAlBxd.aAbKl8NeOlsyawt23RDltMURCmw.DinyhTXMzXDlKoA.D.aT3+e16M6YII45L+9c7kHxLuK0d0nWpFM15Fc2n6FqjffTDbFwkgTjynYFQYZ3HJYZjLSldXL8fL8tdS+an+AzLOxQZnQRIfg.DBfD6arA5sp6t1q6VtDQ3tezCtGQF4sppaPfAD0sq5XVYYV4MiHiEON9w+NemuSklinnRDZSQVDSrJorHUjwqTGdApLliwGuGZ2OYoXKVedrRVtfBH1rDckhBojAomuxZfTH.RrHuUILVCw1UfpX7VDiPpK2NF0ThtCNfG6Qebdom+iyG+i777Ty1gyQtRuqREl5VXOgbLdR1WKyNwMfWu.TWu8Z8cbTq6QRYok0MZe7Kb6NNNVW5cB.w359l9w3tt3yp9XGQZ0.I0f23vPcN0+cq2QIAV5fU.GgxaD63691uA+e8m8umlXht1NhAC3qn9CNis86RkaWtwq71HGzPXQjXzCsFH.dyTbdKMsywUWiwXxs9xnfQx56oFzrKnrtejabBtL8GzXjXBPxhD0Cx1waTHq+CYMdMz0QpKfw3vXbHRY9JwfFCXsQjvQ7g+HON+S98+L4lVcJl6RUiZAGqoHQ+xqNYXwXjXLRUU0IqQJRgxJXLjHkaMeoF5Z1GuALQ8Npl4LMX06VtidfxFBrrjSUo.EupZQes.u2PWHKh4TjxIqQnKojBJSm5nqKQSWjPL2hDsNKp0RRb7TenODxrGCyNOMR8SAbdhosIYqxxmyn36UgMf+e8jPrVyufgURuNecuCmf2maRUOYRyO1oZVmP6y1RaaBqSy59INjR6BKwBDfodEnCzEfNG3.R6+5bkK+8Xua7pL0zhMrD5ZYBIlPNfQQfjMKfxIStclFEvW36PNkL8hNTleWIUJST9P6jhIFCoX+jQB1pbfjgUszsZI9Ymk3pV.vVWgchEQyxKjsRnY+agaxDLdGgkKo8v4XECm+hOJOx4NK+A+l+mxYjJNmLgcQXZAkRSSFYacrNBWhdrrr0BOgylAF74na3DXsoQ.IkC7c.v72gm++4sM52sGYowGJVfTLg37E4CJ28gDWo5eRBMqNhYylQMSxhPeRFPCMEUVEUraYXo.2Bku7a7l7E9q+x7Zu4qQCQp15Tfwgo1hYhT3KaGc59DCywelFN2S8nTI0r+kuIGb08gUIT0wpPG9ZOozJ55hf5yTJR7XjrV1F6ZwZJKpH0RaWKoTKNuA+jYzE3AZyzSGO54d43PASzrrAmyy1mZFZDN5fiv4pnpphEyO.ekAmYEaWA+w+K+mgMp3rBhUGJ73dqepZYX+e+ukRIrVKMMM3btSdAWFi.FgNMhWp.ShCN5H7Rg6eEziGSJVDASJqQiOvmYbcMR9ZYdndDzVExAraqxoAoiLxjpE7NCKWzg0awMwRaqxpVCUtyyi73OGSuvKfL4IAyYPry.iqbOHPh.VLPXxPyaPbfQREsZbSyRQTgUCZzAZgGRN1zi965DM2e8PYrHZYoRm5QECpI6FIgCW0lIBI6bIgRDg8A8MA8ZjN5MY+a7pbvseSVczd3IvYLJsG0gyHk+k4lbil6ZRTBX2ZAqjcM5HiNTV.mifIhPtEPZbNpRVfDUlHFxUR5C7TK4WnV9d5XuXRep3.rUUj5BjBsEwN2gspB2zJrUSIFA6jI.AzTCRTQ7PJrhl8WQ8o1llClS3lKXmIawm3i9w4W4E9T7BO9iyoQXaIm.gwwCpFEcRNCHiy9.RpmfGCOeWwlYQbf2mxncnrY5muSw49W7xI1ws9TgabdzPICEhf3sH1bGkqcUC6L6Tzc3gDZSLY11f0QWahfWHNS3HU36c3B9hey+F9NuxOjaO+1jrfcaOS8SH10T3mTOkgfTJjEodwgcpxJ45bTSh31MbpyNislsKq16PtwqcSHMizpHpH3LN7VGofPrMQRAmqlt1VBoD95ZrylfUhnlb6tcHs4OvZGqfZ5S+cY76j5Ijz.Gt2dXLVlNaBjT5VcDSpTBc6Qccj+o+S9c3YtjibyFMvpkKndx59K9ZlhsdghmDrXLlEOcm6jmHpCLPVnj1SvXKqV1wDAjTtWgW3O6feNyC3YDeCq3bP0QT7qmqOZtasXTPs4zg22QdZSJpQnsSIEsLc6yvib9OL0m+4wr8K.bQz3VDRJsw7NwUExO2oYILI2wNJsgQMSuAqjW0WZPSG6efJmaMwUzGt97ncB0TLYGzHCHDBTRyblAVVsmVrALzTR48gHrD3Fb3K+koawUY9g2j114Xz.aYKkETD1cq0ONGSJwjTDadEWo58V2EIJamTnAgMq4d40tYvhEqwVRAe16YqdRJAMuG2tKOKDaZQLVrU0HkNoS2xULPmDaMZbddw1FHkThcAzTGVLr3xWmm8EdQ97e1eU9n69Hb9RkdOI.t1HlTGJgbJyqxB0XN.xrxbXE2FGWGOgdxnBIRNlT98NyA76O3563hrn2Li+C.wtLxvtIYp8DDnyCUUSnqQwu0ovuMzJPKvRugWeYCe+W9M3O4O6OkCisbzpEzkB3m5wOcFh.cKVhe1LRg9P6ifZxRLkIi9UJzRpaEBIp11h3DVIqHscfc+.y3L69jb30Ojit4ADaZXYSKoHf3v6lkqigZGSbS.wPWrgtttL0x7dV2.JeP15k2q9AuqesqMjKTp5InoHwtkno.VqiZOX5Vwu1m6Wl+4+tOOqNLw16XH10Al7bCa9HPJ+vxneK49LvRNtYKsS3ppbG36jUvkBExojwDKCDjOWbDRaNUqplk9lhV+kIK6CzK2Zv5S0rFW6nuW4t.X5LGsgTFsqjfsRvHBscIV1pTMYK7UmlScpKwry+bXO0GCLW.jsoMj4UjJJth3fCQRQAuYRVBgrsYDxnNWMzkfasXvYMkHe5fBZcQJoO26Fprx0SwLpJF2HEEvunQ23dYlBSIgLBfRjb+XOoXRj4HWcKhaOfq.5aP6M+g7VW4UX0stAmIDv1DnVUpMfwYPrBsIktThjyTZYeYpgjq52RZwK2u6q7esbaWEHZ.LBqDCMICcpAujQVVJ8QjGjUZg6+rQEA1HSrBPJmtUQ.ijYEn3v3LTskktkqH0kmnJbvRrsJej2+GfeoW3Sxu5y9L494M4mypJHUZ8f3skEFkm3fXDsSAIKKViaKoiaQ1PISDiJzg9uaO0XN92G1LsfavqweAauSdYzfhaZNnxn.G0kXQnEyjJlnFlTKb6HLWfCTkuydWiuvW8uhezO9GvhkqvMaBwXGloUryot.pJzczbvXndmKPX4prFkp4fXDaDgX44bCFmTB9zfwZoa4QzrbAtI0TegSys16UQmXYqmZB0SNEwkvQ23.VdqkD6N.BdRMB5JKFwiw3oxtEff1zKB+OHKGQaJPPYaf6GHXH1EwMwg0BsqVQckGCJy26J7Y+LOO+O7G+4wBr8NFfN5hM3mrKAMmAoLJ38AVlcPmJqBaSop59Oab0h200cBK3RUwZyIZUjbI6aSdlUeJXUYE5EAfsOlIEFTQg6yK1p+9yL4.aDf9RBTsvp1XVvycFZZSb3AcjRB0SmxVS2kYW3o3Tm+Yvd1mFzKfFOKcKrndKtI8ggzKx8BFpxqlQyheuVP5PnT+JrlyU4hkSnu7wE5SWbO5H4uucC26oi85821Pfeg7ZQMhh2FAe.XAvAnqdKl+leGt0099r3nqfnKwXhrsp3Cvjpbkd1ERrnMRnClL0xV6TygyaIVt.aLRt54ImYwTH+vfg0ZWn.HpNzYkBhPmpjzHcjH2jUo.0ooH0yOzte0LNKw1Rg5TtOmqz6.oPhtEMnwN7lJdzG4w4S+4937K8zu.WRLrk.gUJaYfJOfBwtNRBDF7q5P0TdgdIyPUGON80aTfzjaC.iWPX9w671bOna4ns2LPMj62r6V.uII2GvC.GFBfygyMgVfqihSg2Jp7k9a9a3+uu8Wiqdq2FyzJ7ylvjYaiaxTBqZI1DoawRDiGwXI1EY0d6iw6fjhXMHVKFapDrYLqwfJnwHoPfjMfqtlpslhXxnZ5psDsABw4DVkSwd0Ysr8ibNlVuKu0O70PBdhqhDVzgp03rSfngXJ9.cJ.ERaJ4P8ATLpxvMFC000b3dWGqKxoO0tbvsuFFQ4S7IdQ9u9O52iSWIDNZEtscPpEiwhVjen77aTlTrnrH8hR9eech9yn0mZbu2eBJ3RIAzBVkjFXP8mLSXmsNOMKtNi0hqXwwZN+35CpOSroUtHX.vRVuKM4N6fHPWmVDb4LrBFpnxuKuuy7Avd9mA2S7KCxN4pBQ7HdkJuTJADviPWmiPPQrVr9QoosKgTWWllHKyHCEHMIVu1rZ5OJW2gUGe3+NMQy8mHVB4icWeJo8QPlC5Q.WGRWCMccd0u0WAS2gXZWfMzxYQwqILsPmBTaY+XBMjntxv163QTncUfitwRlMMe8NAHpjQpTyo+TSJUZ9dUqlKF.SHeLkzDDD7Z1IZWpoTjOdDr4zcBrlCEOztezBKWkQRrJWkpwtHotVDS9Yo22VmiO6K9R7IdwWhSISXWLrEYDJWdzRN81SGzPUjDIajTLh26vHVRMRNfmdlsHiHxhp3JKLbXYHCCWRC7SRGxzPeni8jB4X1FCy5WI5u.Knm0GI.iNLFcblPIlfVifZczQN02WMda9gW+57u6K9k352dOVLeN9oUL47mM2tLUEi0yxasO06tKF+TZObNwlF7y1BacEohjAgsunBrjBVRwXFY.QHEiX86fqxhFBDCQRQCnYOzFaMtAzsybyEsgVSCcc2jouuD6bpyfOMi8uxdr+k2i1U6gkYk.aEdPtEPttXEN90f7+uY0Jpq2lYy1hXXAqVdHZrim8kdA9e7+oeWdpSYoYdfyscEjVBFv4rrrqAiud8tquXHJ+V8H7eR.arttNpqymKmbBtDJ2TyNnbhIiokZYV84XUphfImtfBsLW+fuUxUiEqYuywe8AAqWnV6uzjrizRKEN6oq3fkQ1+nVvVyYN+GfybwWD6Y9HHSdBPeDToFLkTdS.U6JSl3PiVprFprkN4QWdkLVqEeU0wRnRQxnH2eayHSZVWIokiog6MkEMnCGwogO9Ns6V.nuyNEuWgLkFBGt+25tuetyseM4uyaWGhdDCxGjtG572f8u9eK275uJKO5lrUkBgNzPBipXQvW3nopv7PD0avYLDhIZOpCRI7hgsl5xbnkB5nZZPm7rNCdqEZV2l4TkhDTIXhYTO5kjpAQ0urrgnZxUv+CCr7mIS0rBKziFmTn2iXWOPWGR2xnsKM5uUdUTsnuo.jxHJ5cnIkXaKwkqfHb1K7H77ehOIepm4Y3kryXWjbQbQYbPW.qXY51SAf1tU.Pk2gy5.qkXJWPWh0L37nTPzCONHEM5aCpQOvwRChs+o89MQYniTM548MLA1fxKx83qL526t8GF7wer+98beMZRg0ACeLb66Czsre5.BdCMJrTgEn7826s4K9U9R7C9AeONncEx16hw4nd2sPL8yIIYttuJP8NmhXa.M1g06vUmumj5ZQSQLdCZRKRCTZXayHHawXxAXJwDh0fwVkQzTx9miscHNGFIKwPhIhHQTsiTHhYREyWcUhqDvKbwm+hLa5Y4narOW8UdarwJHZWmF3A0jvT7Y2em0r9Zzwt+LzGt+oZR2w6uBMKJ6O4NbMcmzkp+Xr+29c8XPRi1uoQCPN131xeX2SeVt9a+ZbtysMSqp3fa9Z7q+a7qv+8+28ayElYH0ob5sbnoVHkPLtb987UDz09c2bgT84v69eKFiLYxjg47OAEbogNIK7tIVfiDRWCXLL4ROKK9geULaQlH6dKVqPypDcsQbUBRU9AyjjQ2OACxVj4XQXd7ApCbU7DbTnh.txyYsROm6xt28c4SvEGEH5E5bNN2i+g3BO4+bv8b4nPKx.jPlSj.XwMjxTTSNkWit1It7Jyf7maDvjKYHFSD5MNNuaSPLhKWGe6tyG5RkIsFS+9rfTg52bhCY7Vs4Vz+NsvJLAPaCT4pQJEtflfPpj4BSYReJHCPrfvN3DKF1CL+Xz4uBgq85b6q+5r+Q2fT2JbNkSYASqlQq0jUEvDZttxsBIofxXgil.YTHJjntKeCYCGdCrCQU5zB2JYc..oR2WBaNfCDsT83dLhEKQRjHpYDPsmfG++KZSAVFCnHbNukIFAJJoPrsAic6r+o9rGjTRo9kAVFzJTnMRLWjbw35FGfFH1FwlTNyzs4Y9nOGe1m6k34N6ixLD7.aU1EavkQuaiflp8SJua8SAtB+JF2vCNdVE1zVOPailj.47QHG+69ttJ+79KdLl+t9bwrgemg2WB7qOLCcQGh2On5D8ntB4TKWIxvBt5slXChwhSbHsckTUmOdRQH4xsuf4Z90+14y4K+s+F7s+a+Ab88tNcZ.W8D76tCZOQnG9Mojonr+0XaegLV3NcLN55nsDntcC+rCZ9aJUFhj++49f93EYGJzjoi9SQQbPQxyrdx8Xd.6r7RPWltMKaN.1Q3zezs48c1OH68FWkadkqRXUaN2RIGRJS.BqsJinZTIFx9ertLL2gPHqJEk.h0jlqYBQPLkbeMHWfqkvDsvkHEyPExS+8bjbPXkLtzusCY3pG07QiW5ulqk6CZYds9jbNd6kx3s98suphUKVAHr0NawA2dOlLaWRpg1lFRKmy1mZGPanY903ev+IuH+q+W8ay4mYnc4JlMcR9n13FR2sXL3JK3q+XDiaiwv2Ow432MqqqK2M83jDxk5l9f5W0qpUf4Tr0oNGg3BlMyPHjnsMwDuCi0fFSDTcHXhgggxludRX0A+TaphjnH8MkqA8Abl.DgXTIXD15Lmiy99ddjpmBXWhAEasRFZr0o0pOnx0+FkWOVPg4aZiC56XDi9dAH1wdZZb46rwWaieWy5Uzpohy7QTg9drp0wqw0N5SWuqUrU0jhIZaVgXM3qp58QPH.FqPLrBRKotpibHeyQa1iz7Kya7s+KvEOfX2BRoV7DwZg5ROSentyFVLiPX7hd3tmZjMt7cO7.kQptf8pNZR0dfHJP6juRYwIFrnkfKy8Z7SFt2t+0lZqwH4VaZRUrXYRUMtISPrNrdChUwUEy7jqyLHf4plJ7SNNTo0oXhtUqPDAuwvm7S8o4ouz6mW3heXdDQXGfJRLa8M3+NbK7t3MTdG+uuKeeyc9Q+cZmQIuFiQR7pFP82I...B.IQTPTc3+XDhhar8S8CuOjhYx3XxU5dLEoMkvacfFIFyhJ+Dac9YGMgHNDiglDrRSnNCKT3shA9tu1qve9e4WjiBsbzpFZScfK24gLNaFgQi4Npszepq0z6350OA7R8N1lQKTWVGa2PvUt7BfPDRUIdya7cvNYBm8YtHSp2hPSfCt59rZ+4jZZIEi4.jSFp7ag.D5ZQUvYcnZDozaQEoLdVRnZt.zF70V7eqogPkKf3M5h0P5IuSqj+kx4S+4XpDT8HDHGe8PN1+cDRr8ywsZwpbvftJN5f8Yxrs3n82Ce8DlMaBMy2iSe5obzMtJ+W8G9Gve7+rWBmBzNmcljAcXMvJlw+z248ki42+jf0Ws3vIvB5Yc0BGPUOAoBWLgTsKm5QeLt7O9UY6sc4r11DwhEiUnUysYdzBJk81wCF5dXmjQrbsIDJj9NZFh2KiKmjCaOIPHY3QO8Gk5c93fTiRfF4.lJSI2WX7rwDOxnqoa7Paf7Z4CHRuVBk2GaFfIarZ9MsMW8sPe6RCtaAltQqR73O.Wh4bcZtyA5JCGvFrE0LecGCghikxC6NvXS3mFInIVFWgJFLREdKncPsy.1Vf2Fc0KSyU9Vbk29GyA2Zel48fAr1D9JvHkzboPnnwniuznCDfiSNdXdncWs7SXJdwPsQvaTbpfCgTWf3pkDVEPKsaSiKmpSo+gKIOdsaQKwlNrFO6L6T7jO4Sym8k937odjmfITBnTxOkYnHt2Rl7sF4Dk69MMkhBWrNfHkQtNJ9zF6BnewX1xyxQSA8yXDmI2fAxKaTAiIScwxCZdKktST921fkTkjaxpRVfv9F6eU9Be0+J9wuwqPSJPSaKFqEwaKY0wilDBMYz2rUuCt5tewFEsqRAYTM28dpOsEM0QmdHsoEDRQjy43bO9iy1SOMW968iPVDHtnkPXAdoh5ZKDEToi1tNToBu2m6ZTobpTyKdRwTt3LDX2XfKjDIMLTTM4fMWiPdZbfxCaywuX2qhI8ueXyQ1Xbkgr1JmQFUK5SLnXrYAkusaApwxjsmQkQIL+pLSZvsZO9e++s+W4i+QqoYdhoaYXQPvUMaLDGum0jRupGNIgbILzgd73AwSxAA0h2cdl8HeXz27qxhlNlJBa6rztLj4b1jxpkFo.z5OEAYdR1xwrLB6vBb6CIdSDDqflrL8BOOviRHJn1.TYKJb1clLrAD+tCzeGG3lLrsZIsXCwtAiR+vw+7LVZqS4QgT6CHT1mloRpQ5i2LcW7qHfPnvtywoQor88AzMVWTRat8KObItsb3rBdgbkdSCByAZA+RzkWkUW46xMequCGs2qgUWxo2xvEufmabXGHRtsYRdrr0H4fyMq4ELE5ZzSqn9CmSBD59g181ZSQpMt7HZMRWRoMTlvSDrUYtJaqCHhlS6ZWrr.j.ZWjI007nO4GhW7i9B7hW5iviIvNHTETNik00BflHY5H4JneaxnXd+tV48ypM1E9vBQKNSBDHnQb1bE5p8o.MRlOoAnM1ghAWsE71bpy0bg4bCU4xKWwW+G7s3q8M+a3su4UI4DjZGPhImZa56CsofqngjxHtzc2Dco6ir6Brp8ehwDw3fgieiA+TGglDKZtAKt8so97Nt3oeBbpiac4qxdW45nAEq2QpKKkcoXKMMK.x5IhofDn0ZIzjWbkNDToVPzTPvfnqojUl6jkrWliNbz1YFwaeYX9DDGZICZkD0jmGPUDsWORx9kWGrZYtKIQU0LhoUb6abMlNaGhMyYxDOgE2hILmOwy8A4+k+0+WvY1xfoClskg1NX1rYzjfou29QuAyXLm.EQcUQif0tagP4KI5R3kyiY2miK7nOI6+1+HpRI1YhCZ6HnYxo2lJAUzWzClbcojF85Fz938fVOhkCwLUdpSM4y+7CoFjoOFZ3LnnzZ.Q1hNL20p5LAkh8HsdkYpAvCpeCQSFYcPsioa869q8oAqWluKG7Co7tOMBx.ZF2YlxTf.aJqI8Qilm8suKSNbsY33NuJ2I6NktTjkKmiQWwj5.XND35noqxU+1eYBqtEwEGfM0wE1B73ftDGcyU3qrYYzRIKGQRlKkFqjUDpb92NdoC7P68Hl2j0JxEoHKRQZwfZErUV7S8zbvA4h0nIilSJZo1Wwzpork0xu8u1mim9QuDWZmcolrFT5DXlBhUnaQGtZetudKfVXMa+zlmTp3z6l02LGRlQbPaLMRRqWB65nI5+h8uIgo3fu+5hFC3iFLoJzfRkKmcg8WpzMQnEXOU4ab8Wk+CeuuCu1q9JbvMuNS1dGpN+4nsoAMoTuyVzb3bLNAiKiLmwlWHIVxUE9cbfcBvJjTTUE+V6PX0JBKWQJtBz73Yq2g5TBK631G8JjBfrii22ktDy19Tbzs1mq+xWF5Bv7HBIbFaoEXpDZmSaBb1Zx4TZMeLy22yKIxDMEpcAIiI+pXFFajOdASgBIlDXRksQDhVeFxCsetfHng72uuejRjLEtHK8VDGfIYwhC4bW3hDCARwivlhzr+A7Xmea9i9C+Wvu6u96GckxL.rJZPXhOuvjGD8nexI3RIgXBnpESzh5xALjPoCGd2E4bO4mhCu00Y992lscI7trXPmDHzDw4LTZHLzWnkG+0dY448Z1XDJyQTVRF7ny0tTBDEscNXi38SG5ICgD3MqSwzZKgYnxWg9TLe7ebMkWT+wSdgYz9X8+2brWOt0yDmMswgMpafAZN3W6PpxuK7SRxUX4c94A5m8JDlSkCpltDzC.tFwq984ZW9ayA29sX25H1TjJMgHYgQOkVmt9oUVBVsftTgn5Jjh41roeLu3Vmwm2iPKiGZVwSWJj4xpJ3psXPoa9bVZU79IjBqfTtitbwS893Y+.OKepO1yyGp1y1HrkjGS0srkZqi5pbyHna9BbaMCHR27UzIc3mLovCJk1PGSbmbb2e2r9rtLr7xxBU6co06mo2xKLrOMForTaIFhXHVjyNmcBFaIPUuv0Oni3DGoIB+fUGv+tuveNe+ez2iVA5zH06rMa+HWftkMztpIi1rXoaQG1psKEXiLTHJk+alukQ89694Q+De2kCRMAG9VWAquBakGeUEoHqaIjRBaeal0jKTn1zsY0stFZRX22+Vb5suDyu59b3s1mtEqH0DQPv48LwVSrKhVVguHFTwPRzbhoTPJgqLTma80+jP9ghgC1b.l4K88USdtviLhLB.j9YRBHkANpzmsnbJ.TwfRtSys0t6vUdiWlyctyfIIX0FdwW7Y4+1+E+97gdbat4CXy6Oj7BJVsPInFlsU0+Q61z86VpPygSXdaz0zrHAFSl+dsDvwLjs+zb5K7Vr2h+RNrsicpbjhJKm2lEUZX8xaUvjVGPz.X6o0AXN7HV+b92O6X3m.SKZPiofRlU5cPmkHEEPrIZt12jIO9S.oGiJpxHdFyxy3cVzNl0cmideSRYhfBRCPdRf91OXl+XiKtm0U525uc+qiYpR1o0ZUKccnoabdN58i2iiOzyh8dOe1FOkkYiXmWmV9N714nMWizAuL6ciuOGbyWgvxaimN10HHqRTYMXKcGplPtKR4pyxMw9G0hyTRaPAwRqPt6EgPJ1mxoQ94Ge43m.N6+P69WKjxK5Hgh23x7ArqEaLh0Ogt29.dhG4Q3YeoOFu3y7Q4iTuKmEgYENTth7nTqAlrU0f3.HB3lUg1tDotF2jo3k7jYZaBKP0cTk1mrrATIYcG8YL0nyYOg0xyTweTOBkd.oQAwkelKYyJsPAYoaUZus2bGGes27U3+muxWh23MeEnxQ0NdjThYSNSVH5UnZqcAQna9RRwNLVetSXkh4p7V0LmYsVL9bg.kBM+86EseZsd02erofsZFFatx1CMgr1apEI0wZvMwQ2xUDa5PLUHFChnXm3wVY4fkWF8rN18hmgZ6LRK53n291r5lGRyhCwyjgBJLo4.6xtFyzXHX7X5asXIEQyyFrt3txvWqRprnhDwAR2lfXFXprfn2etZHRUt.iJoWGXn8QSI06nIBqZ37m6TjVdCN6Ylv+p+3+k7K8hWfcpDrJL+nC3T6rMfon4kyXVoFxzPBw8d+7hqph0ZIFimrBtLYDLk9VnDTblr1I1jZXkwxT4RbpG6WlU6+C4na71rsyPLDXUajye9orbUXMBaigsKoCIdEFkl7SxdiuWljedwRwgbguePNHmjj35W66xktzGCcoEq+Rz1oLwKLDO1nzLIlzFWm5CWL+55psNxnBxZPCuta09MbmAUtI4tO9sEyc49z3fJ6A1XbmwsmQHxv2YLuNaIextBQ6KLoC3nW9qvpCdCNX+2h1U6gyzwVdvWjvj5JKccIZiIRFAeskjHzESrXQGaOMK6KYPKyNG0Q7ZBJUzcO0K6CXWNVgn8P6DmkAaIUPfAPCvxFlsngGcmywi9LeL9C9i97bNIW1aUHbZAl1AzlCkZxVFZ6Qho3IK0uXQuAwUzW1dzxECCsoIMx8ChP9Oqlx5kTNl+nY54j8EIG6616CHk78ThjNikVOrRg2Jk3Ut804O8+vWfW8Mec16vaQ0tayjyelhXiGvVMgtEsX7SPDgPSGZJgwUgcREFqgPSCFioDTjTPuRItponSk2eSJgdYMRGzqmiwSLwPLDg1Vfrtm1SA.PIrZAVuCqeRtHcRILNCZpktEqv5mPJshPbIccdHIXOmky8HOF6L8z7Je8uGDsngtb5Fi.XPRQLFOZu5rpY+sFkAvRxVlGlqo4UOuLyjBwRWNU3EKIRISdFRRVjCWqmaEtYVPzTRQrwELsxx+f+Qed9u4+xOM63xMCUG.RfSsyLZ5ZQwfwNoLwSBssAoxObL9dUSUkTJg0ZwZsHpdeMP8CV91cBHhkFPqQCdvBsF.BPWhZ+MHd0+D9wei+8TEOhcmYoKjHDRTW6HlxROgylwxJkTLQv4MD6RqU4pQ74smmfmjQtTY84jMA1nV5EwfFUhVgFUoQ.yzs3bW7YXmG82BYxyBrCGcThYSmjKpJSF4OUC4zFaRCIvNGXosT3N4ZVsOKFaDfzwBH8XezcrvYiBZWIPR4trA8ejYbpwRnlDnA5DgnodHDxdQj1jAkDInX7BHyQL6AlaBbazidct0a8iX+q+FXWrGUDWeF02dEO1wPZ741HTuM5Z5WfYLx4ksas5kWnvPYmWbzK+Lhb4Pn5ZI36DCRQzV6C+f+OdMt92aAmwuKdiYPmKaRPTEbuWjuH+8jo.Q0fSTlZBbyN3uJn7+7+m+a4sewOHKAdbDlH4k1.EsUHUnThILTQzx3cJrdgWipd1Hahvmk7jf2eGdy81TfVBHXJsTxLB.ZHPRThNAsTM7QL.Q7wDdwhFLPRI1kHTaHTIruB+vlC4K7s9a3a98+Vb68tE1o0HVWQGKyKnUSl0klXAIMsDTS+w0F4JYjiqgGWjwK08Dpo8m2jCfejOXY37KM7cxulFsMlLRlFJKxIOXVIeMNEDznmc18hXidN3stNG7V2.cUhJwij7zLOxzYmFq0R6pUDBc3cUfQHFB3qpHDBjjHFmM2NT0DcgNzvJlV6H01PRbX8SQwRSa.rUTOcJBVhsMz0t.Rs3kHNaeO+dE+le9eY9c+M+z7geBGUjm5yJQD5vXsDYcqbzPALEMO+C.4Jh5D7Xf2EqW7zWsZESlL4jDxkIhCbyKWgW8QJXMPDGVOjhdLm5E3RO8db4W9+.2bQCmc6JbtTV7A5mrl9+CD0DgUA710Jo1c9qex0w7fMNKv.1RvM8hxPk0PLozrXN23s+aIzTyoezCvb5mhs2YGTYKRLkddKlCOOmvasfAXFgfrt7gzgH1bfghgTrzAdr2c.T58K2ityXZzDUvWwF9wG1tdnR0Q91EPJhQNFG0RdxoHfpQLZtW+ZjHpMgXycNmzQuEg8dUVb3qxh4Wg1laSS6Bz1V1YhEuBJ87lbTE3OpHhzxuOiekicNOTh84sJMB9063T7jw5+dn8NX8IJwH4IqpMvtk64OBY8FX2hLxZqBk.BcfIgXVi1hbbB3NfFoYXQI8AVBLl7Gmjb1eWrLmoUBrZUCjRTa8X7SvJfQLzpwb3mBXvRxZYYmBo.5DGGVa405B7k9q9p7Md4uOu0MeKl2LG+zZpO0VHl9kbJjhFzRAqL9wOUO9rCqcZIiRqJvnryLNSymfCtnfFaeihXsCs77A4p0NGZkHIRoiUZlZO+LAwXvX6aFEJTYHF63nEWlXC31YJO9G+CRkTwdW95bi27sXx4OEMM6mQR16wO0ikHwfhQUZaVf0UiS7z1DxTBoplI0SQp2hX2AfyhfMSQLimJmmPLQyxk3LBw1UrUsvVSmQ6Q2BWpgOym7Syu+u2mi2+iX4b6jmCqcdjoSs4d+dLxp1VbUSGtZLboo+YS38DYN3cxLEQetWuKOA4uICwTF8xZzT0vGaKowNwQzoqXZ8GlIOlkyt3Fbs296yAcIpb4Aw8byIn42acBpwRHVfOOsA1.GCpfS3ltNMQtBuKGBHRI+PJJ0.gUGwsu52h11qwYW9DTc9Kg3eZRrCJ0jnBzoXXKLRlOWoBxhtdEKRxoTNwJzT.uaRIJLEJj9sWmGUUwMozcPJWu2r9ZxhWbTjRg4zmZaCXWiJ5lcQFgbZT.zV7gkTYCfoAji.YN5pqRZ90H0bSt0UtLotinq4H5VsH2F1LvN0FlrsmPHQvTPezjqz69qoiKzbzMicb.ARkM5hNogiwg+Sluu8G8J2kHMencR0zRibHnYd.ZK7UdlV5dRQfghiacUd2uPNQsnwiwwYwrAUT5sdJnLFqjSxtwD.aHGThudZgW24hyIzzQ6pUr8VynhrK7ChJRsvBmv9NKeu8dK927+8eBGrZAKWsDPwt6D1wkkOHw3n8nlrlFVBOPLBh0f0Roi4DxEvhHqKTGYcPkaVOLk.oJn4o5I3fJuq15yGUouAtksRGFxzKowkuqpiFkpIRwPFMXiIqyklDRsAqWI1bH62t.qsB6iWwi7DWhybgGka75Wl8eqqQbwJhsBwEQrIOScagWpPPHoFprUnhiPmPSruSq4vUkkwvPHgpgrtjpILZKVRLw2Qb9MY07V9rexmm+v+o+mwy+gmgDx71ktHoPf5pJRlxir1JL1pB7J8vMTNu6Qo8A.qmVEdu+jWA8r9VjMipd+juobfHcZKUtsPamBxiyYe5eCDK7Fu12ipPjs7Fb175thwhbETf32YEFQGi2SZCxvvwSGaoXdRwD9JKViPLozFlyQ23U4nCuBo236x4tzqQ0VuO1Y2K.bdP1AjcQalQr0ga514emDDSITaGNqhHYsgDXXBQvhLT7LkPdSE8tbba.aT.Z1RuXccI7jXPRIHlKVBM.ov.+qFz3m3BD2bzkWmzgWkk6cYN7vqvhk2lUKODM1hQRT4Dl3D1pRPDKhpkBtAhkCq9JNTJmO4zcu9ZZxTzVMcj5CL7my7XpeMKZ4PTuKoXeLhIOLizm7MijmfMfRT07X4RKsqerDZDkbK2zJrwncfiU7bqCrbXevwnvywohxI0wQpAsYU1QeoskFHgwavU6wU6ooCZrYZobjS3G0th+rux+u7s+9ea1e9gL4hmE0Dv3.iyiw4x9pZ5HEBv31K3PvioR5vUhimeP.gMCrbMqDJKXdn1htyNyyINa.wx6xeRf084aSwE2ZJZzGXsLBIWfRZwojhpRgAo4BqwLERwNRwUDUgj33pW45nV3Lejyvromhz7H6c4axxarftPKZSKwFvZpopZGhIkTnCAOS1Zah3IoQhcARobK80JIr1HVWKwU2lSepY7Y9beF989s904i99qoFH0DvIAPaQiQr0aAFgVEV0o374123Zt62eyNqTAqKUzStO98ShkRoAzKOQEbYt6rzi6loOKP.4GhsIHoyvZU5HgK4gpmiSeIKG0j3fa7ZzFaxn1UVVeHonAcv0ssO2UoM9geOksob8.Aof5qHXqyASYB4TlaLJNIQaXAgvRt826KApkqaqoZx1r8otH6btKg87eXbUmkzQf3NE32AmeFpTQfIj6z1qyS7PrVEmKZPAStxoQtKEnSO3dM46UFiCiELRGHsjK3lUfNO+pYU9UZPC6wA275r5VWiv0dSrsKnMrhPpCwpT6E1dlAq2RpqjBrBub6iCOES4hAxk0TMipX0L5uVMK4PlQnLFJ40OZWGTpEF5m6r9qNjB8iGCvwsiys9GZmzLAiXvKBIMPTgfHH9rurfRQRCrDIO9whAQMXIW4qYoYwrwjThVJF1G.LyrI4BUJARTKbuDZEXeCrxobUE9JuwOl+x+puHu8a8FHUNp1ZFU0mgtEcjm3nFUcYd9o.DyxjlayVFXe4HnZreMgk3O64WT4.SMiBRp+OHqSEtXJK17jKBV4fmSaznJtiBJOcuN+LiBV+c3ZfFIEx4.x3qvOwQpsivpUDaVfs1g3DR59b3hED6.648btG6wXZ8Y3Z+nKSXQht4crrYOrVO0S8PD5VzPe475bPs2i1sfTyQXkN1dhxu8+3+g7K8IdFdgOxt3A5Zli3U70kS3Df0WjeoDILT4yzvXnwcrgi700avCBVdNSc.bnSLAWB4zBALH0MkXLyODGAGSH01guJmNzTSMlYeLtzyY3Z+nuH25U9NPnAmUw4DbVYvAhAVS1Oxo9ruXGLuGI03IiVJlCIq4ZkfoiBDMJhSPZTj1bSdb1DK3DVBDiJotNrl.VIftZEKVdSt4a7CnK8WPaxyG3o+n3lbVp24QP19bH1SimZVmbNOHN5kTnrDS3.uEMI4dLKk5fUxEuECgllPpCExQGIW1Ck.JSKAcNZysX0suBW6puIGr+MIDVkCP1n3Iv1cAbhRUsjmHw.wjRWWhlEIlLwRHoqcvYD7YBck4Yit4.AUxAkmWcdtvvhafRYYry3EqO5ue2.WZrc2TDjGZmbs9pvUPx8qcQQSxlCD5a2nTP7JlSELhY.SjdVr8SjKI4d79SXVlNAfZJctHCXqEVpvUTkKuXN+a9S+S3Mt1aw9GsO06rCydjySnoiPSN8q1psxhSeHPXYCZJqsst5o3l3QC8kRUZ3EcTzA2q3hFJhkBWCWSTlM4C66MhxHkKxoQiY0i6HaiwYiCX+XH3pj8y2Si.QJESEj5VPXUFyO2jZbS2hXSalFUIH00jkEIuPKGR6xEDmrfK7TWhI9c31W9Zr2adc5hBVwh1DoR1BqwhKSZRD8HdrG6L7a8a7qwuy+vOB6LQFloRRQpqqHyZ4HKW0vD+DDwWPiTodTQXjGabr68mj4W6OEVOWKiEH9O4DboZxU8m.3BDJTUWvPE90dcCNvmmvuUSLgy.tWhK7DNlFVw7a+5rb9bRIEmmLm4TkJugtlB.1GupdNA6Tt2RRddqjBDfHBhQy8aWARt7Io0JXMfWELcIRQAipDSJSrkUfmRYIG.kYVAwKf0vMe8uLg.DRY1mX80LaqorytmhpY6femygXlh3q.2DD+TD6Tf5hzcL.EPd0BkGrys8qFR295noUnqZnY0BVsbNKmOmvpEDicz0rhZKT6EdbmfwmOViwDccwA0BXUW.sKm9cmUvYMTMI+2jDTUjuk7hVTBw7Jxl3xKMUkA.HIL7douKgATRUtlqJeHmpb8dw7h9Ezb7OuGsjiEL5CsSpVtr.EIK6WlDnsIzFkIVAsKu3VW+DwjQJKJqoqKbr3TtiTcudBNciI5NY6FKArrn8gKqfCQ4U61iuwO9k4q+c9lb4W60wu8V3mMgslbdBMQVseCFWEF+LzjRygywVYw5qwNYZVaCSIzXGgEsHF6FU6rLp3bxzQvs4B95CrRMLHnXZt5xEV+5Pm63Drk4bZBIkt6AVVr0oHmQTEPJ7NUJnatt5xKv0WtNoETACHFAWcMhERg.qtcCPUN.di.hCSQ2H03JRDXmGaKVFuNGt+aBaI799TWjoS2l8u503Z+vWkol.Ku1sQ7Juzy+r76867eN+RuvEYamPbkhcYjJqMi+gwRWvxxnf0OE2zs4fNkoNYPoQPCnssz0zhe5DDWtlAzisJjRIhwCJAaZLF555NAEb4wLAsPRWF35glTDuPXUGZUB+jYzETZWVyVa+LryyEXxq7Wxke8Wl1vgChcqIo8txwLJXfdKIqKXjQg+rwqi+Ni+d2K4KRKAM7N08UF3jG+rGXQOOrL87.rz2a6+cjjhwJ3LBFCD5xH3oBf2vzJKov5yZQy2CLl7zfFELhhTStp6HQLrfzQy4nitAAjb6tqmqkhIKeQhAIlu5WU4GNeSjaAdco.ZLQRC3qEDxEBTORyRJK7QUoDaOQvUbqqqzbQZof2YXh2xpTtUd4qrYdSVZqYojRWHUlROOxBAhZ9ZRkUvXyRUU9hYtanOvU0xj+RI0lCoHuupdzLR3wRzAFc83kgwMuSy7eRNpfGZCV+SOVr3DAK1gtBUkkAgXcrrdYFArozuSj6kOgTYJr6700a58ZBt6VvOl2AX027bZXH5w+92kwtuK6xgGcFKkRMJbnHbUU4ac4WluxW+qwq95+HVEZvOaBSO+tnwr9SJB3lLETHzFP6BHtJr0SJRUVL+YR+p2jQAVlFB.pOQE8q4cMpjadxLVoZ6ksnwulmCnmShmPsx4vXE7fimleob9tlATatKdWlDK00gspBiyRJDH10jaeiVK1JCg1Lf.hIKWTZJhlBHhfe5ThsK.R3m5.wvhl2ji1qCmwyS8rOFWHsEex+Q+Z7K+odId+WzRcgtR0JPsjSJl1gFDv3v3fItrLsuRAqO6ueUaBOAp7BhSv1JHV2FmyiEeJoWgaF9j2aZsssq03RQNAEbYOeWJPr6KtNM8gD3HqaiB379AdrYcB9c1FTOZ7Ew+TOJu+y9M3s+weI16luN0hx1NCgXBSmh2kIfarKQmnXpxBcUJoTEHC8mQHI4fKhxwBtfBhUob.E45IQG4gJ6wZ.eg6nTNW+cMo7uQutD9yRa.TzRG1gBhbkT9iBdsfnYoqGDMfwCXJUAt.cIcTYmVN9XcSeLkJtSS4NQR+0i9J91fhmHQRX0BODiLdK0A..f.PRDEDUUFJbgn.ltxqkft6SQgsGxliUHR8Yaw.fI6TK06p2KXb4RyN2G5SnCs9KHMNeWjGm.aNwWuPUGIm97wkhd+jFVM6f5NVbQ4Z7wNjGnwwFud7e3iYODwx2KX4wkso.aaKXYnl7XJcEIyzgwfogsHaa3jVtqusXq4i4weUGBvbTmqePeLyS9sNHoQsHOkMj5qdjREKqomT+uSOpei99IH6atjzo11UDLJUtZRXnK0hnVpsV5i0K.bTa.06nCXNJ+syuM+a+BeAd6abCNbuaCFvVsEN+j701nOSqlry.Rg170CS4Jo1.FcjGqxUvRPSaJgYlM9JPIvniwovgfOe2hZ5jr.IOX8WiFcMXjCuMK1m0AXN9Rioz0b1rPEKiK0r70k6A64pfTD65hhxXvUY.rjRQBKaHEUDiAq2Ppn1KwtNb0futl37VRqVvi8jeP9buvmj+werOF6Jqy.vfRJTVol3FvjDj0I1NArkr94spJCY4SOAVK1sq2X0d8O20+90+u26FXI.UUUjJq9v68mfBtDFcuImdVKGyIvw71t4+slTqCa8LLmxxi8z0r0a+Wysu1Ol4KmiWgJiPaRAMmdXeUVGt5hI55RDsYH4yoEcMpektpX9+uYLK.4uaNcAqQ9yPewiL5bqO8pkuWR1bxleVswWOFGnpPon.z0+sn8c7h4OY+Vi1l0OPmQEzU96tgO+c90+tX8WkiG+f3mR6cZpg9898pnJN9BBN9h5eHnjOnXobZAk0QnkknJEjDQBXM2sQ6iRgn5dWGvbuFekwyeLBlLBIswhhUeTAiBr73+F2KtGNteLVB.segWoDHFEaUEVLjnzuULYIkawp.USbbXHuHtkdGuoth+zu3eAe8u42f86VQ8EeTZaCXpbX8UH1LBWY+kt0GrCWiRuiAie2iIbDOI+I56eW1wuW0135RNXt63TuLOWF3h9Htxu1GH4XpEzS+.w.yN2oH11RrsqD3tsLFLyG+Xyp73GeM9oSIEUzXDMEy6CmEjZZO7PzCVxy+QeV9M+0977zacJNEB6HvjTJi94wqNx6x8vAe62yKHlM+huKK76AIKkRmvBt7mES.YpkjNACe.jsNEm9odB1dmuAW+J+0Le+qfwlfXBoSwDURy6fD3MB9JCKUHXy3Y0iXkSyKfSJ70KACOOEsE.wKNacZ+SUxPte1Xwv8AnNZf+PPqOn3.6g1CsGZ+bx5SP9Zo7ZLp4ZzxFcCf9jsXG1bFsFz9OZ8W0QthQC4VvmIIEjYUTTZTkPWGUhOmtwNnaQGZkipYNNRgaagu1a8Z7m9k9K30e6KS0omhbwsvtvPy7iPLU3pmfXsY94AfrtvLen8yISF0+t6MExHdKExDI4T0HkW6AJoWK1FPobz7ZPNddKzNe4PZtcSpAwQpMQLj.UX541kt4GR2hCypEh2hXTDihFUZOZA6t0o4S+Y+042+y7qxSH4NdktTY6o28EJ8P6+3Y8UKdVyRMO3DboRePdFhACl3YvVME2ibJdeaeF16Ject0U+wznywIQ1t1hOAZSB5RD0DL0NvURj7yJFXca8qDnYXT.iIImlYK8YTu3rUjMDT6MNVWuXugzsNf1vCsGZOzdn8SokCOnOHyQxZjxlQNVpCE0zWVcqs9z9stPEx1PvdVvNjZ4Xge0BspPc0TDfih4NtUakmCU3691Wm+7u5eI+v23U4lyO.2tSgYS3narG1IN15hOJMGrBisBLFzXVLqAJsUv7m8P6mO1cz8gz0ELlzSuhwvQleyvfKYCTxMiyh7vWE.W8DLNOoDDax2iSk5fX90tJ1JKUaOEiSH11PrsAaUM6r817q7a7aym4IeN9fhg5NE+QyYqs2BrBw8NB2taUxh3CmI8mWlHBgP3DXZw+YzBcs37UHtDMDw1VSc0GDY1iyoexONau82h8t92f8u4Of8ByYKixjJAm0l4EH5P.k87CJiTott.fR5PkA2+vyXX0yO2cOvOWXi9R8vmU1QlzCCv7g1CsGZ+zYCbBm0b3tuuiKRlaj.nRZPru5THTJ2wb+IOk6BWzSInzZGcwbU9laihYc7IEBDBQRQEuaaVYThdg4F3G0sju327qw29G7c4VGrGIiA0avd5sfhzAsykdDRgHq1edtPaJ8o49.KMNWVRZ3gbS9m213pmWozQhzzZftkMeEYyLt0yYSY8No74lLphhPJZI1kH11fpJVeEduM2cepEzXKcKVPrsAuwwS7nOI+5e7OM+pu+OLmGgYkwl1JAN6TZVcDdqE2ol.jPj6cRten8yl0S2fPHPSSyCNAWJjn1ansaAXMT6lBNnsQwDmg0+gvegKv428wXmybA1++e16MqYK435JM+1t6QbFtS4.RjHSjDfXf.fj.fihrnjnT0caV+RY8asY8i8ur9GP+Z+TaVaV0cYkUkUkDqRRsjJQQRvALkCHGt4c3LDg69tdX6QbhyMuIFIRJvLVvRD2SLO59x2Cq8c+uwo2+VbxpkLwILepUlnBH8wwbtXhwtrFF.7axf3Nn54GKlkSLaTbOFViaEKmiXDiXDedwYb+w41lR+xS3KQoY2lEDWQlj51ccUTKWID7ps1qZiVBOV4IWMgXEDUKQIeHJ+Mu26x+t+q+m3WcyeMQuCo1QtRILsBTGpVADPyBqOZE4VSgpc9bu6uMs+TJYMbdiUSGwWRnDujtNgxtXoZoy50am+C8DM6MMNarvIzWlwseXSRssjaikmwJNeEtfCMEItZAhyS6hSY1zY7Me8uK+O9i9Ww2YuKxEQvuNwbb3zVTehrWHIIHnj8IbhiRAbbDeIg11Vppp5SrmmZHWZwWTKgTjXrF+zBoOuPSQNZHFnd1avzm+YY5y9cn8t+8b2O5myCO7C43kmxUpKtJu70fisEYfNBk5YrF4iEkOB6ijE0jdjtrrryqB5i5DgQLhQLhOSPKdFoKKX2xc3cqSB.GAIQPTlzUErTGZqUPDjfoRFQLBiAblPJnf1lAoBcpvBENB3t5ZtOQ92+W8Wyu729q4lev6Q1CSNXG7UFgCWUMZRHmBV6eYkbLApfqJfqxgShn43lp.RWHFkS17Flk2i3I.JI80frHeXVh2aoytkKc5RIapvOZW1imodmojaa.rr9OGaocwBDwSUUM9Es7S+9+k7+7O9OkWp1wdBvoJSpA2TOsE0utUs5A2DwSvYusuX8ZlOYjb4W1nif4SUwbI3n43kTOeG7xDzHzjTDuP0TorFyKMPVg3lS00tDW6ZuB6c++QdvG7Oyo241LQSlkK8CRRLo6HXXn7yr0ny5hcxtQx0M+t33D5Yp1acTXi7YL5S7QLhQ74.C8lxlgD2ESbcQQoaSx6nck4Nk9X7QM2rnQEeviSb8CrNI.UPrxwJENF380F969s+b9O827y3ce2eCtIygp.UWbO70t9yLw4P7Uz1zZZOKBZZMfmvr4nZlzpSQlT06NbJZomY8LA2vD7YDeI.m4Z5RlaCTrxbYw5f0AJJFfaPRWURTUYXB8zYEZ68wbbEol0XuS3ItbEDUt9W6k3a8puA+ad6uOWQDNPfIMfKp8uu1t7DRSbnhGgJDfFMgCqrBOax7u7uE8TNpppX4xknpRcc8SQjKUGUytT4k9HRUhIUcMFEPKlLWEf5YXM1F.ce18RuB6doGvh28ukSu66vCt66i1dByljYp2ziRAcCgvrIeQlQ.DDuf3DxMpIdxdgbJilMFmhSntxSa6FM.q25mtx.zYja4HFwH97AgHNVgPhsSIGqC4VbEq9Xs03cPsyQUbJRIgJjZAHilbnsrwSKN3z.bpB2QU96u+M4+vO6uhe8u8Wvp0qwOsF+d6i3q5qsz4hERM2qBDS37NfHjMsKTUkbbAnJh2YYRreCoTMm5aTbjX4WtvpLxkZn9PqUpa7jm3BflJZNY2yCKSxEmiTNhKLAgL4TioA06TCjnc4xRR5jHtXM6NaG9tu1awe1a8C3st104hHLQFn8w0fDjhk1aoJTScYvRM3HhMZGAm0y9XGnOQvrYy5+6mdHWJCjTCQwJGFaDYRgrMRL5Fg+DivobAx.0bUl+BOGyu9s3h2+elO51+S7fO5c3vSNhcpgKsWEqWFoRJkOwfmDBwR0eoMkntJPJpzlxFYTmXZ9VRYYSKgfe676ouBRTlwnmwGwHFwWHTXCNH1cDQAhbZ6Zbgo3GjBhQLoXCAV2jIL0Dl7EqRndGTIbnB2Lo7+0+t+e3Wcy2maemaB0Alr+9ryENf1kl1EFppQDWuaPM2euclH282hyVtnCTylmh5t5eIhMR4y1gePmZWFWcJNu2hCVEbNu4d6TlT6JlbvEo8zEjRQ7UUn4Hmb66A4HtJO4Uq4UeiWm+re3eJu4y7B7bhvd.yTHcbKS2ox7rdmjX4Jumj6LGp.pPs3wiaCex7Vmri3IDdp4qUkRMztnwaFstRseEeufSJXBhsEeRtd9bQ1g10sLaxWmvUuFW6Y+dbszGxou++.26l+bt4Q2gcqCDISPUboLUHDRJ9nRqZUZlnWvmAuSvIBAUPyJ4jfjJR9gThon9vTw97MOpkaiXDi3yATBjY2AURmrk40RBjH0.OSEDYIwbKdwSMdqi7XK5Zk5ctHm1prLHb5DGefB+mem+N9Y+s+W3N25lTs6NztbMxz.Uy1mbzw5iWhHNp14BnwFSB1TsnyQPeYVr67TJYgLlvZKNAQTS.5SmS4WD3SrYw9zY9K7swmdgVh8+g2KE2Vg30zC1qnyoQxoVDWqYA50Mnokzdh8rxWUg2Izd7Zpa87h23U368FuN+Eu4awEDgcwrodZcKAQwMolpC5hWxMB9uRlHVW2NbkdzAM5LoAraE6preiO+ehhmZHW1UqZ6DRXKIZxzKhERwxk8kapx5HaZNqZ5EXUaCMqDlVEnd5EXmW75ryy+sQWcSd2+o+JZiOjlUmhz1xDTl3Dpqb38vI4LZPnxKDUK1kVmRlw6cVIlr6K.yMDa9Z3QjnnQLhQLhOkPzsKOo8ibUREy.oPxQvG.MPpQYEYppC3l5ncpoGkGA7Ob+6v+1e1+A9ku6uhVmRXpm5Cl..SNXOP8DWatp1OYNhyJOep5PzNIrA5UPa0ZQVKoPrB8kKRy6MzuMiBg8e.Q1DJcoHzy1yRyp1hCRMqv4sLJWzD41FxsYBylQ8tWhliaHd5BzzRtzy7b789S+efe3a7s4kmUy9HLUg5VPxJNQQlTARFkHQLQbuiq3FzUN.r+N.OhG9z7.uVNhmX3oFxkCTDA1jujsnDQHVLQXEhKXCp2T+B6E4xHoaZhDBP8d6hPBkDhLGptJRUCu3exeN4SdeN98+G3gezufEKuEs4kLqRQ8fD7jDyg7V3gn3cNRkFTcttLnyRgGM248pQKVNhQLhufHhQPyWZtqOHw8noJaAslGRhUBqcvREdfpbWT9+6u4+H+7e0Oma+9uKRsi5clCZl1Es3B0nYvEDxwDwUKwUUS0Lq7N1t3TDWkEeddAmSKVlj91asxGo4RUMCNOjiYbgtXDkss9TWdNNHCk2BiMa9k.x8I1kExVlrDIRFWEDWuFwIDlTiVIzbxor5AO.IAWcumk29s+w7CeyuKe8KcAt7f3nTJ82lqMKjlQIlVhSyl+EEH3qvpvnRI3NbD5Evc5e2HWs4m8Vp+LqyH9xGO0PtT.pNi6Qj9w.scMo8QqctV.JWW4AQPISqlYcKfaB0goVfFqfa2qyAu9qxAuwsQW+Nj9neN25C+U7fGbetv90rd0ZZhIpcv7oApqMKVFWmQ8arZY2ojNHgNG+tXDiXDegPgPWxAcI7fSif1ht7TjY6yjJgnC9vUY9u76907e9e3ui248+MrNuh4W9hr2W65DWuBMknZ5b.GwUME2j5nZlGeUM4XiEGdAGgIUjikD+nj3EcsyJtt3prDOlhIGGppC7lj6S182i3KWH4yXM4hzBofFy3pBf5ncQCqevIPJxd6uGu9266w26a9l7cu3yyyhURFqAxmFwmx3qpvMQX4x03lFrr+GH3MmcWiCPwxgLSqCLWf61XMaEjfw6MN3T1SlPuR9MJUUOIwSMjKwhY8dXlI2ZoUkAw7qjwIahqiMauiTSCRvgSpnR7TUOsWjgWsNRHn3TEgYDzqiTcAB23s3F2XM2POl6929ejYbWVKOfT9XRqWwBISVSnIk5fayq+cCHaPXt3N64zHFwHFwmFHsH0K.DRrewBPfO6QRYPuGt8tKHOjGbmeG++9O7Ow+1ewGxu8gQVM4hvzmgI06SyhFZW1PX5bPTVc3BPfpYy.QItZAppDlVSXZ.MGHmRf1haXuMpibo8Xcf3ZKN2YZiSJUuEJLPG8K9ePfjw4dz68l.1CZJypCOEIlY+Iy40d0uE+3uyayadiav9HTiIg4dhEMJvQ0NEBhoHZalYSq.TxpUewkhBtjyYRZB7ghaws3qr2lPEaDkD50BAqHmlrJHE4dOSNRv7IGd5gb4YPmauOOXUM0tHyrXbcwBD4t2js5cpVbYCLYRfbNUZbrtuV7pHHphWWxk+1u.n2Gc0sH8feE2+N+RN5j6fvJpqg0oDNrJ1pS51Z6Tvoe7DK+zLn9dc4T23YiNOE7wM8i637ogr6ml86mV7GRiW7EkXewtzaMO8SXudddx4yy8ytnqvUDgUmyBl3Dk34s3aQQ5d2y1mcIQlL3+OhOOnHz3EXNmXny6BabQLc4gPzrxWuGW5pmyebXaB.R4XayuAHiGOdl.YOvIfbav8gr3e5eOmr91b6itO6Qh+x2dWdcNfewG0v6d6eMqWuO32EnlTyZDWM95pR1AauEFlVi3LAPucYwVSNmoIk8ldrSPYJI0yfrBQNmxFTWanlKY2jTOFozg0r5toCLI5VCIOs4leIF62Lky+iseOhGWIsdKshb34Ets1lRgq4wryoOQndj8a+LbeBMZ3drW+hKi3Jm.ZlbBxQ0Rxp1DRT4a8JuNe223M4G9peCdVQXFvbAlpVHOz5avaxA.YsEMqD7dSp9DgtR6oSB8mac5lo2WQtbx46duobcCFwxsMBSdzXL+AFOUQtTNuqVYSy6F5xZ7gQ.7f38o71pOr8qsd.u67iZXKyumgDpPSGfryUoZuuAW8q+myyt5in4A+VN4g2jO3c+UDbqIjanxknxCAAyZnkFCbEYAImUxJEsxrH15kFvslPMsgqi.sSgPFzn08TBSyMwaWopSr5hdgHaFEmJ8MU0YA0s55R1NIAjsltYANsjXTprY++He0ObG8nMInk9X+XSroOAFVOtRrY+g8ia6Oy05mHzsuL5eG6LWaCue9HZbJC5pTAsn2fAvhasjh5k96mCO8xp1m7C9PQsAZLEoKHV7rIdgVfX11AhBUhPPfXolAmT6sE+1YgwH9LCoXMFkjpj0rk4z.napbHcURQGQDssSPHAQHpdDWMfiTDZSJdmPnp6H.VZJlHqQzroIFdeENsBsYefH3WiHeDZ6GQ5A+y7f2+umGdu2kIxZDehK5f8bvp3J9F9.+3qD3gWeGdmkQ9MO7g7tezBdvINZc6iTeIbgcJm8cYfdFQb37ReciNmrQyaIWgGWXBtvD.gbJhlViyK.sERF1GPhXV2RUsnkkceQzQvnifYIkMkt2QEDITLFPUgX1P2WcVRoCfNjb5P742po1i5yF2ncdHaPFyqaNuDY3ofyzWzdVWzGyT8UBGoPBriHetjfTZ4ZR7VceWsZytpYb9PekMJmyjaaQbNBSmgK3H2zXBWuh861EjiV+Ngnxk2+h7idqe.+j276xyKULGnVJ02a1PsW7PsT2eM6E21IYyvpqziwR1a0xyYlY2VrYW1sck5beedVLhmT3oGxkeRDK15WOlWB+X1Gehc4JNPp.W.QlBtKAzfL8FL4puJ0W59b42nAZuMse3+L241+VVc78YQbE0Rl5pxwHsogHQLBBNmUEBBXMpLbDq4rRJojSJIQrF4bBAeQ1FxJMIaDngPWl2YMPmOuQ2Njjk1Oqy49frEYrgDJ2ptqS2fnkMCpVe7Ct9yDAuyfOotF9Xa54y5w87dgP0sHvpkXKB0H0KaVvVmSc+RwdMJUle1YLJ6bwoyUFbQt7NffIkKNKOKcyvx3SsPdLac0FE.uuP1wJH.UhmjpnjwgGQf7mD67Q7wBOcYZa1RFvxa3Zdvvw5GjP4+mMcTQbdBCF7pKXCZPAV0lY0pkryz43qLWFFDGhuAXMZ9HzlSQpDz1GR9duOGe6eN2+d+JZN8tT6ZXdMT4zMIvnB6GSjiIxrlEqWxys6t7Zyp4NW1ysZp4VqybmSd.26g2kEKEjvTxkZBNZ.jZbg43pmiqRH2rB+DqZ7jSIZWbDfRXxLp1cNwkmV11tAZoaFKlLjLYWpjWVVOgL4Li+oXnfB4qsr7mBcZs4lotO6em+YEcFosabEa4BhAmOXSU00UkKKatXDLGz3XuNfpflczoCOhyj4ttUMtZI9poHAOtPn+jH01PpogpYynd2cPyV3MjV2heRE9PMpln4jSvqvAGbAdsW803G+leG9F0WjKfvTfcEHn8FfbScEeqGKeJH383rd5GyLdzMw8X96Q7jBO8Pt7OvPIRzYYRmPEN7n5N3XGPtDDdQxm9.jpWfpu1axy+hODs4iHezGxhCuEqO5dbx8tCja.h3bI7AKhOywLjUplFfjRdkIXltLL0K3cNH3YYkETzskZotf09hU2dkRkU.jy4q1N8b2omCAu742hb1s8m7m2Z02Vudl18Oy5KkFtjuHs9+EbSSxmti9ikBVVN2aURGIygGrt+XfACGLfdyxjc1ppy0PsVUNwGb8gqQJpbRah11LUUNpbNypkhM3hFThNKANhNXcNSRUbBTj5efgCX4K6de+iWjvrNbPxE21I8Di7fEZXd.hEOKLomTklAsQQjVfFTWCtZHSfoUSntZGyiDsBMMJdWKUgSPbGg3NAlbGV9A+0bz8+.t2cuGsqVwrJX2K3nVMdMaMnQoXOvh6JlSlo2+PdtZO5j.mNyw8pcb6odt8AUbOcN+c+laxxvkXs6hzpyP08P76.xTDmxjKTQt4HhqVf3Dlrq4d7TyQr59sHtIEIyvSNYu367VpsaUlG6jQHaDFkhEK6sNms+TUJjvxHRBnsuJmctYc9YQ+q3aJxFeQwPWeKChcwdxytBwvdRhcmiazZYwk68zlpCOsbCVePStdhclAHr8W8d6Ptokz50jiIbAO95ZplEndtmTyRDIVbScCt.HoVRKVitXI+k+j+BdqW8k4ab8mm8whHxo.yDnVUj7FukrQrycacWbb3oO8fQxkOAgMv4Rm9XIRTLZh1t.LYmKZqWbAj2CIbY7OyqvdOSC6wZt7pOhzg2lk2883AGdSVr9PDVQkqkPP43UIpvRLn5f0.qjTRqyzrNh+f.YARYyBZZRAmPV5HZtsCs6HsXty0NOeb3QHRNbj4mAedbv5VBsbIdYOuoeb3wEiseZwm1y2Mq2VziI1c7GDVXttXraf0n2ZOMfTmHBYUI+XBdqPvQLqjVkQcPv4v6E1YRE5b3AKZo0CduoGb4nRTcjyUzxbB9YjzSHpYpjrE1EzMXiQRkewgxFimYeeZ7kxH3KDBLBSIr1HbdyxzdESCyBADuV3bZqEZKNTxMJSBNX1RPNDx2hzG8y4l27WvgO32gjOk5PlY0N1ehCIkwmxCFbylmycIpnTFTSHqLICx5DzloRfoNgKFb7R6NkkS87VW4h79K87ad3w7AGdBOX08YUyNjk4fuhr2axTyz.4Xj1EKrj8AuIAbZKRtBD65t6dVor8fQO+rD9baS3htAfl.MWp83kMmvfKwt38bXLN9kHztm9ThgI5I+AkoE9ym0ZkFgzM+qK6n2Ppl9L2tmfoJ82S5HdJ4DtfCWXVI9WUDISN1.ZBecEwkKItpEhI1Yxbdou1Wme5O9mx28ROC6hv9hMPHUs2IqDfrxpSNlo6NuP.97Zncz5gOsgQxkOwP.QCkXWrSPExDBIRZDkDcAquqRvwt3Ye.kbqhlVgu5EH7rMr2UaXONEs89jO5C43686X4I2gUO7NzjVxooFDMRPLqUMYpmIt.ZzpZPNu0ZrFLhlsIyRlDD67q3B6NBhsCHVJvF2wz0P1fLUXXLZB8E9Hb5FRz8d5Z3TYS69altw5b.D67a3f9UN2oeb3y4PmE.utc527YQPmy9A2SGZAxAD36ueTt+5FXlyjWrrgzIa4Zcgh0jABNg5Rb8oIPipYsqbhEhx7mYNmlUVcpfFqXpaWtzktFGbsuN3tAez+m+efSNAvgmLskXAy4pKg30HAyuHnyUu8LIz.ndLZjB3VCnjTOYprm2BDIiWhTOuiP5DRs0npUpYEWDXAT+Pn8Vzd2+ab78dGVexMoc0QPbM6lSD7PPc36x1vDDicDYgPXik46dSWKevlDgVewM7HzHPTr1KlrdESVsjKC75UdVeg.GekobyzTdmCe.+x6rjacTfSN9.zvEQp1A7SPbyv659ZWwR3nRY4siUaWLyo.RS4raJJAPKwJjlssSZPjFztX1DATOp5wHVNvk5vfomogit4eVKX9EzraZNSW0IRkMuFzUoa5rtZW4Sr2U2E2F4BYDuflLKDliaHTZUxnMmiZVrPtrj3MNO3BQqlb6bn4DZtkbahNlrKt8cYpqh23Fec9Ieme.+IuxqykvhI+3wq4fPM0AYfERijcJtZgo6OiMOG2zNgzWnRfQBlOcgQxkOgffkHE8w6lj5+H03lUxBcUoszhtHAqN+VAtJqfvqp0nfSRHStN9q7Jbgm4GvE3DfiPWdSh2+83vG7gbxw2iEMKHkZopIxdhPHkImUK1LclUrppcDbBswhaw6FcZ4benEK632wfkuURoLnA3gwrYWLE5NO2eel82vllTg9Xv7Krwy9Tz4PmQEO6TE5SFodbFq093BOfdm4KaGuoNFPBuKbCFr7TgzdWW9drWf543041qxOOYQDmHVvxiqvl0gHdv64zlIL8hOCe8W9kod+WFw+rnrKnUjdffu5Zj4WgBlFl1e...H.jDQAQU1DwX0lVsYHCex2.GwiAa2o6i7gQm01HhoBfamPgIbjPAMRpcMUB3qTfSANDc4Gx8+M+LxqtMqN4NjVcLdMwDuxzfCu2RjiUqSrdcDmywrYA1YVEojx51LjrAC1GOfmgDVSIIBShQPoJXwUsOoDTkYHjOokl7Z1OrjKMMvKseM+v8q3dZM2pcF+56tj28l2h6cpRZx9314h3q2AQbEE3XyslMb9TzbhMszDomnReFP2kY0aHYooMYU9VITyV3riL8KQKX1+sqUsYJeNOvaEtMDLgMwMc4AgpV.WmGlZzrwiSa291lFSr6GJgoU37YiXolIsNSNlo14Ydnl+W9e6+cdkq7b7hgYrGlUIqiJUNAc9jMZubTwMQPpbnjXQbMobhY0SJGa65arn37zMFIW9DCYqbYgEeJ4jGEuUVyYBpXbU5H10k8iNZHqsDIQp73x4ss0SMhNib9BHjPhqvO8Uo54WwUd9kbENAzGxxiuOwkOfit46PayIztZIqaWfps3HQsBUn8UjHOahsRoyE5.MghSoNCGiA8ArooY8rkoKH4sNldD7XH80mk4zQNWKj6dTabt8zy6X7oyrCCyl8slZQvkk7KONzIB9O5AmNIko5wb5Mzjtak2LhMCAy0j0kNfiTL7EBYmPVDxSbEUjaBN2NTUeQtv9Wm5Kec76+rHy2CXNvtPdNZ6TftXZSIp6w5bfVMwDLmyZIHVlLYjwtK9BBi.oRljFIIEWBHUjvSfFTZwwZ.L4iNWFnmDnMBUUJSpOEzOBzOfz8+k7fa8y4n6eKBo03U66YInlEJyPbc1byspLepmclMEMob5xHKWzhu1S8j.MMoMChqLnttOobBLqxSNqzlxjaSjRz6ClVfnGxSb3TGNT1qMw9wkbs3BVpOjCc2gevU2gEO+N7gwZ9EGtfe8cOl6bjmkw4L6Yddz7DxIoP9xg38flP01xzLhrIiuksr5XEpF.lXVyriy0i7M648Qb2GlcCojMtJumm1WLKuItgG4ARpTWrVddsQUFIopJwUaV9lDcZyHy6TShN3JtzPpMujEWsf3xUDahLMLmm+xWi27UdM9yeyuKu3rJzjxAAouTb21r.I3MokvAorPaLRN.AWf9FsBU3ohF5Ji2hMPX6rXSX..m+s9Q7GkXjb4SPnskxLoDv46ZXYSSVcg9SRsQi57Bh3wKfCGYMQtO.ucjvbKj3K8A32wpY4.HqQnAmzP89sLa+SYuq9CANARmht7PN83ayw2+lb5Q2iSWcB0jHnIBn3Uq9t5yBNUQEyMKmmT.0awMY.gxyLX5tNsRclAjAVF7wwGT2X0zMjJOyA32GsZULePtP.ri.ctXZAKwV9zs+O+DptX4wdWcoCVRmUI1r14g2zFZghrTR7IgVQQiNRdGY7jjZN3JOK6r+UX5kdAjcuNvk.cNny.lC5TPqPS08cD0YsGkDYwUh0Ngf3IHIxEYHp2kti8N74DR++xp89j8Js4aTiFyDDbXRPZ.eQYebtLheIgpiA8PzUuGO3V+ib+a8OQbw8XBMLOHl0LckzwSERhRLYQ5mnvrfiXLSrwrHsOH3lDHovx0Qq8ly4rlx1uXYDmSrAgVjvrHJdwQBXcLaKWD7cVzLadrYtW3xAkiWcLOjiYOefaboc467r6xsZ2gOJMm+w24c3j1orNNgjLEe8L7Rcws1Ynm1iqjA3cks2NKT1YQuN2eWxN+trEe3HeO2qzygf4P7E30eYfEg6iUxg65x25awuriXYocoT6FKQZweoVBcnNj27Os62EutDSjWshm4RWgu0q8s4G8FuMu1d6xkvD37PixjJg7ZHpsTO0SUcMfRLGs.TxMAe8jxc6DohAP5tVBEsExMjDt5Fax3oTLRt7IETGHSK+8lYOTqu5FbrGLI4HE5Weu.AOfz4RHW+xzyw8yvDfIjwxpxHWD3p.QS2C2Kwt6kX2q0fEqSKIe36Qd084zC+PN8v6vwKuOIcIhFwKI74HNrNP5zXMOpQFtDOhRIQRb9RRBTbkVNYhZqOsogUWxrj4VwyY28hh+gFlMkVdxOX48+c4VgZ+P6GsO8+cNqTcNZLYG4JT.21kXNM2Q5zNG8YkNEIby4krIasS18.muiupT5r0t1xoLtrM+dQruPpMkouVxqYoLevUxV3jHrvKnUdbUSXxjcYucuB6bgaf6B2.YxyBri8OYJPMJdRRWJPTSEUcUVObCK8SRFopkU4S2X0BMZJZ.JsZwMdi3KDl3lvxrY6REOMYPlLEwCsYv2FvQ.W4ahbLh3uIR06AbWN9W+y4zi+HN4v6Pt4DpcQ1yWZDuIawuXVI4r3yMJPbhPxKlRKDUBHkMP1PEQvjslx.SGnfLlp1jMSWlqbzNzIAXtrMnJ0pxLEjjhJVRmk8vpfz6sBQsX+6B.6Sjz5GxKr9grV7bhuh+7WaF2Sx7aNZI+x6zxsNBVubWx9cQcywWuOhKXI6ilQyQ1nckRwsyBhygyWptKonY4emCMEAQOyxSl9i5bE0x37Fo6fLv6yKDvWKHtroWkYkbpX0xx889LZ2Z3pLOAQs1KplMg3pFxwjIAchibpEKQmh.Q70U3BARMMr9nSvkgKcoqxW65Wk+W+o+OwyOeOtXYfHgbQN6EHUJ4m4IfREMEQH2ClDXUBV7M2c553xcNFbcv8pQhkO0hQxkOAQmjPH85NRWbD0MJ4NWMrgTY++JM7HtG8Q1vue2J9H6ckiiDALmctoDY003gTFkqL+FD1eMG7bmxAbJnODRGit9Dz3QDu26Q6xi3nSNgSO4TZWsBmnDpfoAvIJ4bh1XFccx5fpPxzURDEICgt3PuzHmqzpZaamdzYxZQ+0AVCw3ESr2KqyYSvjdc9lRixBEQmWr6rmMlHGTUZ.HlN6xoW3qEwHadVKXJThiTmPUksrbQz6McLV6qxMdWoKfjYQITHKh45OwgOTSaDZZTR3otZB6t2tr+d6QXm43uzEQp2Ao9.Pt.vEA1GjCfzbPlAh0UaW2jlFXF6IG1GlnhMfkxYbIKOiksHus0GFwuWvhzRDwwL2LBhknU5JEssE0GvW4PiJAeD3HD2sHc3++b3+7eMezcdOtvDOZrkIoHdxTIhkfd4x2zIsOpMyXdIH4MhIcIsy4EuzCisRYn0xUfrhWsD+q6kmrrwdYdoi6YYiU5cmdRDZEKweDApJgXSWX23yctcNSqzxQoS4FSOlW5fY71GLiaklwGtHyGb+6vMOLwQmTiF1kreJh2zPSQBVrHpVaiZJglxjxMEWlq3BdjP.w6QSMnoTecNG5RC6gd.orrsxh7uXDLEIu0.h0rQrzpe517SsMVc1N3QyQ6ZImvR3GOsKNhvrYDlMkTaCZpEevbaklRTMaGVc3gztXIGbvE3sd6e.e+u0ax27YeQtpHLaQhKjKMPjr3+TBl6lbRe8KhMU2lhPj2UUjzygqXeseurst9cxi7t1HOymtvH4xmTPxnRFbk3ZpmT4YnqTZPzh0nMtNeqOZO6fq6ZKbnFiUzCttEF.B80LgMmSVi.k0axTTl.rKPlrnloKp.OqodmGRsukcJZGGokjO8PzUGRd8C43G9QjaWRS6BZVufbbMpFwghSy3ZViGcv3e6ZsxhE0P0lXOZi6kMaoTI.wLd1Hrx8kMrB5RHIvFic2x5RHFqpUv1qiaSmq9dszqPLr3JXWgbXXxFyL2UAb5hkMRcaozyrK4J+co450IOpKfKTQX9DlNYFU0ynpdWbg4La1EPltOxrKhamKhohbknfU8faJpXVjDpISEPE4nkLD00kqCsK7OM2VQIp35Bohb4pGpJCxHPIJNQHV5Xob+aKkmdr6gO+HiPBGAxpRTUpXJjl.9J1sZAjODQ9Pzk+Vdv89Er9V+VZO4AHD4RUPdwRpEgoEWOqIHmTZz9G31QRn2x3UwxxR16n8kk1g9nsfOomtcEswtp.lVNV4BwjltQtLXW6nSCDgpnY8xnSHWH9hHVH3.LyA6psbvxVdVNhWsJPb+JNdWgadcO2Tfe2w2m26VK4iNDVkO.lbEpleE7S1EQTDeQKHcVE8QiISGfiq.IglZQUAmuBwWUr.5FRbeYAUomPaNYp4PNWrPoZVNdx96QZ8ZRMqPbJgoAbdO4TjTyZ14pWh1SVPNtjpoUjiIZN9HRwH0gJV+fi3U95uD+n256xa+RuJWqdtUwb.jlD6tiu2PEstHh31TU4hYBd2fvJXvyQwscK.klDFJIRCuNgMdjSkMM4NTQLFwe7iQxkOgf0o9v3iojQuCrRjTlu8iT+nls17JtBefKoN6AnqsQMOb6zsb+oY4zgY+aWb43HiiLBspRLhQnwaxcRP.udY7oFSPikD3awseC57Swoq3ReshKpzkPbEZ6onsqQaa.8TxKtKjVhtdMKWtjEKOkkqWQ65UzlZYVHXmOpk9L8YWo.RJy7pM1SqmP2.qWFp78MtEGjU0ZwhINmEyACB6yM29DgTT667EF55cAbBOLtwUUHth6pLqJnhPrQwEpndxDlMcF6OcGlNaFt5Zjp43l+rfeGjpIHUSA+Drl9m.Tg15LgjNrCVIArBTOZLQiFvMoh1RmTcb9bNgIdHLfbQeG.mwpKNpJWeE4dYqbh2H+HhVrnoER9Nwgr0ckQ74CZwh8JQZISloAGvsQ3lPys3ja+yY0wuK26zOf3oGxzXj4RILSTk40dJEkIhJjhYZgdKr28zVPKw7XYrZoLZ4oXe8ZYPZJ2YowtXedfQm.FZQKa+18MfhsaRcimZ3FIa7NhvlnkbycixP9Jauqb9NyI3DXdLy5UqQ8MboJGWM33Zt07xWdJGdPM2KOmOX4Td+COlae+C4zifoW54PS9RrWJ.UlmdbU3bPp4XyqHNW+.vsxmaWv.LDOl3t7yIz7lAqlSBpZUOmgFNX0COjPsmp4UljCkiDWsFMmQbNhKd.o1ViT25Do0MT6q3FesWl23kdE9SeyuGWUbb.BSEqkkfVdtV6MIuqSGy7c0DM6ZLqsV8le6GRa86dRhkmsa5ugyOZB5Ve1NmdFwSGXjb4SL3XX0Jvlig7Y9MPIFZ5H+YBBSZnFs0udksSnOJp5pUrVEqX3JmQB4yzPvFhsd0HVTYANYYeX+SEHU6nkol6V0LNcBAmCo5YvgIXw8ZsVkhDTj4JZLA5Zb6u.7sHhRsj4.WmS7r39Lc7Gg5ZPiKIkWSJulX6ZRZFepkUG9PB4L4TjXJQJkImxjzrYMkTr2c4c+Kkx8DPmVLsmQJr3dcoqiRyRAh3w6EbdOde.u2jwkj34fKdIx9J7tZDeMS7Sv4mh3lBxDjoWBJVSjNc3KKnoRNTVMiyjxn.lKxSIntt1dFCDEqR43cNnNX0H5rEmTao+Pka2Zhshe2sEE5x4RrXfqvjx88hEnKOCbRagXgCu3KRfxPmrO18vmenzliT4fJol4tLy82mzc++lEtOjOHdKxO3g3Ig5TlGf87dpRJqVmosMgLyF7Tz1cnNP8V48DQfnZw0HFQsPwE0NfrnrtRHJ81WmtFBF5TjgSA1p3HT7ih4kAEbY0Tp.1318jPuH+2oou9BAxTkEquBP.sW4DbohRLjUVIV3ijDGQw7PfSUpiY95Rhl3BVpK4X2w7foB26pU7fqTyQt83m82+ynIbQZbWfneOxt8PjZKC2aVUr12ZfrEqhZzrhYnBWUM41HeYBKFKs+1pU5Ex8kGeyt3EHGWQpsAZR8w.pHBhWJU1HG9rvtUU71u02ge524Gwqr6tLAXtXs7DUX8p0jcPUcENIy5XCduCGB0TYc72wqVTTuocoC6ZvLn.V4h2Yuu0ERUkwaa8+z0j1YIXNnYpQcl3oOLRt7IH5FA+PLLSoks9CyUkJN5rIw44Qbny9S4yzUwYBz5s96y28O41TeCY8GLAKyhyBIuEn9NvzRwh6vhQfjPUUvJ6jcgvT2wL.NcNHWre+ZV8HBZjLqPIQ09uBfI4HUrlMDerV3N3Fm0ZBEx2pVHS4Gr7ytdCu2zgGWSdaBV8MHTteXAXfIgOUk0sBnlTCEFdSKwpICSlURoARwjaSmJ3sM630s3qb80P5NiQFIQJ0vLsdaOTqXV4MYRFj3qOCoxy44rN7tjPW2Mp1hnNypkkWbbCiYfQ7EDBM4LScVc+NHQRwiI8t+LNLcDqBsbPBl3cnAgXalEm1RHCSp8ryAS3zlX+.8DmfKzY8PkTT6SyOW1b+rbNO6jgVnT2LOTse9aSNbCLqOI8ES.AKI25YYPY8UsWeZeDWgVdu0NO1DlJNTB0dV2jooMANg5Idpq73bBtjR6wML0ILq1wdNgq3DV4aY4jFV5a468StHu+oddm68P9sO3Ab35JZb6gyOAILglSSHR.waI8hISNEeJkZGbBN.542V4mYnVaWl.oWhiaOXYztkA9MmbDhjKwH5DTMRbwRzlHdRryNS4Meq2j+Ue2eBuT0E3hhvdh42CVqjZsD5opBppCjIhTB4nIgZNa6AZDHGQppv678CR.1VmiQsAuFJV6c39QGrMc82XKMeNCEcLNteZBijKeBAyxfmYleLtRvPnH4FdrJcvYbSy.YdPG7g6Pmd2cv6sv4vLM+LmKRcQjIxlK2DZQ5j4LwwDEHWJgckgfKhiIdwFlKf51jTNYUMqpPINvxl6mcPeB2H3wwN.PLmLs0rzfaeuecdsJ0tgQlz4nE8L8G7HW8CtFKcfLLEz2BCIUp8wSoEz8NBt5A6K0tWzE2ThCec2mSm0BHVh.4bReHPj0roYe3PDg.BU0cwXaDRahmzINm8PnTZ.0LjSsFACqPgWbw0FwkVKAieOWToDNDhQX2hyxIajxuz9n45BognwWPMUL7QSioQ74ANoFk.YMiPjfJnKd.yZUplGX2FkzxDO7zL9.r67JBdgUIkCW0RckGUUKfEDsuBNkyJRBpJYKdmYkZ5Y1s4MAKjDs0wU9d9QNOc1ffT1D+lCisNE6a2rqneqk8mfR3rUDAFP5PK6uxgMuQTeMmc3.WPXh2xvDw4XcalEMIZayb48mfplNaRSFuZ5ivLsknrjqM6Tdo5Z9gu3Dt+KVwsV1x6c3s3cu8I7tG6n8BeSZzYVxAh1WUaxIEMGKIK4mXixetf3JC51QotoK8DW6Gqu2ipNKVJOZErrg8msGey2304sekWle523avLJwOu.oTj0KVie9Tpm3wMwx.9lbKdmvjRLUmV2PSSCS2a+dpgZIrHTmGAKYKqKV9r+btaZfRE+JSPLoGRJw4PG4xyNT9MIEDaOf3QBlO0fQxkOovfFm+TstceY2MxYA17Y7.KJUHX93rp4ihtwUtIVX5ZzO2BXgYI9ptXzyhTqrlsNiTozn7Pq9Uxlkbz5TPLW4z4QsbmMObAxn8YwYm8OJ4SNAWU+0uVFNrVbsWFvUMYKc1rnXG8XqD97wbkeVYyXXihoyruzt8UWefYdjLiTBcGxrQ9sOoF5jccoX8.WwkR1+YdxbXze1EEZdiTYfGwpIZ1RJLwI3cUb1m3a9k6L+ta1KoyNCRwRr5VbwsP2P0jkvRk+q6JbDeQfCuHDUKdf8hvElFPpAunrtMwpiSLw6X+ZO4fPrIyZwb8ccsmTrDtGXSEEBhPHHDpEZa17vL6jMVdrPvbSYC8wPrrzty4oksHcsUHjKEyfj.aTFSszNhxlhefrUUsRztsqLfSnOwi7JjRYbE46JqPSSDEgclUwjKDnsMRapX8TukXSdrXPNkThmzfFhTqmRUvwE8Ad0KOgEWXJeHy3WHs7tO79bma8PN43VS8Lp1CwuOtvzRM31u4ZR5agzl1Id68eRbVuD0Mv5MOy6iSdmX5QrLHbnJ5Ol4t7LNum0GeBSBAd8W9U4O4a+c3s+ZuDOmHrOv9cL4jB4NW.cu.YxrrYAU00jzDAmmPYvk4lVbhmoy1uefjVj0HXbo88s01oWxmGDuYoytXfuKLb5hPmM2o9hkU8i3OdvH4xmT3yZeyOx52O71MK+LBT6iydbaV9lkzMpxNBWN.e0FdsEaarIP7G5l6GAkyIe3bWkgG0ye2blyXYHoM6jwWNobmY89rbe8Q0iss2emsZNddq74sO5WnuZq4HmwRy9OoFc6dlN72CWrK7H6yyt4e7MrOgMOgKVMo2XslUcSp08PRcjztj9Q3y7M6QbFz4lPyL7YEV1jPipEUqUNbSUqPE3LKaSXfnlmr3gFoadadVjTSiUGlw3aMjfygCYVXq0ueAx1aqavfh8C1y8ZKa+FKarJY2TJF3ueUjAqc4MvAmapHkRbosFVLBZjvVunoeC6F32pBKNmixGudTApwDw8XNQZ4B1WDtneIuX8gb5Uq4gOaM2dom28gs79O3Pt6QKYwhY3lcED+bToKNzy3bV0qx4ERMIDuUxDywLZVvEB3BkuqzXw6EBolVzr2rFpeJ4Tzz.ThH9.h3HudAqO9TDf4ylwycoKya9i+I7ie8uMWWpYWDpIyNBlEgE1tG6dhcN1oddYdgMO2wFP9v0+rABjb18Y2yjy9otBRXCY5g3L8L0Om9cgb10bDOMfQxkOIwW39leTRXedOLm0HeO9oeVZP3Sdc+bcKXvI0uuo27Yd+8wtAmWFm96y8+my84irsts6+PZQbVm2EYfu2hkY8Q4fLhOevULcnQ7ZSZzjE0R3ktQPIFQK5rLemgzNm84mWm3dta24b.9r7nW+Dl9Isu0yYtFkwAKePjxzu+O6fvzhqi6TEdLYI5BqUZqZXYvyy6C7xWZJ28f4bubfikY7e8u+WxZcWZkojbSPcAqbRl7jxFIWI6P7Uk5zskY5VLOmABjZxnZxrFnnPNilWilijUkbJRtcI4TlZWEuv0eAd6u4ax280dMdtp4bIQXGLWTGzFpTKIszXFodJm22+erOi977s6iwx0F9jN9mOAzQ7zGFIWNhQLhQLh+3AOtvhw4XRBpiINfD2PWSKOjUxs4H77u9GcA9MmdO9E2Oyu6gvcapYcbGx9cP7GvzKbchqfXSDQERwtjoCbAukN3jQjZ7SC3BflZIGWPN2f1J3iJWb2C30d4Wke7296y27hGvkQnRM0EVKBbdL0hLySqSHRFsJ1q5siXDeU.ijKGwHFwHFweTCQsJDTNZwNtWUp5KUXItrj3g261r2rJd0WXWNb5AbyzL9c2Oyu812m67f6Qy8Nh11onTS0r8v4mZ0I9XBxTjyn0jZWSrYI4XCZbMUUBSCAdiW4awa9RuNu0K857LBLGgIBraQsuRKRHUNjJwpq2NSj1ftfpXzZfi3qNXjb4HFwHFwH9JGdbd787RAsPVotj3JqUnM3XcvYkTVrzKbtCpxI14nC4BG+Ptg346TUypqE3AWaFueyC4Wc2C48dPhCOdBqkcIwDpluC06tKsmdDtffuxAQkJeMO+MtN+E+fuO+Y23a0Kt4fEGpwTFu2wxfkLS0Wv2Gi6NrDUxkUl4bH9AwN4HFwWAvH4xQLhQLhQ7G0nTEVADbdnUf0ZlTDRE4Fa+YAl.LKaBDuPDeahXFVvo7Rylxq8bAt+UmxsyS32srge28VycdvC3v65vOYGlNaGd1m6Z78dq2le7K8M4FRf8PvmVwtQrpCjGxoDAwheyDVomMRjFUfbtT0cqnpKotFEsgQ7ULLRtbDiXDiXD+Kd7YkW0vDIJ6DNIZRClO.UdgJuXYYt2xv8kKLSa5EG9ffGSGaynLkDSSK3R.Q4XN1eOt29y4V6eQtyW+E3gbcdtu12mqckWjWY24bQDlKfnMnTgDlxJ+JBhU1EEu2zzWMVxZdGSbNTwQx6syIL2hmAR4DyD+XLWNhuxfQxkiXDiXDi3OpQVfTkCmyxH+LlnfmyJNmYcvY9h9vpBppDSYqPPfomntjhOahV+LfabvD9FW6Eo549QP8qQKWg.AlIfzBU4VSd15zbTwQqpVYUjRQjHWp16YWoFcmwKf5c85TZFnxMRqbDe0BijKGwHFwHFwW4QvKjUSP0KEfF.SvvUUoZlmlrx5DDKBHuUIaLwXOrJSPvHCBrRwxVauPqKvxEvjceF18puLW3JeClbvqfURamPVcHxBZYBMLAsBZoxJLrYPxYqBeUzZx9zyQJELhglYUM8EsK8clL5J7Q7UPLRtbDiXDiXDekGqZR3JUrnGU8EENcYD7VE.ZRvgCAMoPLSJpLqxYRSoZtids5n0Wia1Nj86yq989gHgqQd5yi3dVRb.N7HZKNMBnTKYT1T.X6qPR51EWV4SnhsocUhGWdfnl6Fi4xQ7UFLRtbDiXDiXD+KdHmIoVNK2rNhkNwJejorYASTqNhOKTJEiIEWTsvsT.BNjZXQRYUVYQRnUlwzcuNW54dCt30eKjoOGHSIpU3EOfGWdIZJfl7n4oHUdPgZLQPuq9aijwJp3aqSkCKkraUo0bfUtIKaqc086g6fiXDO4vH4xQLhQLhQ7UdTWYDv5HUpYyjehXDNk1Lde420BwrxZf0oLwFXk3Y2K9L7hO+avzq9MA2WCjmEsceVtRPmUARhJhTolisEmCkZiP3VkjnLZJVHXF1TVcGVGu6pAuvnEIGwezgQxkiXDiXDi3qbniOVGmtrZIaSpjjLgvF1aRVoBAMpbpprFgl5.to6P0NOCgvU30e4+DfmA7WAUO.QqQohXEDpx.sDPQHflp.s3l5A0nRKNOi.V05wr3n4t8NKU1YQSUJYBNOpUX6hISA2fBE5HFwWcvH4xQLhQLhQ7UdjRV1eqEqUFSVMEOmMAI2ifFBjlLgvN6yj8dFle4WhCt32.7u.HWFx6glL2mmRfFfLJdTBHPxrHplxnYgr2j4HEv4LBgdzBQP6WcPFxRrPr7wG1kNjREney9ZDi3qNXjb4HFwHFwH9JOjRLWpJDSJ4nVlmi7jIbhbQldvWim4YeQl8LuHT8bfrOVU8dBnlupkfYhQuFImynEIIhpY1x8FoSEyRkFWQKgdRnjwgipdqNJYJlhLWDAICczECOBwwRrgddDJGMe4H9JBFIWNhQ7TBzRmUcNqSkAtVTgfZ54mh1WR7bRItYZVCfC...B.IQTPT0nyJKms2sOlTdse4EaublM0UNW.ykli3qV3w8HSnj7MhIoNcHKexus7E4bIqlVRlEgFAZAlNcF6bgCXxAWim6E9yA45.6AxtfNiTaM.37PNANICtHhjAmfCONW.TGZrjXNd6aG.Rj.ZQ0VbR.o3F77.2Yu04HJtNW0u4Ni4h8OtKts2fQLh+EOFIWNhQ7T.TrNa6Srfx78jQxJDg43YhyQS1pZHUNgV0HXN2Uwh74smG1imsWy5VY1P+Q0gfS5npt47PISrrccjDfMjQ2r1i8t9GRLLFGUNGxh5lvOzkU75Fhlp.QuPZviP8LLMqBtdcpr6cnNMpz9aL2RqJUNAePPcBorYoxjywhFgULg4W3p7b23MX+q8pfbEfYfbIapopkf3wWs43aZntiGoawhL.IkDFBYiME6qF3R213XnEG6TPH6ucCby8YwGC4xwj9YDeEDijKGwHdJAmMw.LozKaQElZxxhpBNmmjFIlR3JzGZzDYsjhABEqurgcPlhki5OB4AGKYKqVpk0ZShXH1wQLxEdoa66RA2wdU+WB3rCYniLoNXP.8TjbBor1S0JelGg8O6GL+SW1ZapSnJ3H3cHhRJAwncv7UNKyuEXcVoMJzpBsIO6dvyvy+LuHyu1qgL4F.WBj8nMuCpLgZp+Tdk9I6N5yphleZiIR4wsdiuhOh+HCijKGwHdJ.hB9NkctnAepjMhdhURPNZ8RNNsh8BSATZxI7hPJmHoNhZlfXVPL313duLJwLDUknBI0zbvZA7hvjByxV0pLJCyt2NKYFDnR1HaLfTHqJjT6XL557+vAEnsvKxs4Ul9eauJror3jEPEgnrIzGNaAL7rV9rdZfJwhYx11DKNYMtLLeVf4yCbRajrZZQ4xHzHAls+k4xW6UX+K+pHSedvWhix7TzVGnRekwg.ij3FwHdBgQxkiXDOMgAFBLWxFUSjmgCt3kHoBKRs3kDBBScARpfWbn4BYTDxpzWd85fYwQEAAuXDGcCVobg3YQGqs8jBAQGrOL2i6jssLJb1eOhmjHWjNGUDnXQR9u2d2a+HYWW22w+t16y4TU0WmgC4vYFdmbLLkrsjhjisgiARhEhiQdHAHuDj2BPxyQJ4w7uTdQHvI.ANQzRTWrEkH0EKQJFIYJYJRQQJJNyzcWUcNm8dkG1mSUU2yPA4jZFxw8uODjSWcWc00b5lc+qW68ZsGNhBCal5O.YyIaFo.jrM1auiAR2LT5FL2YdeYPPNoNv9WbJtCym2y69NKX5Elw7LP8Tt3keXdfG82fvEdJfqBbXoauYO5WFv5cBUCqecpGuuEa2cT3RQtGQgKE47fwsE1vI9gSdbGRt5t7tmbDsNXTwzP.nm.8LMXraUM+xtkz6k26duToRX3jQwf3vTgdyl+YLHYdnMgFu8HmREM67x8NNTIyf4JGvGhLVsxw1ByLN8ubgW9bM8kQySN.4.3ACuT.wxuPQuuppmwTIPYETZP5nQcSD2fV24cVlHS.qdGBOvdrX5U3JW6YYmG85.6CrGdWEV0gPXJyWrfIS5oZR.lL7au39vVrLBgwsZgHxcaJboHmWr5njacfxDVokDlDn9oeL36eYds28cXRaGOTcMGTUQS.lmxDrxdiL6alp3zcavl2x2rLoLt72k.jv3dzzoeHXxXy7DvIRoRnFLrT79p80o7Ai3vmjVc1XOHGVOzFKAJKu9vPhxwF2YHaJAujyqx80sokCojiGLV5FG2CK7Zls6CwUu10Y1U9nXSdFvt.dugmavB6gUUVrcuClMYr6bxzm6HmRTUUgEBCqIuBVJx8Jl6msm8DQ96cb.OuwoDRlVCZ8LIfcMmvwI59w+T5d4e.+0O2yyq8c9V7K9I+DdvPEWrxX+HTOLnnCaDPbyl4IuQ0LGCFFMVEnjgvoYxjcid2G1Wk9pJZVMrb50qdeKgKay9PkSueTo1sFULITywoi4s7axm9y9IX9SlY9AQ1cdlXpzYUogx+5ajO+CxJ4ZLrL14w5cWpNIrQS4L7miKYtQ44eX3HOLEGdbryNdwgj6bbqyROhM8PtvUdFt3i7wHbvuAvEws8XtWQlJBjnxxDcHlqKC87b0pPrV4K7HUUZZsdftt4re8raaeeJhb2gpboHmGXTF.zVFuOfmf5pxbADOSKvj5DMW+wn9IdD9c+C+T7oRAZ+1eO9kekuFu3W344sdyWm8IScnzrNMgR.PaU2e6j70ohpFJIUvX30O5z6KyRGhOlawO08arFnphkevJ3P0PxdeX9BkGRS5Vohkgw94IOLRhbH16XdoIcV0Y4C6EyxgjXogsV50bwG9p7vW5on9xeTroOAXWh9zNjscvsHsCGTh0P47xYrrmVEDrxH0pzgXCGEjrpXkM0ytmd8Rjy6TkKE4bfwJ3.vjL3oMdii49b.KiEyCq6YtLemaSjWln6UeMdqO+Wf+pm6Kxu70ec1qMwddloAmFKyjPfogHYxbRpEHyzPEFv7bOMgZZyILblDL1IFo1BCcadoAhbrxyUeykS0oDkIxGr0u6+eb+ckKioxFisJXXQi9fSuUBGls0gJgREKhIGKutAsMCZyNdcfNfS5fVpX1EdHtzU9MYmG5Yw145klxwGNwbrwMCQGY5WsMKLZ.pWe52.mZ+XLrAJFVo9wkBObe8W8Hx8aTkKE4bhD293fY3XCY0LJ2BkY1WOYVRDBP0zHSl5D9seZdrm8Y3Q+2+uite5aS6e4Kv2+u344u4k+tzdi2iCqB3rfFCNnZJUly77RxdhogZNI0xzPMSCUjIyQ88.czDBLMTwxb+PLRFVx7LIGprH6DmxxbKJdvGLxAipFCO4zlyXAiXHPUnLjy6GF.9d1IMrUGhFzYkeOkLPeLvhNCZlwgW8pb30dVhW7YA6Zz1cAh1CQBV8o3HPXXfWU95VqbtKtwWC31YGoQ8CUROO79l139q8boH2qnJWJx4DqJB1P0dRC+r1XlU6EyMCaZi+b7UeGhDdeaoses.duS5FGQ5m81jd6eIu7m6ywq+ceEd6270Y2bhKU2PjLQKwtwHWnplLINIkn2M58.kBhUpq5AUMTYkkSOfQqm3nTOc4R.ylf89ODp+Pu6uqbI.4jSLLtQK8xPR2crfQnxHTEnKkKyxTCBUAvLZ6xLuE16BWkCevmlcdnqSX+mBxOHd9hPy9qN8nJJADqYX1CjqJUZebS4FLHjwpJmj2Yfzpy9lpUuz3gCv5MZb3C9KhhbNgpboHmSXaLiASAX4vMmDXX+QNrb4do6b7jUF15CGoxoPjTyLRjH3IZlFnd2KP0CtOoadS9Dex+K7wt0b5d0Wii+BOOuvW9Kwq+F+sLICObSMGmZYZvHQf9blduGGnNDYhMgE4NhCiinRmoGnwpHYI57dZn9N92K4tOGJytRFFkPFXUVI7mUpJ974cTOql5IQt07dtwsxzLcJO9i8Hr60tN1zqCwGA3A.NDB6Q1g9tR0GCU.jIRGF4xxe6gR1vg7gi6cyxrKJiYqOGmFqLowcnFklFCQhbujpboHmWLtGFMnEX9vsmYkp7jn7aaFZKudqpLVY1b.FM1kusKmi21SyjpUiCFbGOkva6wW53Kc59aeCt4y8E4k9JeU9w+n+OraJy9YiCLmCqflfi6I58dBVDm.KyIVl6AblFhTGBj77vHP590ROc+ckKc.qNvx1D4rSrJvzIAhQi11LyayfEY9RijsKG9.OBW9peTpuzSgUeQbeFVyEIwTVz2iQCyplsZjFkRNwnswlnjxW74aTU8S8jY8MsMOWSWUZ9y9NApVJhbuiBWJx4Fq+AtsDX4vKOig.iT9Yy0kbcXUPxxqVtxTJQUHRzG5fCOOz.EN2ZwQjCFSlLgoDwbm7I838fuHg22S98dOV9UeAdw+7mie5K+8n43i3R0Q1KFnN3bT+RlDpvr.IOQ16HZFMV4Llt2s6i6Z76uCWBkwEjUYDBAZyYVrLQeFr5JBwFr3Ab3kdbdfq9aQ3BWG3xP9.77tXQiatripY0kYXJfm5H22yjlybtL5CmU2aznYa96UrZFadlfm135gaCeA7p4X.T1nEpxkhbuhBWJx4BCarxw+ucKPuAFABcTVZypR7ylL34boxkCCblwVjX0iVpikKWhYFSmNCrJbf9bGmLeNSplxNSZVsT744sXwDdNA8N8uyMn8a+83G97eEd0W3qy68FuAORyNTkVPk0yNw.MVfxT3rb5+j76mGIQ2eGtz.5aSzLMRrphE8vQcAHtK6b30X59WiK9LeJvODB6C9NzyDvZfPCi6V1weZSX0eYxj5VRepmISmVdUqNuHGBYR4q+RrwQVJCesK+putr4Wt7Ac3bQNOQgKE4bgMBW5NtGKMriWNcSnLGpwApF2algg2uA84DYyvrvvOVuHPnzMvs8T0TspmfZykl8XbwHijvSsDRCmc3Im7xdRu8MH8VuGu8m6OiW6a9s3M9w+H1wybXUYfYm7DyhQxd+pgy9lBCySy0cejMLL2sa60++6JOFgy7P72kvtIOSzhTGZXd5nSEtb4AQ14jL08N4pgyjar0gKG555MmZT2I+59z4rWIN0sGpTnMVwPJgBiUUbz7LK6Mlr2E4RW4YXmq7aRX+mDBWB3Pfoj8F7P0odtjyIZBwUe8GvFGt32okvdzYCWxvWsc1d.+NTYxgqcq98o9U7QQDY6RaBEQNWHrdOo4bpePrUu5dr1c3mDWEBaL2.O8cM.LoYcfhHPbijXkiLvHDlsZew4FDhIBO9Tpt5Cwi967ejqsLS+O4sX4y8E4a84+h7Fu1Ohptkrm6DHyzfQSHrQHyLt6CUEzFNQfJMdRBG2KwQLCxdoM3C1XKgT9ywQ9oOLBcN0PSb0K4DLmvYiuYbliCyS+FWeRF4z6k5rU4153Ttu5b6NjAyMBIGOZjyCqP7XkKs04wxFm9XUb7g6LeRbr1Ad1wrgvp3knXFDF5FFKCgPIIliSaui2mwCPccjTrle1I6wtO3SyicsmjYW9wfpGDXOfcg7LHtG3ArxVk7Ti8ppwKDiC8xyb88825lzYb4zu8qxque2g2fBUJxG.TkKEQt6aiNUekgbbIx3jIk6Iz1QbYBmJ7igtW+sn8q9B7Vuz2fW7k9JXKmSeaGUVl8iQ1KVwzPflfQ1yz6ckNP2hXlQZXS4EHvhb2vGVa3fbIRkYDrxxutL2eplFZypjVxFkHrQ0KKC88wiyx0GAla9Wuw.lY2YYFpr.SBMbR9l719s3S+Y93r7IcVbPjcNJScF7fSZXowcJm9MXkQF0pfRqBBu13Ibj6LLXy2nri.UUwRXyriObtdGGlD.lYz2kKmS3Cy5T2hDpaXxjo30WhK767mLzs2SAl.zfmqAaGHzba0eLd1Yek1yihbtgpboHxcealCxWOdiFeaIfElASlPXBDwY1gP0UuFS+D+KY+4+o7zK6X4W6awO34ddd0W7k3W7ydaNtcI6WUpn4Ng.0goDnLHuAmFKhgwROwtwIqNiWFq.YhDs4N5Gpl6Pc9VU+xJyFBt5rHWNSsqnbdmWNuzKAK68xtpL6kW1Gde27u1QKiYFlkWWATabHf6kyda2IWUN0axLLjvGmST3qBoGFqVZdnZlFTO7wOkGFQOgvP0iKUxscQOgnQUvXRLTVlcyou2IYNUypXgCKRA5rcnd1ivEtzGg8e3OFgcuB3KY372orGJnF2Zvr2mQDkJYnHmaovkhH204TNsV.ndnYyGCJEsxB0l8NvhzSoQdNxSTgSn1XVSM0mDY5ez+P9s98+83ibySn6G75r7u7E3Ee9mme3q8pLIkXZ.1qJvzfwDCLKSzJUL7F8KfgkNuxLpsxxqWawgZPV9GXXo9GBPFJ6ifgJPNtu+JUrbrfraV0t3PECi13iS4QLhiQ9zKstUBPlLqDN0rUCRmMOgNKUajUkFciCUIxwgkTe370tZXPmOtsDJMOsS8zHNN8cNmzlKKUdHPHXjCQd24N6eoKwiesqS7xeDHdcvtFd+CvxkNMUGAzhEpJCkRqg.Q55Kmi2UMqe5tQqeclqNp5khbdfVVbQj65ZANYnva0Fz.z3iCscnbllCXvMmeDt4r6zcnT2Qva6.a15FBwJuyduS9VmP9V2ja9keA9Z+O+y4U9Fu.yVzx0lLi8iNA5YVzX+3D58DIRzMzINlUVb6nU1ykAyYc8FcN82brDmq2W2HOoMZm6wJYVVp8gdcdnqmydhVOQ.iZqzs3uoeDe5+SebN9IcluejYmjoJAoH3lUNPZrR0ECTVB6QYXckAG1KlwP4RSvKerqxFdJCogyp8fQerbx4jvvsHo3D7vtjBGxi+w+GAgGBpdHr3EIGlQhojIhAzLdVymbJexJTFx91cN9ncGCVpvkhbdfpboHx8Da1y1qhXLVMNOP6MeOpmMkClt2vaKf20VpXWXJ3Pm6qppWXREUSfpcOfpGZGtvt+g7O+e0eJ+Iy6Y9y+Wwq9m8+fW4a+Rr3nawE5CLMLmZqbZDUagRiAA3dldOyjPb0SojmGVd6wweToQgBlupAdbJU2L69plDBJKO951PYrxmFAuzo8215EOTI27PivvP2uGwVeTbdlqkggm.4M1ZA84xxp6iU+zKiQJFpLZnoh9jyxEPengI69.7.W8oX2q86fM6IAtDvE.aBogqwNIR9IkOXcSHjh3YHGbBwgsm4cb4ue+Fj4hHmGnJWJhbW23RGW5Z7MpX4lywwgYosSIXTpKC4D0gHVUEovoGUR9vrow8dxzQrozDO9xVR27HrpY38NKewuEu5W7Ky27+0+a1cQK1xELI2ygUvgUQlFBTYPatmVOyxryxrSuW16lichtgQcvnYnizmDrUAlStObdo6LLpJG1WlF0C+8qygnUQEQNNcKdS+l7o+O+w3nmFVbXE6bbhXZ80fwrYmoub.1Hb9FA6RImPzV87IAqNiusXf28cSr+EtLO70dZZdveSB68zP3gA+hfMiia6IDhDpSCKgeOkZblApAe1oGuOVY+kl56IQho00a7bKelLmppkhbdhBWJhb22XfvL2VKUOVLujMzTLXqF6L1v34DX0IJTvg5MBlNFJs2bRdGlA0TZXEeYKduA4L4i5X4296x68k9p7JuvWm26m9SwVbL6FgciQburKGKU8ywIOTUx0KCdvf5gfkii8HnDlqaHXY+X2YOrmMsgweT1MprZpsHGmt4oBWt7fJlcbpL.6Gxf4oxdob7.0NEKiRHyFFcQvoFzl4gfkclwRGZcHEBTMaBUM6xS8r+9f8vXSuBvCA9kwS6UpDrwp0wpz9OKI58ktp2C.MfW5HbOuttjgXdnZrYFGvRadZLt5Vd38oBmhH+8QZYwEQt2XbeUNF3XnKwGKhI.ogfkY1XlFNrE+lFV2jK21vswK6wvXZcWkTVN8JrI.dlXcfc9G+IX1ez+.tRWhte7axM+J+U7Re9u.euW4kYVaGSS8LMj3fpJNrZBUlSxSCm24IpCUktOOm3Dum3vxq63z6YpvX5vb3L6YVlyCMPTMcdOlYTQXcTLOhkJmZQgLD68UcQumFaYbHEb5iFVETSIzZS1vMmbel9rimcVFMVRfkgFB69fboG9Y3AtxGg5oOJvkJ6a0wN91pvB8DILbsd7CbDXmUWWWUc4glOhvl0gbLl4sODlVcuT4KD4bGU4RQj69bVWBxgzSiMBxlgKGspxkCK+sE.OjIeaUGKLrD4gaeVZNtb6kdOgVx3zC4DSHfmb71L9hdR2XAK9K9R7FuvKxO5a9M4328cnNsjlPl8hQNnpg.vwokrH2QzhLMDWcNnuH0yAUMz6YxdZnQgrUUAsyyTaFUVjIgokF5IeC9m8Y+c4jmrkE6GXuSbBsYRtSH.MwHwXX0y+4AnMmosMCs4RGfGiLoohPUjaLOwzCOf8tz0n9fGm5CtdYuTZWgDGbptOuTr37FK685WKd0otNNN1n7vl6hxMCUd58VYIp5FmXNiOVpxkhbtgBWJhb2mCd+Ydcarj3i2d3tt4cY0qqiNBjKK2hCd2XozhCcITIH13vGeTbXnh26Nt2Cdh3vnAJXVo6my4x39oMQ+u3D59duJu0y8k4UdguF27m+yYVJyAwLSBIpLmYgHlkw8LQynIzv6zdDlEvwnM6jGdaSiUTYFySKHPfIwc33zbd67M3S+Y98X9SrjkGXL6XmYlQbRoCd5ayz1UVZ9rAdkU1WoUkkYuMAy6M55anMuCO6u8uO1zGmv9OIV0kA1ArYjSP2YFUPaZ8djbiPl95fgmNb45PkgU2+yVGYEtTjy6zxhKhbOgEWW7xQmZXpOtGJgUMMxXUMyjusACzoBqDJO981YlOjr9wrxLJm0kkFOIO73lBkORFFMyf5oUT8feRdh+fOIO1QKo8u9Uo6a8c44+u+43nacK5leLSCItPUE0g.3INJsf8p1g1bhVuGHyzPfnEH687d8sq5F8SUoubdrdgDqM7dmE8Y5xkvvwZi5lHMUAxcNKZcN4jDK8.U6rGW3geLdvG82hv9WG3AK+qeHdefrW5layfl.POmZv06TBcmFu.xX0LyksvfWcpqw1vy8ausbBm4OEQNuSUtTD4ttwEOcyhXspnk9F2oUUwLShvvQC45FFIbakAKblEJesvotWPaaO4g2+xXzINbzOBLDdMNb57zdxITQ.qtAxP934fGn+M94bxW8qwK9E9x75u7KS5luGWxBbwpJlFRLK.Qqr97YxDsHAJM7yM5awr.SBSYd5D944ave7m8SxxmrmEGFYu1x448RyHEgXc.OZz0moaYlkuGr2tOHOvkeLlc4mjvAOAgcuFDNjDSYg6XzPkEvvnhJrbEde3LWaYUUiSgytsDZKy8SfHwR4JGqhoAtkWEx782v1d3LeNQEtTjyOT3RQj65JKq8suj2AF1aki2oUyem0UtbrRjatLKk21ctRYa93Nd66zymwwHTaWK888TMo7dXgHABTlzQczlRX88ruUAImbaFedOoewMo86784097eddkuwKR5V2fc7D6DfciPcvJstiUFoQcYGyhLKzv7zw7yx2f+3O6mf1mJw7Cpn5nDM0FLIvBfiWjYYtrT3wvLdlG+Sh07XD18Qw18p.WDr8XQNPKPHXXzQEcX3TADxQ7VvaSD1sAvv850MMjMd7SNNpn5ggSRn33UQeiqy+ZkPLu5Z7o+7hproHmWnvkhH20c1JWd5VHIe6Uwj7pfLiKaabyNO9LoTGaNn0gjxmIz53Cah9g8wXkEHLo4LAYKcGdzhT5K7DAOt5iS4wnzY1j6gTFuOS9n4r767c4G77eI9NeouJG8FuI620yAQiKTEYRvn26IrJb4s3mmuI+S9LeBZepLmbXjpaV5979pHyy0zaWfcO3Q4JW8on9JOEDeHv1mgy2HfI3Ti6gxxa2CVvwoE2yTE7UiJowcKIDHPUom78v5wCEmc+ulWsqJGChGuSW6275xot8XMhyqmuoZVWJx4FJboHx8DmMX45E398IbIgxftbyQZyvaey4k43wF45.l4MV187pPTkAGYbiOFA7ThrmIGgNbhwZJiF87pYkINztbAgYSYYtD0sJDHSG49NpMilPDuOiunk77N5+wuIK+heM95O2ywO9G9CHtXAWnphcCAZBvh7s3cCGy+hOymh9qk3jCBD5izlpwmsOG9POMW3peRBG9a.9t3c0jlr2pf11v+MNbzLdlKnC2rmLog40Y2v9MEJ0kMNzo8A7zFu+azjUa1M+qpv7Y6H+M93c1a6m4T5QgKE47CEtTD4dp6z2v41CHMDJbU3xe8d.t8NMeioR96m6v66c54j+9bLGt5Um6GlMkYxGu.qZJdF5e8eJm7RuB+v+aed9a9deCNY4Om5oszVuj+0+G9Cn+Ax3WZF6c0GmpK+DDu7y.7v.WfjsOAZ.pW0JMgMtd7qdUpWW8vSKrd.m+98c++Uz49+cyc5TGWD4uuSgKEQjsf11VZZJy6mbNWl0klQWWG1aeBdZORu6Mn+G9770+K9uxK88eQ927u8eJW5iecpehmDpNfv9WErKQO6QhZxk1xY0f8QMEiHx8CT3RQDYKvcG28UgJy4L888qBbd7M6X1jZBUKvaeO5O9cn9RGBDgTETcQ5otzHQdYON1Lz0QdNgEiJcoHx8ET3RQDYKIkRjRIpqqwLi11Vb2gISXgCs.QZYpEnAmEKWfmqYxjoj.5gxQYoC0gRGx6oVH0iMY5FCpRQD4CuT3RQDYKHmyL9sSCg.1PmZ6tSeeOs8KXmY6hkR3ssfUSddKgc2qzHMQneiiXwx4bSKV5jgWwdny8BQj6GnvkhHxVvxkKYxjI.kfliUvbsRrw7hVRKaoZ59kiOGCRsKnZ2oCyVyD1vf.x7NJYTCTNYgT3RQjO7SgKEQjsfbNSHDV8x888Diwx9uLD33riaPiYTAj6ZAuCnm5lJxzSmmvwo1pohFB4.dtrmMsUCtSQD4C2zF3QDQ1BBg.4btzc3lQSSy5vkYm5P4bWbbTQtrOQcyLxwvppUVQlH9pYQomavac7kpF.hH2+PUtTDQtWZHcomX8PKOTFW4N8LNz3MpKioyggbtUgpboHx8EzF3QDQtqa3rtwA7Hdd7v8tbZCYDJGHQ.qOczGdQEnTD49LpxkhHxcc8.KnDxbrwbhabJDALzNOq2sRk9E+rGqihHxG1oJWJhH2Sb5NxwIC13wG4XBxwfkqqd43wNoxVJhb+BU4RQD4tswt3AVmRzxrdpV5rJPoOr93dIX438PG+ihH2uPcKtHhbOhOlTzVm2r7uFPUIXIbpfk529WD49MZYwEQj61FWZ6Hjr0AFK6vx.FgSWYRa7sVlCltFh5hH2GQUtTDQtGvs06eRXb4tCr42F1O05dmKmRO3XqVbbQD4C+zdtTDQtG586a3d66mxxdxb8V07zAQEQjOrRgKEQDQDQ1ZzuFrHhHhHxViBWJhHhHhr0nvkhHhHhHaMJboHhHhHxViBWJhHhHhr0nvkhHhHhHaMJboHhHhHxViBWJhHhHhr0nvkh+IPPCA..ArRRDEDUHhHhHaMJboHhHhHxViBWJhHhHhr0nvkhHhHhHaMJboHhHhHxViBWJhHhHhr0nvkhHhHhHaMJboHhHhHxViBWJhHhHhr0nvkhHhHhHaMJboHhHhHxViBWJhHhHhr0nvkhHhHhHaMJboHhHhHxViBWJhHhHhr0nvkhHhHhHaMJboHhHhHxViBWJhHhHhr0nvkhHhHhHaMJboHhHhHxViBWJhHhHhr0nvkhHhHhHaMJboHhHhHxViBWJhHhHhr0nvkhHhHhHaMJboHhHhHxViBWJhHhHhr0nvkhHhHhHaMJboHhHhHxViBWJhHhHhr0nvkhHhHhHaMJboHhHhHxViBWJhHhHhr0nvkhHhHhHaMJboHhHhHxViBWJhHhHhr0nvkhHhHhHaM+eAIrffnXpJW7.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-99",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1333.333373069763184, 1018.666697025299072, 44.0, 37.562594268476623 ],
					"pic" : "/Users/sugaitakumi/Downloads/PS_logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 518.0, 520.000005602836609, 51.0, 43.53846153846154 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1581.333380460739136, 704.000020980834961, 102.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.0, 223.000005602836609, 102.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-91",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1537.333379149436951, 698.666687488555908, 113.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 217.000005602836609, 113.0, 38.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1537.333379149436951, 698.666687488555908, 113.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 217.000005602836609, 113.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1577.333380341529846, 652.000019431114197, 102.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.0, 172.000005602836609, 102.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-88",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1537.333379149436951, 646.666685938835144, 113.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 166.000005602836609, 113.0, 38.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1537.333379149436951, 646.666685938835144, 113.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 166.000005602836609, 113.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.333364248275757, 702.666687607765198, 102.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.0, 222.000005602836609, 102.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-86",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.333365559577942, 696.000020742416382, 113.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 216.000005602836609, 113.0, 38.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.333365559577942, 696.000020742416382, 113.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 216.000005602836609, 113.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.333364248275757, 652.000019431114197, 102.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 171.000005602836609, 102.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-95",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.333365559577942, 646.666685938835144, 113.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.0, 165.000005602836609, 113.0, 38.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.333365559577942, 646.666685938835144, 113.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.0, 165.000005602836609, 113.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1720.000051259994507, 796.000023722648621, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 575.000005602836609, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.427450980392157, 0.427450980392157, 0.427450980392157, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1477.333377361297607, 1058.666698217391968, 60.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.0, 570.000005602836609, 60.0, 60.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 969.333362221717834, 820.000024437904358, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.0, 575.000005602836609, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1588.000047326087952, 996.000029683113098, 34.75, 34.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.0, 480.000005602836609, 34.75, 34.75 ],
					"uncheckedcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-45",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1584.000047206878662, 969.333362221717834, 39.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.0, 476.000005602836609, 39.0, 43.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1584.000047206878662, 964.000028729438782, 39.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.0, 476.000005602836609, 39.0, 43.0 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-43",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1581.333380460739136, 856.000025510787964, 41.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.0, 394.000005602836609, 41.042343735694885, 41.368076622486115 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"border" : 2,
					"bordercolor" : [ 0.870588235294118, 0.286274509803922, 0.556862745098039, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1680.000050067901611, 930.666694402694702, 28.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.0, 442.000005602836609, 28.0, 28.0 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-41",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1624.000048398971558, 922.666694164276123, 41.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.0, 435.000005602836609, 41.0, 42.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1624.000048398971558, 922.666694164276123, 41.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.0, 435.000005602836609, 41.0, 42.0 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.333369970321655, 790.666690230369568, 253.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.0, 299.000005602836609, 253.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-30",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1224.000036478042603, 784.000023365020752, 264.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 293.000005602836609, 264.0, 86.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1224.000036478042603, 784.000023365020752, 264.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 293.000005602836609, 264.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2,
					"bordercolor" : [ 0.803921568627451, 0.56078431372549, 0.815686274509804, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1521.333378672599792, 926.666694283485413, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 737.0, 442.000005602836609, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-26",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1541.33337926864624, 922.666694164276123, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.0, 435.000005602836609, 41.0, 41.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1541.33337926864624, 922.666694164276123, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.0, 435.000005602836609, 41.0, 41.0 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1325.333372831344604, 1004.000029921531677, 62.0, 64.0 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1581.333380460739136, 884.000026345252991, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.0, 396.000005602836609, 40.0, 40.0 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1109.333366394042969, 990.666696190834045, 34.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 477.000005602836609, 34.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-9",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1104.000032901763916, 958.666695237159729, 45.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 471.000005602836609, 45.0, 36.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.000032901763916, 958.666695237159729, 45.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 471.000005602836609, 45.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.000035762786865, 930.666694402694702, 34.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.0, 441.000005602836609, 34.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-108",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.333367586135864, 922.666694164276123, 45.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.0, 435.000005602836609, 45.0, 36.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.333367586135864, 922.666694164276123, 45.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.0, 435.000005602836609, 45.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1109.333366394042969, 860.000025629997253, 34.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 404.000005602836609, 34.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-111",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1104.000032901763916, 886.666693091392517, 45.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 398.000005602836609, 45.0, 36.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.000032901763916, 886.666693091392517, 45.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 398.000005602836609, 45.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.333364248275757, 928.000027656555176, 34.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 440.000005602836609, 34.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-113",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1060.000031590461731, 922.666694164276123, 45.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 434.000005602836609, 45.0, 36.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.000031590461731, 922.666694164276123, 45.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 434.000005602836609, 45.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 0.69 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1164.000034689903259, 1058.666698217391968, 60.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 570.000005602836609, 60.0, 60.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1537.333379149436951, 878.666692852973938, 135.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 391.000005602836609, 135.0, 135.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.890196078431372, 0.886274509803922, 0.886274509803922, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1056.000031471252441, 874.666692733764648, 141.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 386.000005602836609, 141.0, 136.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.95 ],
					"border" : 1,
					"bordercolor" : [ 0.329411764705882, 0.333333333333333, 0.333333333333333, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.000029802322388, 734.666688561439514, 659.0, 353.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 278.000005602836609, 659.0, 361.0 ],
					"proportion" : 0.5,
					"rounded" : 151
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-10",
					"items" : [ "80s Drum Machine Wingman 120 bpm.wav", ",", "Drum and Bass Down 170 bpm.wav", ",", "Drum and Bass Live 170 bpm.aif", ",", "Drum and Bass Rolling 170 bpm.wav", ",", "Drum and Bass Straight 172 bpm.wav", ",", "Drum Machine Vintage 100 bpm.wav", ",", "Drum-Box-Break.wav", ",", "Drumloop1.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.0, 266.0, 150.0, 22.0 ],
					"prefix" : "/Volumes/Samsung SSD/DrumLoops/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 546.0, 370.0, 70.0, 22.0 ],
					"text" : "buffer~ fred"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 167.0, 184.0, 25.0 ],
					"text" : "Y phase (lookup frequency)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.166674137115479, 1369.340454161167145, 79.0, 25.0 ],
					"text" : "start dsp"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 107.0, 184.0, 25.0 ],
					"text" : "X phase (lookup frequency)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 230.0, 117.0, 25.0 ],
					"text" : "start point (ms)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 265.0, 113.0, 25.0 ],
					"text" : "end point (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 162.0, 419.0, 148.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 136.729613065719604, 1304.792581021785736, 51.25, 51.25 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2,
					"id" : "obj-8",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.205678582191467, 1427.02928501367569, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 19.0, 276.0, 53.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 4 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 310.0, 62.0, 23.0 ],
					"text" : "rows $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.0, 169.0, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 205.0, 200.0, 92.0, 23.0 ],
					"text" : "phasor~ 0.075"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.0, 267.0, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.0, 109.0, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.0, 232.0, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 310.0, 69.0, 23.0 ],
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 162.0, 310.0, 148.0, 23.0 ],
					"text" : "2d.wave~ fred 0. 0. 2 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 162.0, 140.0, 92.0, 23.0 ],
					"text" : "phasor~ 0.133"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1663.5, 258.77886176109314, 975.5, 258.77886176109314 ],
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-149", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 28.5, 348.000010371208191, 101.333336353302002, 348.000010371208191, 101.333336353302002, 293.3333420753479, 171.5, 293.3333420753479 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-196", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-196", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 48.272400081157684, 1438.566240131855011 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-205", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-205", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-205", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"order" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"order" : 1,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"source" : [ "obj-249", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-257", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 2 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-285", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 1114.723437368869781, 1240.268353223800659 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-286", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-286", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 1 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 5 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 6 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 7 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 3,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-64", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-64", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-64", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-78", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-78", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-78", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-78", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-78", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-78", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-78", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1730.954545454545496, 468.112197041511536, 965.500028491020203, 468.112197041511536 ],
					"source" : [ "obj-78", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100" : [ "Bypass[2]", "Bypass", 0 ],
			"obj-12" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
			"obj-14" : [ "number", "number", 0 ],
			"obj-2" : [ "live.gain~", "level", 0 ],
			"obj-224::obj-7" : [ "Bypass", "Bypass", 0 ],
			"obj-225::obj-7" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-257" : [ "live.gain~[1]", "level", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "PS_logo.png",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../../../Downloads",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
