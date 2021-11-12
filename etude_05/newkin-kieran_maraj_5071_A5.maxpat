{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1212.0, 687.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3038.256459534168243, 951.0, 98.0, 22.0 ],
					"text" : "s 2_voiceControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3031.923125386238098, 899.0, 70.0, 22.0 ],
					"text" : "/mode MLP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2921.0, 951.0, 98.0, 22.0 ],
					"text" : "s 1_voiceControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2921.0, 899.0, 77.0, 22.0 ],
					"text" : "/mode Direct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2728.5, 963.0, 108.0, 22.0 ],
					"text" : "s 1_capCatControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2751.0, 903.0, 75.0, 22.0 ],
					"text" : "/mode fence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2590.0, 956.0, 98.0, 22.0 ],
					"text" : "s 1_voiceControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2590.0, 904.0, 77.0, 22.0 ],
					"text" : "/mode Direct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2860.0, 1014.0, 97.0, 22.0 ],
					"text" : "s nk.toMemGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2860.0, 899.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2550.0, 843.0, 463.0, 22.0 ],
					"text" : "sel 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2550.0, 811.0, 221.0, 22.0 ],
					"text" : "r nk.controlMatrixMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2355.480833292007446, 130.0, 95.0, 22.0 ],
					"text" : "r nk.toMemGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1922.0, 591.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1900.0, 549.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2090.5, 785.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.0, 521.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1403.423125386238098, 1032.0, 131.0, 22.0 ],
					"text" : "r nk.controlMatrixMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1403.423125386238098, 1068.615392565727234, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 49, "obj-37", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 49, "obj-37", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 0, 4, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 49, "obj-37", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 2, 4, 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2090.5, 823.0, 109.0, 22.0 ],
					"text" : "s nk.toHhmmMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2056.0, 757.0, 19.0, 22.0 ],
					"text" : "t i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2052.0, 858.0, 133.0, 22.0 ],
					"text" : "s nk.controlMatrixMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2163.0, 521.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2163.0, 586.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2400.0, 596.0, 150.0, 33.0 ],
					"text" : "Timebang from dispersion-lab repo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2473.230833292008811, 684.0, 126.0, 22.0 ],
					"text" : "dispersion.timebang 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2337.480833292007901, 684.0, 126.0, 22.0 ],
					"text" : "dispersion.timebang 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2203.0, 684.0, 126.0, 22.0 ],
					"text" : "dispersion.timebang 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2056.0, 684.0, 126.0, 22.0 ],
					"text" : "dispersion.timebang 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2516.0, 113.0, 107.0, 22.0 ],
					"text" : "r nk.toHhmmMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2080.0, 460.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2080.0, 427.0, 98.0, 22.0 ],
					"text" : "r nk.stylusHhmm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2052.0, 393.0, 47.0, 22.0 ],
					"text" : "play $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2052.0, 358.0, 95.0, 22.0 ],
					"text" : "r nk.hhmmMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 232.0, 49.0, 22.0 ],
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 98.0, 203.0, 284.0, 22.0 ],
									"text" : "combine . lib/hhmmMode/saved/cornerCircles4.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 32.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 170.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-158",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 314.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-148", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2027.0, 319.0, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2026.0, 580.0, 75.0, 22.0 ],
					"text" : "mubu.hhmm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2487.730833292008356, 209.0, 97.0, 22.0 ],
					"text" : "s nk.hhmmMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2512.730833292008356, 161.986780405044556, 55.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.5, 254.013225257396698, 60.0, 20.0 ],
					"text" : "Mode Sel"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.183081820607185, 0.282799869775772, 0.993669986724854, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2486.730833292008356, 161.986780405044556, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.5, 252.013225257396698, 60.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2365.0, 174.986780405044556, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 230.500005662441254, 53.0, 20.0 ],
					"text" : "Memory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2337.480833292007901, 215.779816389083862, 120.0, 22.0 ],
					"text" : "s nk.memRecallGate"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.019607843137255, 0.890196078431372, 0.125490196078431, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2334.480833292007901, 174.986780405044556, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.5, 228.500005662441254, 60.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2022.173125386238098, 1370.615392446517944, 137.0, 22.0 ],
					"text" : "prepend /stylusFeatures"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1994.173125386238098, 1308.615392446517944, 97.0, 22.0 ],
					"text" : "prepend /wacom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.0, 1238.0, 55.0, 22.0 ],
					"text" : "set mem"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "side_text.js",
					"id" : "obj-248",
					"jsarguments" : [ "Wacom" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1570.923125386238098, 1274.115392446517944, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.333334147930145, 6.5, 61.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2022.173125386238098, 1338.615392446517944, 143.0, 22.0 ],
					"text" : "r nk.featureMemoryTrace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1989.798125386238098, 1280.115392446517717, 136.0, 22.0 ],
					"text" : "r nk.stylusMemoryTrace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 125.0, 99.0, 22.0 ],
					"text" : "nk.stylusMemory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3031.923125386238098, 1377.615392446517944, 147.0, 22.0 ],
					"text" : "mc.receive~ 2_voiceMC 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2885.923143982887268, 1179.948725461959839, 74.0, 22.0 ],
					"text" : "set \"voice 2\""
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "side_text.js",
					"id" : "obj-144",
					"jsarguments" : [ "Wacom" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2898.923143982887268, 1296.448725461959839, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 821.000000536441803, 265.0, 61.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2252.923125386238098, 1160.615392446517944, 74.0, 22.0 ],
					"text" : "set \"voice 2\""
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "side_text.js",
					"id" : "obj-142",
					"jsarguments" : [ "Wacom" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2274.923125386238098, 1307.115392446517944, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 821.000000536441803, 158.500000834465027, 61.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2467.173125386238098, 1331.115392446517944, 129.0, 22.0 ],
					"text" : "receive~ 2_voiceMono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1452.423125386238098, 1359.615392446517944, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.5, 79.0, 51.0, 20.0 ],
					"text" : "Voice 2",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1707.023125386238007, 1604.615392446517944, 98.0, 22.0 ],
					"text" : "s 2_voiceControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2186.980833292007446, 215.779816389083862, 98.0, 22.0 ],
					"text" : "s 2_voiceControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2186.980833292007446, 176.917816877365112, 133.0, 22.0 ],
					"text" : "prepend /midiActivation"
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
					"patching_rect" : [ 2186.980833292007446, 138.986780405044556, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 1577.0, 116.0, 22.0 ],
					"text" : "send~ 2_voiceMono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 1679.0, 92.0, 22.0 ],
					"text" : "send~ out_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 1679.0, 84.0, 22.0 ],
					"text" : "send~ out_left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 127.0, 1631.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 1181.0, 96.0, 22.0 ],
					"text" : "r 2_voiceControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 1551.25, 103.0, 22.0 ],
					"text" : "prepend /granular"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 187.0, 1551.25, 84.0, 22.0 ],
					"text" : "mc.unpack~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 187.0, 1520.5, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 570.0, 1520.5, 84.0, 22.0 ],
					"text" : "route /2_voice"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-120",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "newkin-forCapturing.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 127.0, 1222.0, 456.0, 278.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 404.0, 448.134830832481384, 273.505617618560791 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2036.980833292007446, 215.779816389083862, 98.0, 22.0 ],
					"text" : "s 1_voiceControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2036.980833292007446, 176.917816877365112, 133.0, 22.0 ],
					"text" : "prepend /midiActivation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2036.980833292007446, 138.986780405044556, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2588.0, 2256.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2036.980833292007446, 77.538415193557739, 620.000000000000909, 22.0 ],
					"text" : "sel 113 97 112 109"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 2036.980833292007446, 12.538415193557739, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1531.0, 459.5, 92.0, 22.0 ],
					"text" : "send~ out_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1436.0, 459.5, 84.0, 22.0 ],
					"text" : "send~ out_left"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nk.hitTrigger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1436.0, 312.0, 33.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 279.0, 60.0, 120.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1436.0, 277.0, 83.0, 22.0 ],
					"text" : "r nk.hitControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3012.256459534168243, 1299.615392446517944, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 908.333334147930145, 315.0, 86.0, 20.0 ],
					"text" : "MC Matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2262.423125386238098, 1271.615392446517717, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 908.333334147930145, 213.0, 86.0, 20.0 ],
					"text" : "SC Matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1506.923125386238098, 1129.615392446517944, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.000000536441803, 85.27272727272728, 86.0, 20.0 ],
					"text" : "Control Matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1450.423125386238098, 1447.615392446517944, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.000001311302185, 135.545454545454561, 32.0, 20.0 ],
					"text" : "Hits",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2052.173125386238098, 1599.615392446517944, 85.0, 22.0 ],
					"text" : "s nk.hitControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1142.0, 200.0, 74.0, 22.0 ],
					"text" : "writetofolder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.0, 200.0, 46.0, 22.0 ],
					"text" : "writeall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 163.0, 150.0, 20.0 ],
					"text" : "For capcat development:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.0, 200.0, 45.0, 22.0 ],
					"text" : "readall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.0, 229.0, 100.0, 22.0 ],
					"text" : "s 1_capcatImubu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.0, 200.0, 63.0, 22.0 ],
					"text" : "readfolder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1068.0, 229.0, 125.0, 22.0 ],
					"text" : "s 1_capturePolybuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2179.923125386238098, 1391.615392446517944, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.000001311302185, 227.60606171868065, 40.0, 20.0 ],
					"text" : "Vbd 1",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2518.923125386238098, 1507.615392446517944, 132.0, 22.0 ],
					"text" : "send~ 1_vbDelayMono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2822.923143982887268, 1377.615392446517944, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.000001311302185, 315.0, 48.0, 20.0 ],
					"text" : "Vbd 1",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2242.923125386238098, 1068.615392565727234, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2866.923143744468689, 1116.948725998401642, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2932.923143982887268, 1204.948725461959839, 82.0, 22.0 ],
					"text" : "set \"capcat 1\""
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "side_text.js",
					"id" : "obj-104",
					"jsarguments" : [ "Wacom" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2932.923143982887268, 1296.448725461959839, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.333334147930145, 265.0, 61.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2866.923143982887268, 1155.948725461959839, 74.0, 22.0 ],
					"text" : "set \"voice 1\""
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "side_text.js",
					"id" : "obj-106",
					"jsarguments" : [ "Wacom" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2866.923143982887268, 1296.448725461959839, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.000001311302185, 265.0, 61.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"columns" : 3,
					"id" : "obj-102",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2866.923143982887268, 1370.115392446517944, 80.999998688697815, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.66669625043869, 315.0, 61.333305060863495, 20.212121768431246 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 2981.923125386238098, 1458.615392446517944, 150.0, 22.0 ],
					"text" : "mc.matrix~ 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2179.923125386238098, 1362.615392446517944, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.000001311302185, 209.393939950249404, 40.0, 20.0 ],
					"text" : "Yin 1",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2337.923125386238098, 1252.615392446517944, 66.0, 22.0 ],
					"text" : "set \"vbd 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2306.923125386238098, 1228.615392446517944, 80.0, 22.0 ],
					"text" : "set \"looper 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2274.923125386238098, 1190.615392446517944, 82.0, 22.0 ],
					"text" : "set \"capcat 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2242.923125386238098, 1131.615392446517944, 74.0, 22.0 ],
					"text" : "set \"voice 1\""
				}

			}
, 			{
				"box" : 				{
					"columns" : 5,
					"id" : "obj-88",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2242.923125386238098, 1362.615392446517944, 125.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.000001311302185, 209.393939950249404, 100.999998688697815, 38.212121768431217 ],
					"rows" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2397.923125386238098, 1503.615392446517944, 100.0, 22.0 ],
					"text" : "send~ 1_yinInput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2589.923125386238098, 1383.115392446517944, 104.0, 22.0 ],
					"text" : "receive~ 1_looper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 789.0, 92.0, 22.0 ],
					"text" : "send~ 1_looper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 707.0, 41.0, 113.0, 22.0 ],
					"text" : "receive~ 1_yinInput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 2397.923125386238098, 1458.615392446517944, 296.0, 22.0 ],
					"text" : "matrix~ 5 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2631.923125386238098, 1422.115392446517944, 120.0, 22.0 ],
					"text" : "receive~ 1_vbdMono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.0, 810.0, 108.0, 22.0 ],
					"text" : "send~ 1_vbdMono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1120.0, 784.25, 84.0, 22.0 ],
					"text" : "mc.unpack~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1120.0, 753.5, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2536.423125386238098, 1357.115392446517944, 136.0, 22.0 ],
					"text" : "receive~ 1_capcatMono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.0, 599.0, 124.0, 22.0 ],
					"text" : "send~ 1_capcatMono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1133.0, 573.25, 84.0, 22.0 ],
					"text" : "mc.unpack~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1133.0, 542.5, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3112.923125386238098, 1406.115396976470947, 154.0, 22.0 ],
					"text" : "mc.receive~ 1_capcatMC 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 934.0, 548.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nk.nano.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 934.0, 74.0, 108.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.0, 230.500005662441254, 108.0, 45.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.0, 651.0, 89.0, 22.0 ],
					"text" : "r 1_yinAnalysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.0, 848.0, 92.0, 22.0 ],
					"text" : "send~ out_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 875.0, 84.0, 22.0 ],
					"text" : "send~ out_left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 934.0, 821.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2981.923125386238098, 1503.615392446517944, 150.0, 22.0 ],
					"text" : "mc.send~ 1_vbDelayMC 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2981.923125386238098, 1343.448725879192352, 147.0, 22.0 ],
					"text" : "mc.receive~ 1_voiceMC 8"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nk.variableDelay8.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 934.0, 695.0, 269.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.0, 171.393939950249404, 271.0, 51.0 ],
					"varname" : "nk.variableDelay8",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2397.923125386238098, 1307.115392446517944, 129.0, 22.0 ],
					"text" : "receive~ 1_voiceMono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.0, 84.0, 50.0, 22.0 ],
					"text" : "nk.yin 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 119.0, 600.0, 129.0, 22.0 ],
					"text" : "receive~ 1_voiceMono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 429.0, 116.0, 22.0 ],
					"text" : "send~ 1_voiceMono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.0, 51.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 216.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2054.923125386238098, 1788.192357182502747, 70.0, 22.0 ],
					"text" : "loadmess 1"
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
					"patching_rect" : [ 1726.923125386238098, 1790.192357182502747, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.833334147930145, 435.000005662441254, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1982.923125386238098, 1855.192357182502747, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 934.333334147930145, 435.000005662441254, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1881.923125386238098, 1855.192357182502747, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.333334147930145, 435.000005662441254, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1728.923125386238098, 1958.192357182502747, 74.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.833334147930145, 459.000005662441254, 74.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Voice",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1728.923125386238098, 1884.192357182502747, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1728.923125386238098, 1925.192357182502747, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1748.923125386238098, 1845.192357182502747, 45.0, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1955.923125386238098, 2108.192357182502747, 74.0, 22.0 ],
					"text" : "mc.dac~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1848.923125386238098, 2108.192357182502747, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1955.923125386238098, 1888.192357182502747, 50.0, 22.0 ],
					"text" : "mc.*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1955.923125386238098, 1944.192357182502747, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 934.333334147930145, 459.000005662441254, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Local (3-4)",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1848.923125386238098, 1888.192357182502747, 50.0, 22.0 ],
					"text" : "mc.*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1848.923125386238098, 1944.192357182502747, 74.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.333334147930145, 459.000005662441254, 74.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Broadcast (1-2)",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1844.923125386238098, 1791.692357182502747, 130.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1955.923125386238098, 1752.192357182502747, 104.0, 22.0 ],
					"text" : "receive~ out_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1844.923125386238098, 1752.192357182502747, 97.0, 22.0 ],
					"text" : "receive~ out_left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1022.5, 593.5, 92.0, 22.0 ],
					"text" : "send~ out_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 593.5, 84.0, 22.0 ],
					"text" : "send~ out_left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 789.0, 92.0, 22.0 ],
					"text" : "send~ out_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 789.0, 84.0, 22.0 ],
					"text" : "send~ out_left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 531.0, 92.0, 22.0 ],
					"text" : "send~ out_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 531.0, 84.0, 22.0 ],
					"text" : "send~ out_left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 45.0, 483.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1499.923125386238098, 1155.615392446517944, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1536.923125386238098, 1211.615392446517944, 66.0, 22.0 ],
					"text" : "set \"cap 1\""
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "side_text.js",
					"id" : "obj-53",
					"jsarguments" : [ "Wacom" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1536.923125386238098, 1274.115392446517944, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 821.0, 6.5, 61.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.923125386238098, 1187.615392446517944, 59.0, 22.0 ],
					"text" : "set stylus"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "side_text.js",
					"id" : "obj-50",
					"jsarguments" : [ "Wacom" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1499.923125386238098, 1274.115392446517944, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.0, 6.5, 61.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1829.923125386238098, 1409.615392446517944, 127.0, 22.0 ],
					"text" : "r 1_capWacomRemap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.0, 229.0, 106.0, 22.0 ],
					"text" : "r 1_capCatControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1916.173125386238098, 1604.615392446517944, 108.0, 22.0 ],
					"text" : "s 1_capCatControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1807.173125386238098, 1604.615392446517944, 89.0, 22.0 ],
					"text" : "s 1_capControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 580.0, 87.0, 22.0 ],
					"text" : "r 1_capControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1601.923125386238098, 1597.615392446517944, 98.0, 22.0 ],
					"text" : "s 1_voiceControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 33.0, 96.0, 22.0 ],
					"text" : "r 1_voiceControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1450.423125386238098, 1417.615392446517944, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.5, 116.848484570329845, 53.0, 20.0 ],
					"text" : "Capcat1",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1452.423125386238098, 1387.615392446517944, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.5, 98.121211843057125, 51.0, 20.0 ],
					"text" : "Cap 1",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1452.423125386238098, 1327.615392446517944, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.5, 60.0, 51.0, 20.0 ],
					"text" : "Voice 1",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"columns" : 3,
					"id" : "obj-37",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1499.923125386238098, 1322.615392446517944, 98.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.0, 57.0, 61.000001311302185, 98.545454545454561 ],
					"rows" : 5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1616.923125386238098, 1531.615392446517944, 494.625, 22.0 ],
					"text" : "router 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1746.923125386238098, 1348.115392446517944, 137.0, 22.0 ],
					"text" : "prepend /stylusFeatures"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1746.923125386238098, 1318.115392446517944, 151.0, 22.0 ],
					"text" : "r nk.stylusFeaturesCooked"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1716.923125386238098, 1289.615392446517944, 97.0, 22.0 ],
					"text" : "prepend /wacom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1716.923125386238098, 1258.115392446517944, 103.0, 22.0 ],
					"text" : "r nk.wacomStylus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 403.25, 103.0, 22.0 ],
					"text" : "prepend /granular"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.0, 770.0, 129.0, 22.0 ],
					"text" : "s 1_capWacomRemap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 105.0, 403.25, 84.0, 22.0 ],
					"text" : "mc.unpack~ 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nk.gesCapture.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 119.0, 635.0, 388.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 279.0, 383.0, 120.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 105.0, 372.5, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 488.0, 372.5, 84.0, 22.0 ],
					"text" : "route /1_voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 74.0, 85.0, 22.0 ],
					"text" : "nk.wacomHub"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "newkin-forCapturing.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 45.0, 74.0, 462.0, 275.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 2.0, 448.0, 275.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nk.capcat.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 934.0, 278.25, 367.0, 249.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.0, 2.0, 271.0, 167.393939950249404 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "side_text.js",
					"id" : "obj-97",
					"jsarguments" : [ "Wacom" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2359.923125386238098, 1307.115392446517944, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.000000536441803, 158.500000834465027, 61.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "side_text.js",
					"id" : "obj-95",
					"jsarguments" : [ "Wacom" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2328.923125386238098, 1307.115392446517944, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 863.333334147930145, 158.500000834465027, 61.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "side_text.js",
					"id" : "obj-92",
					"jsarguments" : [ "Wacom" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2296.923125386238098, 1307.115392446517944, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.333334267139435, 158.500000834465027, 61.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "side_text.js",
					"id" : "obj-89",
					"jsarguments" : [ "Wacom" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2242.923125386238098, 1307.115392446517944, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.000001311302185, 158.500000834465027, 61.0, 48.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 2,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 3,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 4,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 2,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-126", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-126", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 3,
					"source" : [ "obj-147", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 2,
					"source" : [ "obj-147", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 1,
					"source" : [ "obj-147", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 0,
					"source" : [ "obj-147", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 3,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"order" : 2,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 2,
					"source" : [ "obj-194", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 1,
					"source" : [ "obj-194", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-194", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 3 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 3 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-29", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 4 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 2,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1738.423125386238098, 2104.192357182502747, 1821.423125386238098, 2104.192357182502747, 1821.423125386238098, 1933.192357182502747, 1858.423125386238098, 1933.192357182502747 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 3 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-120::obj-11::obj-100" : [ "number[25]", "number[6]", 0 ],
			"obj-120::obj-11::obj-101" : [ "number[27]", "number[5]", 0 ],
			"obj-120::obj-11::obj-102" : [ "number[23]", "number[4]", 0 ],
			"obj-120::obj-11::obj-104" : [ "number[24]", "number[3]", 0 ],
			"obj-120::obj-11::obj-105" : [ "number[29]", "number[2]", 0 ],
			"obj-120::obj-11::obj-107" : [ "number[26]", "number[1]", 0 ],
			"obj-120::obj-11::obj-108" : [ "button[13]", "button[3]", 0 ],
			"obj-120::obj-11::obj-110" : [ "number[30]", "number", 0 ],
			"obj-120::obj-11::obj-111" : [ "button[12]", "button[2]", 0 ],
			"obj-120::obj-11::obj-114" : [ "button[10]", "button[1]", 0 ],
			"obj-120::obj-11::obj-115" : [ "button[11]", "button", 0 ],
			"obj-120::obj-11::obj-12" : [ "number[28]", "number[7]", 0 ],
			"obj-120::obj-11::obj-93" : [ "umenu[3]", "umenu", 0 ],
			"obj-120::obj-11::obj-99" : [ "button[14]", "button[4]", 0 ],
			"obj-120::obj-129" : [ "live.dial[30]", "mult", 0 ],
			"obj-120::obj-147" : [ "number[34]", "number[8]", 0 ],
			"obj-120::obj-153" : [ "live.text[28]", "live.text", 0 ],
			"obj-120::obj-16" : [ "number[35]", "number[9]", 0 ],
			"obj-120::obj-160" : [ "live.dial[31]", "mod", 0 ],
			"obj-120::obj-18" : [ "mc.live.gain~[8]", "sakonda", 0 ],
			"obj-120::obj-197" : [ "live.dial[24]", "live.dial", 0 ],
			"obj-120::obj-199" : [ "live.dial[29]", "sprd", 0 ],
			"obj-120::obj-209" : [ "multislider[3]", "multislider", 0 ],
			"obj-120::obj-24" : [ "live.text[21]", "live.text", 0 ],
			"obj-120::obj-244" : [ "live.text[19]", "live.text", 0 ],
			"obj-120::obj-246" : [ "live.text[26]", "live.text", 0 ],
			"obj-120::obj-250" : [ "live.text[22]", "live.text[7]", 0 ],
			"obj-120::obj-259" : [ "live.text[24]", "live.text", 0 ],
			"obj-120::obj-260" : [ "live.text[23]", "live.text", 0 ],
			"obj-120::obj-261" : [ "live.text[31]", "live.text", 0 ],
			"obj-120::obj-262" : [ "live.text[20]", "live.text", 0 ],
			"obj-120::obj-274" : [ "live.text[30]", "live.text", 0 ],
			"obj-120::obj-277" : [ "mc.live.gain~[7]", "petra", 0 ],
			"obj-120::obj-336" : [ "number[32]", "number[13]", 0 ],
			"obj-120::obj-341" : [ "number[31]", "number[14]", 0 ],
			"obj-120::obj-344" : [ "live.text[27]", "live.text", 0 ],
			"obj-120::obj-40" : [ "live.dial[23]", "mix", 0 ],
			"obj-120::obj-42" : [ "multislider[4]", "multislider[1]", 0 ],
			"obj-120::obj-43" : [ "live.dial[27]", "length", 0 ],
			"obj-120::obj-434" : [ "live.text[25]", "live.text", 0 ],
			"obj-120::obj-46" : [ "live.dial[28]", "pos", 0 ],
			"obj-120::obj-49" : [ "live.dial[22]", "size", 0 ],
			"obj-120::obj-51" : [ "live.text[29]", "live.text[4]", 0 ],
			"obj-120::obj-53" : [ "live.dial[26]", "harm", 0 ],
			"obj-120::obj-54" : [ "live.dial[25]", "pitch", 0 ],
			"obj-120::obj-61" : [ "number[33]", "number[12]", 0 ],
			"obj-149" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-15::obj-199" : [ "mc.live.gain~[6]", "capcat", 0 ],
			"obj-15::obj-275" : [ "live.dial[19]", "pitch", 0 ],
			"obj-15::obj-280" : [ "live.dial[20]", "pitchVar", 0 ],
			"obj-15::obj-285" : [ "live.dial[21]", "pos", 0 ],
			"obj-15::obj-82" : [ "umenu[1]", "umenu", 0 ],
			"obj-18::obj-199" : [ "live.dial[15]", "scale", 0 ],
			"obj-18::obj-274" : [ "mc.live.gain~[4]", "vbd", 0 ],
			"obj-18::obj-321" : [ "live.dial[16]", "fdbk", 0 ],
			"obj-18::obj-334" : [ "live.dial[17]", "sprd", 0 ],
			"obj-18::obj-338" : [ "live.dial[18]", "lvl", 0 ],
			"obj-18::obj-348" : [ "live.text[17]", "live.text[17]", 0 ],
			"obj-1::obj-11::obj-100" : [ "number[6]", "number[6]", 0 ],
			"obj-1::obj-11::obj-101" : [ "number[5]", "number[5]", 0 ],
			"obj-1::obj-11::obj-102" : [ "number[4]", "number[4]", 0 ],
			"obj-1::obj-11::obj-104" : [ "number[3]", "number[3]", 0 ],
			"obj-1::obj-11::obj-105" : [ "number[2]", "number[2]", 0 ],
			"obj-1::obj-11::obj-107" : [ "number[1]", "number[1]", 0 ],
			"obj-1::obj-11::obj-108" : [ "button[3]", "button[3]", 0 ],
			"obj-1::obj-11::obj-110" : [ "number", "number", 0 ],
			"obj-1::obj-11::obj-111" : [ "button[2]", "button[2]", 0 ],
			"obj-1::obj-11::obj-114" : [ "button[1]", "button[1]", 0 ],
			"obj-1::obj-11::obj-115" : [ "button", "button", 0 ],
			"obj-1::obj-11::obj-12" : [ "number[7]", "number[7]", 0 ],
			"obj-1::obj-11::obj-93" : [ "umenu", "umenu", 0 ],
			"obj-1::obj-11::obj-99" : [ "button[4]", "button[4]", 0 ],
			"obj-1::obj-129" : [ "live.dial[14]", "mult", 0 ],
			"obj-1::obj-147" : [ "number[8]", "number[8]", 0 ],
			"obj-1::obj-153" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-16" : [ "number[9]", "number[9]", 0 ],
			"obj-1::obj-160" : [ "live.dial[1]", "mod", 0 ],
			"obj-1::obj-18" : [ "mc.live.gain~", "sakonda", 0 ],
			"obj-1::obj-197" : [ "live.dial", "live.dial", 0 ],
			"obj-1::obj-199" : [ "live.dial[6]", "sprd", 0 ],
			"obj-1::obj-209" : [ "multislider[2]", "multislider", 0 ],
			"obj-1::obj-24" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-244" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-246" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-250" : [ "live.text[7]", "live.text[7]", 0 ],
			"obj-1::obj-259" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-260" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-261" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-262" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-274" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-277" : [ "mc.live.gain~[5]", "petra", 0 ],
			"obj-1::obj-336" : [ "number[13]", "number[13]", 0 ],
			"obj-1::obj-341" : [ "number[14]", "number[14]", 0 ],
			"obj-1::obj-344" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-40" : [ "live.dial[12]", "mix", 0 ],
			"obj-1::obj-42" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-1::obj-43" : [ "live.dial[13]", "length", 0 ],
			"obj-1::obj-434" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-46" : [ "live.dial[8]", "pos", 0 ],
			"obj-1::obj-49" : [ "live.dial[9]", "size", 0 ],
			"obj-1::obj-51" : [ "live.text[4]", "live.text[4]", 0 ],
			"obj-1::obj-53" : [ "live.dial[10]", "harm", 0 ],
			"obj-1::obj-54" : [ "live.dial[11]", "pitch", 0 ],
			"obj-1::obj-61" : [ "number[12]", "number[12]", 0 ],
			"obj-253" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-5::obj-11::obj-100" : [ "number[15]", "number[6]", 0 ],
			"obj-5::obj-11::obj-101" : [ "number[17]", "number[5]", 0 ],
			"obj-5::obj-11::obj-102" : [ "number[19]", "number[4]", 0 ],
			"obj-5::obj-11::obj-104" : [ "number[22]", "number[3]", 0 ],
			"obj-5::obj-11::obj-105" : [ "number[16]", "number[2]", 0 ],
			"obj-5::obj-11::obj-107" : [ "number[21]", "number[1]", 0 ],
			"obj-5::obj-11::obj-108" : [ "button[9]", "button[3]", 0 ],
			"obj-5::obj-11::obj-110" : [ "number[18]", "number", 0 ],
			"obj-5::obj-11::obj-111" : [ "button[5]", "button[2]", 0 ],
			"obj-5::obj-11::obj-114" : [ "button[6]", "button[1]", 0 ],
			"obj-5::obj-11::obj-115" : [ "button[8]", "button", 0 ],
			"obj-5::obj-11::obj-12" : [ "number[20]", "number[7]", 0 ],
			"obj-5::obj-11::obj-93" : [ "umenu[2]", "umenu", 0 ],
			"obj-5::obj-11::obj-99" : [ "button[7]", "button[4]", 0 ],
			"obj-67" : [ "mc.live.gain~[1]", "Broadcast (1-2)", 0 ],
			"obj-70" : [ "mc.live.gain~[2]", "Local (3-4)", 0 ],
			"obj-76" : [ "mc.live.gain~[3]", "Voice", 0 ],
			"obj-83::obj-40" : [ "live.gain~[2]", "hits", 0 ],
			"obj-8::obj-113" : [ "live.text[13]", "live.text[12]", 0 ],
			"obj-8::obj-121" : [ "live.text[14]", "live.text[12]", 0 ],
			"obj-8::obj-122" : [ "live.text[15]", "live.text[12]", 0 ],
			"obj-8::obj-134" : [ "live.gain~", "live.gain~", 0 ],
			"obj-8::obj-26" : [ "live.toggle", "live.toggle", 0 ],
			"obj-8::obj-56" : [ "live.text[16]", "live.text[12]", 0 ],
			"obj-8::obj-96" : [ "live.text[12]", "live.text[12]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-120::obj-11::obj-93" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-120::obj-129" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-120::obj-153" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-120::obj-160" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-120::obj-18" : 				{
					"parameter_longname" : "mc.live.gain~[8]"
				}
,
				"obj-120::obj-197" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-120::obj-199" : 				{
					"parameter_longname" : "live.dial[29]"
				}
,
				"obj-120::obj-24" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-120::obj-244" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-120::obj-246" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-120::obj-250" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-120::obj-259" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-120::obj-260" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-120::obj-261" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-120::obj-262" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-120::obj-274" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-120::obj-277" : 				{
					"parameter_longname" : "mc.live.gain~[7]"
				}
,
				"obj-120::obj-344" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-120::obj-40" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-120::obj-43" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-120::obj-434" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-120::obj-46" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-120::obj-49" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-120::obj-51" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-120::obj-53" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-120::obj-54" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-15::obj-275" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.dial[19]",
					"parameter_range" : [ -1200.0, 1200.0 ],
					"parameter_shortname" : "pitch"
				}
,
				"obj-15::obj-280" : 				{
					"parameter_longname" : "live.dial[20]",
					"parameter_range" : [ 0.0, 1200.0 ],
					"parameter_shortname" : "pitchVar"
				}
,
				"obj-15::obj-285" : 				{
					"parameter_longname" : "live.dial[21]",
					"parameter_range" : [ 0.0, 500.0 ],
					"parameter_shortname" : "pos"
				}
,
				"obj-18::obj-199" : 				{
					"parameter_longname" : "live.dial[15]",
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_shortname" : "scale",
					"parameter_unitstyle" : 1
				}
,
				"obj-18::obj-274" : 				{
					"parameter_longname" : "mc.live.gain~[4]",
					"parameter_shortname" : "vbd"
				}
,
				"obj-18::obj-321" : 				{
					"parameter_longname" : "live.dial[16]",
					"parameter_shortname" : "fdbk"
				}
,
				"obj-18::obj-334" : 				{
					"parameter_longname" : "live.dial[17]",
					"parameter_shortname" : "sprd"
				}
,
				"obj-18::obj-338" : 				{
					"parameter_longname" : "live.dial[18]",
					"parameter_shortname" : "lvl"
				}
,
				"obj-18::obj-348" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[17]",
					"parameter_modmode" : 0,
					"parameter_shortname" : "live.text[17]",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-11::obj-93" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-129" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-1::obj-153" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-160" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-1::obj-18" : 				{
					"parameter_longname" : "mc.live.gain~"
				}
,
				"obj-1::obj-197" : 				{
					"parameter_longname" : "live.dial",
					"parameter_unitstyle" : 1
				}
,
				"obj-1::obj-199" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-1::obj-24" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-244" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[18]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-246" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-250" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-259" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-260" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-261" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-262" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-274" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-277" : 				{
					"parameter_longname" : "mc.live.gain~[5]"
				}
,
				"obj-1::obj-344" : 				{
					"parameter_longname" : "live.text"
				}
,
				"obj-1::obj-40" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-1::obj-43" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-1::obj-434" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-46" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-1::obj-49" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-1::obj-51" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-53" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-1::obj-54" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-5::obj-11::obj-93" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-83::obj-40" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-8::obj-113" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[13]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-121" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[14]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-122" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[15]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-134" : 				{
					"parameter_longname" : "live.gain~",
					"parameter_shortname" : "live.gain~"
				}
,
				"obj-8::obj-26" : 				{
					"parameter_longname" : "live.toggle",
					"parameter_shortname" : "live.toggle"
				}
,
				"obj-8::obj-56" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[16]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-96" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[12]",
					"parameter_modmode" : 0,
					"parameter_shortname" : "live.text[12]",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "side_text.js",
				"bootpath" : "~/kin/nuKin/lib",
				"patcherrelativepath" : "./lib",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "nk.capcat.maxpat",
				"bootpath" : "~/kin/nuKin/lib/capcat",
				"patcherrelativepath" : "./lib/capcat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.menu.maxpat",
				"bootpath" : "~/Documents/catart-mubu-master/patches/lib",
				"patcherrelativepath" : "../../Documents/catart-mubu-master/patches/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.camu.triggermode.maxpat",
				"bootpath" : "~/kin/nuKin/lib/capcat",
				"patcherrelativepath" : "./lib/capcat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.random.maxpat",
				"bootpath" : "~/Documents/catart-mubu-master/patches/lib",
				"patcherrelativepath" : "../../Documents/catart-mubu-master/patches/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.target.maxpat",
				"bootpath" : "~/Documents/catart-mubu-master/patches/lib",
				"patcherrelativepath" : "../../Documents/catart-mubu-master/patches/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mubu-to-som.js",
				"bootpath" : "~/kin/nuKin/lib/capcat",
				"patcherrelativepath" : "./lib/capcat",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "newkin-forCapturing.maxpat",
				"bootpath" : "~/kin/nuKin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.windowMaker.maxpat",
				"bootpath" : "~/kin/nuKin/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "padlock.svg",
				"bootpath" : "~/kin/nuKin/lib/icons",
				"patcherrelativepath" : "./lib/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "dot.mean.sliding.maxpat",
				"bootpath" : "~/dispersion-lab/3rd-party/max-msp/digital-orchestra-toolbox-master/patchers",
				"patcherrelativepath" : "../../dispersion-lab/3rd-party/max-msp/digital-orchestra-toolbox-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.float.sanitize.maxpat",
				"bootpath" : "~/dispersion-lab/3rd-party/max-msp/digital-orchestra-toolbox-master/patchers",
				"patcherrelativepath" : "../../dispersion-lab/3rd-party/max-msp/digital-orchestra-toolbox-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.window.sliding.maxpat",
				"bootpath" : "~/dispersion-lab/3rd-party/max-msp/digital-orchestra-toolbox-master/patchers",
				"patcherrelativepath" : "../../dispersion-lab/3rd-party/max-msp/digital-orchestra-toolbox-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.petra8~.maxpat",
				"bootpath" : "~/kin/nuKin/lib/grainEngines",
				"patcherrelativepath" : "./lib/grainEngines",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.petraChannel.maxpat",
				"bootpath" : "~/kin/nuKin/lib/grainEngines",
				"patcherrelativepath" : "./lib/grainEngines",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "som_1",
				"bootpath" : "~/kin/nuKin/lib/som/saved",
				"patcherrelativepath" : "./lib/som/saved",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mc.sakonda~.maxpat",
				"bootpath" : "~/kin/nuKin/lib/grainEngines",
				"patcherrelativepath" : "./lib/grainEngines",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.soundOrganizer-browser.maxpat",
				"bootpath" : "~/kin/nuKin/lib/soundOrganizer",
				"patcherrelativepath" : "./lib/soundOrganizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.mubu.usual.onseg.maxpat",
				"bootpath" : "~/kin/nuKin/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "voice_mlp_01",
				"bootpath" : "~/kin/nuKin/lib/mlp/saved",
				"patcherrelativepath" : "./lib/mlp/saved",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "nk.wacomHub.maxpat",
				"bootpath" : "~/kin/nuKin/lib/wacom",
				"patcherrelativepath" : "./lib/wacom",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "s2m.recycleFingersIDs.js",
				"bootpath" : "~/Documents/Max 8/Library/s2m.wacomtouch",
				"patcherrelativepath" : "../../Documents/Max 8/Library/s2m.wacomtouch",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "nk.stylusFeatureExtraction.maxpat",
				"bootpath" : "~/kin/nuKin/lib/wacom",
				"patcherrelativepath" : "./lib/wacom",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.velocity.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modosc-main/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/modosc-main/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.jerk.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modosc-main/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/modosc-main/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.acceleration.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modosc-main/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/modosc-main/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.median.sliding.maxpat",
				"bootpath" : "~/dispersion-lab/3rd-party/max-msp/digital-orchestra-toolbox-master/patchers",
				"patcherrelativepath" : "../../dispersion-lab/3rd-party/max-msp/digital-orchestra-toolbox-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.gesCapture.maxpat",
				"bootpath" : "~/kin/nuKin/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.yin.maxpat",
				"bootpath" : "~/kin/nuKin/lib/analysis",
				"patcherrelativepath" : "./lib/analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.variableDelay8.maxpat",
				"bootpath" : "~/kin/nuKin/lib/delays",
				"patcherrelativepath" : "./lib/delays",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.dl.vdelay~.maxpat",
				"bootpath" : "~/kin/nuKin/lib/delays",
				"patcherrelativepath" : "./lib/delays",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vbd-mlp-01.txt",
				"bootpath" : "~/kin/nuKin/lib/delays/vbd-mlp",
				"patcherrelativepath" : "./lib/delays/vbd-mlp",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "nk.nano.maxpat",
				"bootpath" : "~/kin/nuKin/lib/nanokontrol",
				"patcherrelativepath" : "./lib/nanokontrol",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.hitTrigger.maxpat",
				"bootpath" : "~/kin/nuKin/lib/hits",
				"patcherrelativepath" : "./lib/hits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.stylusMemory.maxpat",
				"bootpath" : "~/kin/nuKin/lib/wacom",
				"patcherrelativepath" : "./lib/wacom",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dispersion.timebang.maxpat",
				"bootpath" : "~/dispersion-lab/data_tools",
				"patcherrelativepath" : "../../dispersion-lab/data_tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.knn.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mc.mubu.concat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pipo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cm.buffercloud~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ml.som.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "strtok.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ml.mlp.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "s2m.wacom.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "s2m.wacomtouch.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "karma~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pipo~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.hhmm.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Minimal",
				"default" : 				{
					"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"elementcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "filtergraphBronze",
				"default" : 				{
					"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ],
					"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "orjan style",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.97911, 0.963068, 0.9712, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.037449, 0.035848, 0.03644, 1.0 ],
					"elementcolor" : [ 0.898251, 0.915112, 0.965693, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "scope~001",
				"default" : 				{
					"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
