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
		"rect" : [ -1435.0, 43.0, 1356.0, 687.0 ],
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
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 5491.0, 388.0, 102.0, 22.0 ],
					"text" : "mc.omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 5597.0, 388.0, 102.0, 22.0 ],
					"text" : "mc.omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4706.500000000001819, 901.0, 150.0, 47.0 ],
					"text" : "Any time the dist row is changed, get that row's state"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-159",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nk.camel-distortion.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1686.285712599754333, 1580.0, 101.714287400245667, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.285712599754333, 341.0, 89.714287400245667, 30.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5246.0, 851.635671973228455, 42.0, 22.0 ],
					"text" : "1 3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5114.0, 844.0, 42.0, 22.0 ],
					"text" : "0 3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 5201.152469754219055, 766.0, 162.0, 22.0 ],
					"text" : "route /evoEnable /distEnable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ -1117.0, 134.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 138.847530245780945, 197.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 260.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.847530245780945, 248.0, 87.0, 22.0 ],
									"text" : "s 2_distEnable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 324.0, 87.0, 22.0 ],
									"text" : "s 1_distEnable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.847530245780945, 146.0, 47.0, 22.0 ],
									"text" : "zl.nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 196.0, 47.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.180863579113975, 100.0, 218.0, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.180863579113975, 260.0, 95.0, 22.0 ],
									"text" : "s nk.distActivate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 249.180863579113975, 223.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 249.180863579113975, 185.0, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 249.180863579113975, 150.0, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-281",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.180863579113975, 43.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-276", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-276", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4831.500000000001819, 1094.0, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p forDistortionControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4640.500000000001819, 931.0, 55.0, 22.0 ],
					"text" : "getrow 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 4640.500000000001819, 897.0, 64.0, 22.0 ],
					"text" : "t b 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4502.152469754219055, 643.5, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.000001311302185, 263.860720000483752, 40.0, 20.0 ],
					"text" : "Dist",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4770.752469754219419, 479.348480939865112, 47.0, 22.0 ],
					"text" : "set dist"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "side_text.js",
					"id" : "obj-87",
					"jsarguments" : [ "Wacom" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4745.152469754219055, 509.848480939865112, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1011.333334147930145, 154.500000834465027, 61.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1742.0, 1771.625, 92.0, 22.0 ],
					"text" : "send~ out_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1704.0, 1806.625, 84.0, 22.0 ],
					"text" : "send~ out_left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1768.0, 1680.0, 83.0, 22.0 ],
					"text" : "send~ distOut"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nk.vb-evolution.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1435.0, 1575.0, 126.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.0, 341.0, 168.0, 51.139279999516248 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5187.0, 851.635671973228455, 42.0, 22.0 ],
					"text" : "1 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5067.563324689865112, 851.635671973228455, 42.0, 22.0 ],
					"text" : "0 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4501.197744011880786, 762.596909880638123, 50.0, 22.0 ],
					"text" : "1 3 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5067.563324689865112, 897.0, 75.0, 22.0 ],
					"text" : "s toScMatrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5192.152469754219055, 724.579463958740234, 101.0, 22.0 ],
					"text" : "route /processing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5192.152469754219055, 689.121965408325195, 84.0, 22.0 ],
					"text" : "route /2_voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5192.152469754219055, 640.621965408325195, 99.0, 22.0 ],
					"text" : "r nk.2_voiceData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 5025.152469754219055, 758.0, 162.0, 22.0 ],
					"text" : "route /evoEnable /distEnable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5025.152469754219055, 727.457498550415039, 101.0, 22.0 ],
					"text" : "route /processing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5025.152469754219055, 692.0, 84.0, 22.0 ],
					"text" : "route /1_voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5025.152469754219055, 643.5, 99.0, 22.0 ],
					"text" : "r nk.1_voiceData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1496.0, 1734.0, 112.0, 22.0 ],
					"text" : "send~ evolutionOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1473.0, 1771.625, 92.0, 22.0 ],
					"text" : "send~ out_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1435.0, 1806.625, 84.0, 22.0 ],
					"text" : "send~ out_left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4619.152469754219055, 821.0, 150.0, 47.0 ],
					"text" : "Any time the evo row is changed, get that row's state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ -1117.0, 134.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 138.847530245780945, 197.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 260.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.847530245780945, 248.0, 88.0, 22.0 ],
									"text" : "s 2_evoEnable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 324.0, 88.0, 22.0 ],
									"text" : "s 1_evoEnable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.847530245780945, 146.0, 47.0, 22.0 ],
									"text" : "zl.nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 196.0, 47.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.180863579113975, 100.0, 218.0, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.180863579113975, 282.75, 125.0, 22.0 ],
									"text" : "s nk.evolutionActivate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 249.180863579113975, 223.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 249.180863579113975, 185.0, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 249.180863579113975, 150.0, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-281",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.180863579113975, 43.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-276", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-276", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4782.833333333334849, 1132.0, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p forEvolutionControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 4566.500000000001819, 972.0, 102.152469754219055, 22.0 ],
					"text" : "t b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4685.500000000001819, 1017.348480939865112, 97.0, 22.0 ],
					"text" : "clear, patch 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4685.500000000001819, 1043.0, 213.66666666666606, 22.0 ],
					"text" : "router 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 4566.500000000001819, 854.5, 44.0, 22.0 ],
					"text" : "sel 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4566.500000000001819, 821.0, 47.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4566.500000000001819, 1061.0, 75.0, 22.0 ],
					"text" : "s toScMatrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ -817.0, 119.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 480.597530245780945, 380.5, 118.0, 22.0 ],
									"text" : "send~ nk.distortion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 587.0, 280.151519060134888, 102.0, 22.0 ],
									"text" : "receive~ distOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 526.247530245780581, 248.151519060134888, 125.0, 22.0 ],
									"text" : "receive~ evolutionOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.847530245780945, 380.5, 109.0, 22.0 ],
									"text" : "send~ nk.evolution"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 315.847530245780945, 124.0, 129.0, 22.0 ],
									"text" : "receive~ 2_voiceMono"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 380.5, 132.0, 22.0 ],
									"text" : "send~ 1_vbDelayMono"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 376.5, 100.0, 22.0 ],
									"text" : "send~ 1_yinInput"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 438.597530245780945, 176.0, 104.0, 22.0 ],
									"text" : "receive~ 1_looper"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
									"patching_rect" : [ 50.0, 331.5, 556.0, 22.0 ],
									"text" : "matrix~ 7 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 480.597530245780945, 215.0, 120.0, 22.0 ],
									"text" : "receive~ 1_vbdMono"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 385.097530245780945, 150.0, 136.0, 22.0 ],
									"text" : "receive~ 1_capcatMono"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 246.597530245780945, 100.0, 129.0, 22.0 ],
									"text" : "receive~ 1_voiceMono"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-211",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 49.999971245780216, 39.999999060134883, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 6 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 5 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 2 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 4 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-77", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-77", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 3 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4593.652469754219965, 748.848480999999992, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p audioRouting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4566.500000000001819, 1024.0, 55.0, 22.0 ],
					"text" : "getrow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4924.0, 294.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4924.152469754219055, 400.0, 75.0, 22.0 ],
					"text" : "s toScMatrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4502.152469754219055, 473.0, 73.0, 22.0 ],
					"text" : "r toScMatrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4924.152469754219055, 327.348480939865112, 167.0, 22.0 ],
					"text" : "disablecell 5 2, disablecell 6 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4502.152469754219055, 620.348480939865112, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.000001311302185, 241.860720000483752, 40.0, 20.0 ],
					"text" : "Evo",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4713.752469754219419, 447.348480939865112, 47.0, 22.0 ],
					"text" : "set evo"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "side_text.js",
					"id" : "obj-163",
					"jsarguments" : [ "Wacom" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4713.752469754219419, 509.848480939865112, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.333334267139435, 154.393939950249404, 61.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5460.557479441165924, 755.121965408325195, 322.731291890144348, 78.0 ],
					"text" : "UTILITY"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5402.622325658798218, 19.121965408325195, 606.731291890144348, 78.0 ],
					"text" : "OUTPUT"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-244",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4203.67150092124939, 1266.115392446517944, 606.731291890144348, 149.0 ],
					"text" : "MULTICHANNEL MATRIX"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-243",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4494.622325658798218, 101.789466857910156, 606.731291890144348, 149.0 ],
					"text" : "SINGLE CHANNEL MATRIX"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3534.622325658798218, 25.121965408325195, 606.731291890144348, 78.0 ],
					"text" : "CONTROL MATRIX"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-241",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2844.13175630569458, 1759.931340575218201, 606.731291890144348, 149.0 ],
					"text" : "GES TO CONTROL CONFIG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1293.916828453540802, 456.528323888778687, 98.0, 22.0 ],
									"text" : "s 2_voiceControl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1287.583494305610657, 404.528323888778687, 70.0, 22.0 ],
									"text" : "/mode MLP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1176.660368919372559, 456.528323888778687, 98.0, 22.0 ],
									"text" : "s 1_voiceControl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1176.660368919372559, 404.528323888778687, 77.0, 22.0 ],
									"text" : "/mode Direct"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 984.160368919372559, 468.528323888778687, 108.0, 22.0 ],
									"text" : "s 1_capCatControl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1006.660368919372559, 408.528323888778687, 75.0, 22.0 ],
									"text" : "/mode fence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 805.660368919372559, 348.528323888778687, 463.0, 22.0 ],
									"text" : "sel 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 805.660368919372559, 316.528323888778687, 221.0, 22.0 ],
									"text" : "r nk.controlMatrixMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 72.0, 372.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 330.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.5, 566.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 302.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.5, 604.0, 109.0, 22.0 ],
									"text" : "s nk.toHhmmMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 206.0, 538.0, 19.0, 22.0 ],
									"text" : "t i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 639.0, 133.0, 22.0 ],
									"text" : "s nk.controlMatrixMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 313.0, 302.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 367.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 377.0, 150.0, 33.0 ],
									"text" : "Timebang from dispersion-lab repo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 623.230833292008811, 465.0, 126.0, 22.0 ],
									"text" : "dispersion.timebang 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 487.480833292007901, 465.0, 126.0, 22.0 ],
									"text" : "dispersion.timebang 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 353.0, 465.0, 126.0, 22.0 ],
									"text" : "dispersion.timebang 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 206.0, 465.0, 126.0, 22.0 ],
									"text" : "dispersion.timebang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.0, 241.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 208.0, 98.0, 22.0 ],
									"text" : "r nk.stylusHhmm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 174.0, 47.0, 22.0 ],
									"text" : "play $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 139.0, 95.0, 22.0 ],
									"text" : "r nk.hhmmMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-156",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.0, 232.0, 49.0, 22.0 ],
													"text" : "read $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 98.0, 203.0, 284.0, 22.0 ],
													"text" : "combine . lib/hhmmMode/saved/cornerCircles4.json"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-153",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 130.0, 32.0, 22.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-148", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 177.0, 100.0, 34.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 176.0, 361.0, 75.0, 22.0 ],
									"text" : "mubu.hhmm"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 3,
									"source" : [ "obj-147", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 2,
									"source" : [ "obj-147", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"order" : 1,
									"source" : [ "obj-147", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 0,
									"source" : [ "obj-147", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 1 ],
									"source" : [ "obj-166", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"order" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"order" : 1,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"order" : 3,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 1 ],
									"order" : 2,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"order" : 1,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"order" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-194", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"order" : 1,
									"source" : [ "obj-194", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"order" : 0,
									"source" : [ "obj-194", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2845.615263646895983, 1948.072848200798035, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p hhmmToSystemMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-235",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 722.801723718643188, 220.461584806442261, 84.782609939575195, 20.0 ],
									"text" : "Activate Hits"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.019166707992554, 296.461584806442261, 103.0, 22.0 ],
									"text" : "s nk.controlMatrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.019166707992554, 254.948365211486816, 42.0, 22.0 ],
									"text" : "0 4 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 691.019166707992554, 220.461584806442261, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.019166707992554, 200.461584806442261, 107.0, 22.0 ],
									"text" : "r nk.toHhmmMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.750000000000909, 296.461584806442261, 97.0, 22.0 ],
									"text" : "s nk.hhmmMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.750000000000909, 249.448365211486816, 55.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1138.0, 111.013225257396698, 60.0, 20.0 ],
									"text" : "Mode Sel"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"activebgoncolor" : [ 0.183081820607185, 0.282799869775772, 0.993669986724854, 1.0 ],
									"id" : "obj-149",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 499.750000000000909, 249.448365211486816, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1138.0, 109.013225257396698, 60.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 303.241401195526123, 98.0, 22.0 ],
									"text" : "s 2_voiceControl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 264.379401683807373, 133.0, 22.0 ],
									"text" : "prepend /midiActivation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.0, 226.448365211486816, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 303.241401195526123, 98.0, 22.0 ],
									"text" : "s 1_voiceControl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 264.379401683807373, 133.0, 22.0 ],
									"text" : "prepend /midiActivation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 226.448365211486816, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 165.0, 768.583333333335304, 22.0 ],
									"text" : "sel 113 97 112 109 104"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-126", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-126", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2858.10583299999962, 1623.288414999999986, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p keyMapping"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2844.13175630569458, 1508.716464519500732, 565.221861243247986, 78.0 ],
					"text" : "KEY MAPPING"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2837.375, 1215.615392446517717, 565.221861243247986, 78.0 ],
					"text" : "NANOKONTROL"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2844.13175630569458, 935.625, 565.221861243247986, 78.0 ],
					"text" : "SOUND LOADING"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2837.375, 479.959755420684814, 292.248906493186951, 78.0 ],
					"text" : "STYLUS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-229",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2830.057926654815674, 121.216464519500732, 561.740438342094421, 149.0 ],
					"text" : "ONLINE ANALYSIS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1820.625, 827.0, 633.571425199508667, 78.0 ],
					"text" : "EXTENSION"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-227",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1433.5, 1420.0, 633.571425199508667, 149.0 ],
					"text" : "TRANSFORMATION/PROCESSING"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2343.142815828323364, 197.0, 177.354419708251953, 78.0 ],
					"text" : "HITS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1841.142815828323364, 197.0, 309.0, 78.0 ],
					"text" : "CAPCAT"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.142946243286133, 1130.0, 259.285701990127563, 78.0 ],
					"text" : "AGENT"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.0, 839.0, 633.571425199508667, 78.0 ],
					"text" : "RUNNING MEMORY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.0, 482.209070205688477, 150.0, 33.0 ],
					"text" : "For Saving longterm memory"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-199",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 973.142815828323364, 52.928581476211548, 697.0, 149.0 ],
					"text" : "EXPLICIT CAPTURE + LOOP"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 46.0, 719.285712957382202, 78.0 ],
					"text" : "GRANULAR MODULES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3001.658668994903564, 590.121965408325195, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.5, 579.431340575218201, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.5, 96.27272727272728, 38.0, 20.0 ],
					"text" : "Save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1073.5, 577.431340575218201, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.5, 95.27272727272728, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 252.0, 282.0, 150.0, 22.0 ],
									"text" : "combine s /captured.mubu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 163.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 131.0, 172.0, 22.0 ],
									"text" : "combine s lib/longtermMemory"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 57.0, 22.0 ],
									"text" : "v nk.path"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-249",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-251",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 364.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-252",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 364.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-243", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 981.5, 553.431340575218201, 221.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadLongtermMemory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 981.5, 519.431340575218201, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ -1173.0, 146.0, 640.0, 480.0 ],
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
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 360.0, 150.0, 22.0 ],
									"text" : "combine s /captured.mubu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 187.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 294.5, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 263.5, 172.0, 22.0 ],
									"text" : "combine s lib/longtermMemory"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 232.5, 57.0, 22.0 ],
									"text" : "v nk.path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 199.5, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 167.5, 39.0, 22.0 ],
									"text" : ">= 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 134.5, 117.0, 22.0 ],
									"text" : "v 1_numLoopedGes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-236",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-237",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 442.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-238",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 442.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-232", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1073.5, 634.931340575218201, 201.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p saveLongtermMemory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5571.923125386238098, 989.0, 57.0, 22.0 ],
					"text" : "v nk.path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5523.923125386238098, 883.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5523.923125386238098, 917.0, 32.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5523.923125386238098, 953.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1073.5, 608.431340575218201, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3045.658668994903564, 718.121965408325195, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1279.203961551189423, 7.702702701091766, 76.0, 20.0 ],
					"text" : "Stylus Mon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3001.658668994903564, 749.121965408325195, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3001.658668994903564, 723.121965408325195, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3001.658668994903564, 627.621965408325195, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1255.203961551189423, 7.702702701091766, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3001.658668994903564, 683.121965408325195, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2937.658668994903564, 723.121965408325195, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-172",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2866.658668994903564, 755.121965408325195, 50.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1203.203961551189423, 31.702702701091766, 152.0, 22.0 ],
					"text" : "0 0.744436 0.36964 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2866.658668994903564, 585.121965408325195, 90.0, 22.0 ],
					"text" : "loadmess 9090"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2866.658668994903564, 623.121965408325195, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1203.203961551189423, 7.702702701091766, 50.0, 22.0 ]
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nk.interdependence.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.142946243286133, 1222.448725879192352, 178.857144117355347, 139.714285612106323 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.0, 395.5, 168.0, 87.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4261.947315216064453, 608.842106103897095, 165.0, 22.0 ],
					"text" : "r nk.interdependenceMemory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.142946243286133, 1377.448725879192352, 167.0, 22.0 ],
					"text" : "s nk.interdependenceMemory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.142946243286133, 944.714298725128174, 141.0, 22.0 ],
					"text" : "r nk.runningMemoryData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.142946243286133, 982.714298725128174, 142.0, 22.0 ],
					"text" : "nk.runningMemory-mubu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3729.870440602302551, 1094.842106103897095, 143.0, 22.0 ],
					"text" : "s nk.runningMemoryData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3678.870440602302551, 851.842106103897095, 195.846250772476196, 22.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3767.293565988540649, 893.842106103897095, 42.0, 22.0 ],
					"text" : "1 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3678.870440602302551, 893.842106103897095, 42.0, 22.0 ],
					"text" : "0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"columns" : 2,
					"id" : "obj-187",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3729.870440602302551, 942.842106103897095, 77.0, 90.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3914.870440602302551, 1030.842106103897095, 99.0, 22.0 ],
					"text" : "r nk.2_voiceData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3822.370440602302551, 994.842106103897095, 99.0, 22.0 ],
					"text" : "r nk.1_voiceData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3678.870440602302551, 822.842106103897095, 46.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3729.870440602302551, 1063.842106103897095, 204.0, 22.0 ],
					"text" : "router 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.999967336654663, 1065.5, 101.0, 22.0 ],
					"text" : "s nk.2_voiceData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.999967336654663, 521.5, 101.0, 22.0 ],
					"text" : "s nk.1_voiceData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3526.947315216064453, 357.842106103897095, 101.0, 22.0 ],
					"text" : "r nk.controlMatrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
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
						"rect" : [ -1060.0, 205.0, 640.0, 480.0 ],
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
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 255.0, 82.0, 22.0 ],
									"text" : "prepend /load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 98.0, 226.0, 241.0, 22.0 ],
									"text" : "combine s /lib/soundOrganizer/isaFinal.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 161.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 129.0, 32.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
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
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 337.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2871.621303081512451, 1053.10803747177124, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p initSoundOrganizer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2871.621303081512451, 1088.10803747177124, 147.0, 22.0 ],
					"text" : "nk.soundOrganizer-loader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3582.370440602302551, 159.842106103897095, 131.0, 22.0 ],
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
					"patching_rect" : [ 3582.370440602302551, 196.457498669624329, 100.0, 40.0 ],
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
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3749.947315216064453, 365.842106103897095, 51.0, 22.0 ],
					"text" : "set inter"
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
					"patching_rect" : [ 3749.870440602302551, 401.957498550415039, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.666668295860291, 3.5, 61.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4395.923125386238098, 1750.27328634262085, 147.0, 22.0 ],
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
					"patching_rect" : [ 4249.923143982887268, 1552.606619358062744, 70.0, 22.0 ],
					"text" : "set \"gran 2\""
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
					"patching_rect" : [ 4262.923143982887268, 1669.106619358062744, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.000000536441803, 306.0, 61.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4582.152469754219055, 334.348480939865112, 70.0, 22.0 ],
					"text" : "set \"gran 2\""
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
					"patching_rect" : [ 4597.152469754219055, 509.848480939865112, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.000000536441803, 153.500000834465027, 61.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3631.370440602302551, 487.457498550415039, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.833334147930145, 76.0, 51.0, 20.0 ],
					"text" : "Gran 2",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3885.970440602302915, 732.457498550415039, 98.0, 22.0 ],
					"text" : "s 2_voiceControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.999967336654663, 1130.0, 116.0, 22.0 ],
					"text" : "send~ 2_voiceMono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.999967336654663, 1232.0, 92.0, 22.0 ],
					"text" : "send~ out_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.999967336654663, 1232.0, 84.0, 22.0 ],
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
					"patching_rect" : [ 73.999967336654663, 1184.0, 84.0, 22.0 ],
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
					"patching_rect" : [ 65.999967336654663, 730.0, 96.0, 22.0 ],
					"text" : "r 2_voiceControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 133.999967336654663, 1104.25, 84.0, 22.0 ],
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
					"patching_rect" : [ 133.999967336654663, 1073.5, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
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
					"name" : "newkin-removeSusStrum.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 73.999967336654663, 775.0, 456.0, 278.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 282.494382381439209, 448.134830832481384, 273.505617618560791 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2438.142815828323364, 531.681340575218201, 92.0, 22.0 ],
					"text" : "send~ out_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2343.142815828323364, 531.681340575218201, 84.0, 22.0 ],
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
					"patching_rect" : [ 2343.142815828323364, 384.181340575218201, 33.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.0, 126.0, 36.0, 96.0 ],
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
					"patching_rect" : [ 2343.142815828323364, 349.181340575218201, 83.0, 22.0 ],
					"text" : "r nk.hitControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4376.256459534168243, 1672.27328634262085, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1052.233954966068268, 356.0, 86.0, 20.0 ],
					"text" : "MC Matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4924.152469754219055, 261.348480939864885, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1061.233954966068268, 234.127329975366592, 86.0, 20.0 ],
					"text" : "SC Matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3685.870440602302551, 257.457498550415039, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1052.233954966068268, 80.0, 86.0, 20.0 ],
					"text" : "Control Matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3629.370440602302551, 575.457498550415039, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.33333545923233, 132.545454545454561, 32.0, 20.0 ],
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
					"patching_rect" : [ 4231.120440602302551, 727.457498550415039, 85.0, 22.0 ],
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
					"patching_rect" : [ 1073.5, 673.431340575218201, 91.0, 22.0 ],
					"text" : "writetofolder $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.5, 673.431340575218201, 63.0, 22.0 ],
					"text" : "writeall $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1183.5, 673.431340575218201, 61.0, 22.0 ],
					"text" : "readall $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.5, 713.431340575218201, 100.0, 22.0 ],
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
					"patching_rect" : [ 981.5, 673.431340575218201, 79.0, 22.0 ],
					"text" : "readfolder $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 981.5, 713.431340575218201, 125.0, 22.0 ],
					"text" : "s 1_capturePolybuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4502.152469754219055, 594.348480939865112, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.000001311302185, 222.60606171868065, 40.0, 20.0 ],
					"text" : "Vbd 1",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4186.923143982887268, 1750.27328634262085, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.000001311302185, 356.0, 48.0, 20.0 ],
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
					"patching_rect" : [ 4565.152469754219055, 271.348481059074402, 58.0, 22.0 ],
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
					"patching_rect" : [ 4230.923143744468689, 1489.606619894504547, 58.0, 22.0 ],
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
					"patching_rect" : [ 4296.923143982887268, 1577.606619358062744, 82.0, 22.0 ],
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
					"patching_rect" : [ 4296.923143982887268, 1669.106619358062744, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.333334147930145, 306.0, 61.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4230.923143982887268, 1528.606619358062744, 70.0, 22.0 ],
					"text" : "set \"gran 1\""
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
					"patching_rect" : [ 4230.923143982887268, 1669.106619358062744, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 891.000001311302185, 306.0, 61.0, 48.0 ]
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
					"patching_rect" : [ 4230.923143982887268, 1742.77328634262085, 80.999998688697815, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.66669625043869, 356.0, 61.333305060863495, 20.212121768431246 ],
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
					"patching_rect" : [ 4345.923125386238098, 1831.27328634262085, 150.0, 22.0 ],
					"text" : "mc.matrix~ 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4502.152469754219055, 565.348480939865112, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.000001311302185, 204.393939950249404, 40.0, 20.0 ],
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
					"patching_rect" : [ 4660.152469754219055, 423.348480939865112, 66.0, 22.0 ],
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
					"patching_rect" : [ 4629.152469754219055, 399.348480939865112, 80.0, 22.0 ],
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
					"patching_rect" : [ 4597.152469754219055, 361.348480939865112, 82.0, 22.0 ],
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
					"patching_rect" : [ 4565.152469754219055, 302.348480939865112, 70.0, 22.0 ],
					"text" : "set \"gran 1\""
				}

			}
, 			{
				"box" : 				{
					"columns" : 7,
					"id" : "obj-88",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4565.152469754219055, 565.348480939865112, 202.600000000000364, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 887.000001311302185, 204.393939950249404, 141.999999225139618, 79.466780050234348 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1221.0, 452.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 2862.111504197120667, 283.978486776351929, 113.0, 22.0 ],
					"text" : "receive~ 1_yinInput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2014.625, 1090.625, 108.0, 22.0 ],
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
					"patching_rect" : [ 2014.625, 1064.875, 84.0, 22.0 ],
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
					"patching_rect" : [ 2014.625, 1034.125, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2040.142815828323364, 671.181340575218201, 124.0, 22.0 ],
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
					"patching_rect" : [ 2040.142815828323364, 645.431340575218201, 84.0, 22.0 ],
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
					"patching_rect" : [ 2040.142815828323364, 614.681340575218201, 92.0, 22.0 ],
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
					"patching_rect" : [ 4476.923125386238098, 1778.773290872573853, 154.0, 22.0 ],
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
					"patching_rect" : [ 1841.142815828323364, 620.181340575218201, 84.0, 22.0 ],
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
					"patching_rect" : [ 2866.658668994903564, 1314.115392446517944, 108.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1247.203961551189423, 54.702702701091766, 108.0, 45.0 ],
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
					"patching_rect" : [ 1828.625, 931.625, 89.0, 22.0 ],
					"text" : "r 1_yinAnalysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1893.625, 1128.625, 92.0, 22.0 ],
					"text" : "send~ out_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1828.625, 1155.625, 84.0, 22.0 ],
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
					"patching_rect" : [ 1828.625, 1101.625, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4345.923125386238098, 1876.27328634262085, 150.0, 22.0 ],
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
					"patching_rect" : [ 4345.923125386238098, 1716.106619775295258, 147.0, 22.0 ],
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
					"patching_rect" : [ 1828.625, 975.625, 269.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.0, 292.0, 271.0, 47.0 ],
					"varname" : "nk.variableDelay8",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2862.111504197120667, 318.527782440185547, 50.0, 22.0 ],
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
					"patching_rect" : [ 980.0, 263.0, 129.0, 22.0 ],
					"text" : "receive~ 1_voiceMono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.999967336654663, 547.25, 116.0, 22.0 ],
					"text" : "send~ 1_voiceMono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 5687.0, 473.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1111.0, 506.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5696.923125386238098, 211.621965408325195, 70.0, 22.0 ],
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
					"patching_rect" : [ 5368.923125386238098, 213.621965408325195, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.833334147930145, 430.000005662441254, 24.0, 24.0 ]
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
					"patching_rect" : [ 5624.923125386238098, 278.621965408325195, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.333334147930145, 430.000005662441254, 50.0, 22.0 ]
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
					"patching_rect" : [ 5523.923125386238098, 278.621965408325195, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.333334147930145, 430.000005662441254, 50.0, 22.0 ]
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
					"patching_rect" : [ 5370.923125386238098, 381.621965408325195, 74.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.833334147930145, 454.000005662441254, 74.0, 136.0 ],
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
					"patching_rect" : [ 5370.923125386238098, 307.621965408325195, 39.0, 22.0 ],
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
					"patching_rect" : [ 5370.923125386238098, 348.621965408325195, 70.0, 22.0 ],
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
					"patching_rect" : [ 5390.923125386238098, 268.621965408325195, 45.0, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5597.923125386238098, 601.621965408325195, 74.0, 22.0 ],
					"text" : "mc.dac~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5490.923125386238098, 601.621965408325195, 74.0, 22.0 ],
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
					"patching_rect" : [ 5597.923125386238098, 311.621965408325195, 50.0, 22.0 ],
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
					"patching_rect" : [ 5597.923125386238098, 437.621965408325195, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.333334147930145, 454.000005662441254, 48.0, 136.0 ],
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
					"patching_rect" : [ 5490.923125386238098, 311.621965408325195, 50.0, 22.0 ],
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
					"patching_rect" : [ 5490.923125386238098, 437.621965408325195, 74.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.333334147930145, 454.000005662441254, 74.0, 136.0 ],
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
					"patching_rect" : [ 5486.923125386238098, 215.121965408325195, 130.0, 22.0 ],
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
					"patching_rect" : [ 5597.923125386238098, 175.621965408325195, 104.0, 22.0 ],
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
					"patching_rect" : [ 5486.923125386238098, 175.621965408325195, 97.0, 22.0 ],
					"text" : "receive~ out_left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1929.642815828323364, 665.681340575218201, 92.0, 22.0 ],
					"text" : "send~ out_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1841.142815828323364, 665.681340575218201, 84.0, 22.0 ],
					"text" : "send~ out_left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1091.0, 452.0, 92.0, 22.0 ],
					"text" : "send~ out_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.0, 452.0, 84.0, 22.0 ],
					"text" : "send~ out_left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.999967336654663, 649.107142925262451, 92.0, 22.0 ],
					"text" : "send~ out_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.999967336654663, 649.107142925262451, 84.0, 22.0 ],
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
					"patching_rect" : [ 63.999967336654663, 594.107142925262451, 84.0, 22.0 ],
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
					"patching_rect" : [ 3678.870440602302551, 283.457498550415039, 58.0, 22.0 ],
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
					"patching_rect" : [ 3715.870440602302551, 339.457498550415039, 66.0, 22.0 ],
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
					"patching_rect" : [ 3715.870440602302551, 401.957498550415039, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 959.333334147930145, 3.5, 61.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3678.870440602302551, 315.457498550415039, 59.0, 22.0 ],
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
					"patching_rect" : [ 3678.870440602302551, 401.957498550415039, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.333334147930145, 3.5, 61.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4008.870440602302551, 537.457498550415039, 127.0, 22.0 ],
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
					"patching_rect" : [ 1841.142815828323364, 301.181340575218201, 106.0, 22.0 ],
					"text" : "r 1_capCatControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4095.120440602302551, 732.457498550415039, 108.0, 22.0 ],
					"text" : "s 1_capCatControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3986.120440602302551, 732.457498550415039, 89.0, 22.0 ],
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
					"patching_rect" : [ 1349.0, 263.0, 87.0, 22.0 ],
					"text" : "r 1_capControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3780.870440602302551, 725.457498550415039, 98.0, 22.0 ],
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
					"patching_rect" : [ 73.999967336654663, 151.25, 96.0, 22.0 ],
					"text" : "r 1_voiceControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3629.370440602302551, 545.457498550415039, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 887.833334147930145, 113.848484570329845, 53.0, 20.0 ],
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
					"patching_rect" : [ 3631.370440602302551, 515.457498550415039, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.833334147930145, 95.121211843057125, 51.0, 20.0 ],
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
					"patching_rect" : [ 3631.370440602302551, 455.457498550415039, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.833334147930145, 57.0, 51.0, 20.0 ],
					"text" : "Gran 1",
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
					"patching_rect" : [ 3678.870440602302551, 450.457498550415039, 98.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.333334147930145, 54.0, 61.000001311302185, 98.545454545454561 ],
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
					"patching_rect" : [ 3795.870440602302551, 659.457498550415039, 494.625, 22.0 ],
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
					"patching_rect" : [ 3925.870440602302551, 475.957498550415039, 137.0, 22.0 ],
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
					"patching_rect" : [ 3925.870440602302551, 445.957498550415039, 151.0, 22.0 ],
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
					"patching_rect" : [ 3895.870440602302551, 417.457498550415039, 97.0, 22.0 ],
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
					"patching_rect" : [ 3895.870440602302551, 385.957498550415039, 103.0, 22.0 ],
					"text" : "r nk.wacomStylus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1349.0, 433.0, 129.0, 22.0 ],
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
					"patching_rect" : [ 133.999967336654663, 521.5, 84.0, 22.0 ],
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
					"patching_rect" : [ 980.0, 298.0, 388.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.0, 2.0, 383.0, 120.0 ],
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
					"patching_rect" : [ 133.999967336654663, 490.75, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2866.658668994903564, 664.121965408325195, 85.0, 22.0 ],
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
					"name" : "newkin-removeSusStrum.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 63.999967336654663, 192.25, 462.0, 275.0 ],
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
					"patching_rect" : [ 1841.142815828323364, 350.431340575218201, 367.0, 249.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.0, 126.0, 271.0, 162.860720000483752 ],
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
					"patching_rect" : [ 4682.152469754219055, 509.848480939865112, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 972.000000536441803, 153.500000834465027, 61.0, 48.0 ]
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
					"patching_rect" : [ 4651.152469754219055, 509.848480939865112, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 951.333334147930145, 153.500000834465027, 61.0, 48.0 ]
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
					"patching_rect" : [ 4619.152469754219055, 509.848480939865112, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 929.333334267139435, 153.500000834465027, 61.0, 48.0 ]
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
					"patching_rect" : [ 4565.152469754219055, 509.848480939865112, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 887.000001311302185, 153.500000834465027, 61.0, 48.0 ]
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
					"destination" : [ "obj-123", 0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 5,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 6,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 4,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 3,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-111", 0 ]
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
					"destination" : [ "obj-129", 0 ],
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
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
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
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-128", 0 ]
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
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-131", 1 ]
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
					"destination" : [ "obj-29", 3 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-138", 0 ]
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
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-147", 0 ]
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
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 2,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"source" : [ "obj-177", 0 ]
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
					"destination" : [ "obj-161", 2 ],
					"source" : [ "obj-183", 0 ]
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
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-188", 0 ]
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
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-239", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-239", 0 ]
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
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-240", 0 ]
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
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-252", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-252", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-257", 0 ]
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
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-266", 1 ]
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
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-286", 0 ]
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
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-294", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-305", 0 ]
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
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
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
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
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
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 5380.423125386238098, 527.621965408325195, 5463.423125386238098, 527.621965408325195, 5463.423125386238098, 356.621965408325195, 5500.5, 356.621965408325195 ],
					"source" : [ "obj-76", 0 ]
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
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 1 ],
					"order" : 2,
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
			"obj-120::obj-221" : [ "live.text[30]", "live.text[7]", 0 ],
			"obj-120::obj-24" : [ "live.text[21]", "live.text", 0 ],
			"obj-120::obj-244" : [ "live.text[19]", "live.text", 0 ],
			"obj-120::obj-246" : [ "live.text[26]", "live.text", 0 ],
			"obj-120::obj-250" : [ "live.text[22]", "live.text[7]", 0 ],
			"obj-120::obj-259" : [ "live.text[24]", "live.text", 0 ],
			"obj-120::obj-260" : [ "live.text[23]", "live.text", 0 ],
			"obj-120::obj-261" : [ "live.text[31]", "live.text", 0 ],
			"obj-120::obj-262" : [ "live.text[20]", "live.text", 0 ],
			"obj-120::obj-273" : [ "live.text[34]", "live.text[7]", 0 ],
			"obj-120::obj-274" : [ "live.text[32]", "live.text", 0 ],
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
			"obj-12::obj-136" : [ "live.text[36]", "live.text[32]", 0 ],
			"obj-12::obj-430" : [ "live.dial[34]", "Mode Stab", 0 ],
			"obj-12::obj-447" : [ "live.dial[35]", "Global Stab", 0 ],
			"obj-159::obj-3" : [ "vst~", "vst~", 0 ],
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
			"obj-1::obj-221" : [ "live.text[33]", "live.text[7]", 0 ],
			"obj-1::obj-24" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-244" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-246" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-250" : [ "live.text[7]", "live.text[7]", 0 ],
			"obj-1::obj-259" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-260" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-261" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-262" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-273" : [ "live.text[35]", "live.text[7]", 0 ],
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
			"obj-237::obj-149" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-36::obj-6" : [ "live.dial[38]", "Stretch", 0 ],
			"obj-36::obj-7" : [ "live.dial[39]", "Trans", 0 ],
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
				"obj-120::obj-221" : 				{
					"parameter_longname" : "live.text[30]"
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
				"obj-120::obj-273" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-120::obj-274" : 				{
					"parameter_longname" : "live.text[32]"
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
				"obj-12::obj-136" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[36]",
					"parameter_modmode" : 0,
					"parameter_shortname" : "live.text[32]",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-12::obj-430" : 				{
					"parameter_initial" : 0.5,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 0,
					"parameter_longname" : "live.dial[34]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_shortname" : "Mode Stab",
					"parameter_type" : 0,
					"parameter_unitstyle" : 1
				}
,
				"obj-12::obj-447" : 				{
					"parameter_longname" : "live.dial[35]",
					"parameter_shortname" : "Global Stab"
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
				"obj-36::obj-6" : 				{
					"parameter_longname" : "live.dial[38]",
					"parameter_unitstyle" : 1
				}
,
				"obj-36::obj-7" : 				{
					"parameter_longname" : "live.dial[39]",
					"parameter_range" : [ -2, 2 ]
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
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib",
				"patcherrelativepath" : "./lib",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "nk.capcat.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/capcat",
				"patcherrelativepath" : "./lib/capcat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.menu.maxpat",
				"bootpath" : "~/Documents/catart-mubu-master/patches/lib",
				"patcherrelativepath" : "../../../../../catart-mubu-master/patches/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.camu.triggermode.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/capcat",
				"patcherrelativepath" : "./lib/capcat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.random.maxpat",
				"bootpath" : "~/Documents/catart-mubu-master/patches/lib",
				"patcherrelativepath" : "../../../../../catart-mubu-master/patches/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.target.maxpat",
				"bootpath" : "~/Documents/catart-mubu-master/patches/lib",
				"patcherrelativepath" : "../../../../../catart-mubu-master/patches/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mubu-to-som.js",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/capcat",
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
				"name" : "newkin-removeSusStrum.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.windowMaker.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "padlock.svg",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/icons",
				"patcherrelativepath" : "./lib/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "dot.mean.sliding.maxpat",
				"bootpath" : "~/dispersion-lab/3rd-party/max-msp/digital-orchestra-toolbox-master/patchers",
				"patcherrelativepath" : "../../../../../../dispersion-lab/3rd-party/max-msp/digital-orchestra-toolbox-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.float.sanitize.maxpat",
				"bootpath" : "~/dispersion-lab/3rd-party/max-msp/digital-orchestra-toolbox-master/patchers",
				"patcherrelativepath" : "../../../../../../dispersion-lab/3rd-party/max-msp/digital-orchestra-toolbox-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.window.sliding.maxpat",
				"bootpath" : "~/dispersion-lab/3rd-party/max-msp/digital-orchestra-toolbox-master/patchers",
				"patcherrelativepath" : "../../../../../../dispersion-lab/3rd-party/max-msp/digital-orchestra-toolbox-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "debussy_reverie_pitch",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/midiVmm/saved/pitch",
				"patcherrelativepath" : "./lib/midiVmm/saved/pitch",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mc.petra8~.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/grainEngines",
				"patcherrelativepath" : "./lib/grainEngines",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.petraChannel.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/grainEngines",
				"patcherrelativepath" : "./lib/grainEngines",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "som_1",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/som/saved",
				"patcherrelativepath" : "./lib/som/saved",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mc.sakonda~.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/grainEngines",
				"patcherrelativepath" : "./lib/grainEngines",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.soundOrganizer-browser.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/soundOrganizer",
				"patcherrelativepath" : "./lib/soundOrganizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.mubu.usual.onseg.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib",
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
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/mlp/saved",
				"patcherrelativepath" : "./lib/mlp/saved",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "nk.wacomHub.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/wacom",
				"patcherrelativepath" : "./lib/wacom",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "s2m.recycleFingersIDs.js",
				"bootpath" : "~/Documents/Max 8/Library/s2m.wacomtouch",
				"patcherrelativepath" : "../../../../../Max 8/Library/s2m.wacomtouch",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "nk.stylusFeatureExtraction.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/wacom",
				"patcherrelativepath" : "./lib/wacom",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.velocity.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modosc-main/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/modosc-main/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.jerk.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modosc-main/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/modosc-main/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.acceleration.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modosc-main/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/modosc-main/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.median.sliding.maxpat",
				"bootpath" : "~/dispersion-lab/3rd-party/max-msp/digital-orchestra-toolbox-master/patchers",
				"patcherrelativepath" : "../../../../../../dispersion-lab/3rd-party/max-msp/digital-orchestra-toolbox-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.gesCapture.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.yin.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/analysis",
				"patcherrelativepath" : "./lib/analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.variableDelay8.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/delays",
				"patcherrelativepath" : "./lib/delays",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.dl.vdelay~.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/delays",
				"patcherrelativepath" : "./lib/delays",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vbd-mlp-01.txt",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/delays/vbd-mlp",
				"patcherrelativepath" : "./lib/delays/vbd-mlp",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "nk.nano.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/nanokontrol",
				"patcherrelativepath" : "./lib/nanokontrol",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.hitTrigger.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/hits",
				"patcherrelativepath" : "./lib/hits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.soundOrganizer-loader.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/soundOrganizer",
				"patcherrelativepath" : "./lib/soundOrganizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.runningMemory-mubu.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/runningMemory",
				"patcherrelativepath" : "./lib/runningMemory",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.interdependence.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/memoryRecall",
				"patcherrelativepath" : "./lib/memoryRecall",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dispersion.timebang.maxpat",
				"bootpath" : "~/dispersion-lab/data_tools",
				"patcherrelativepath" : "../../../../../../dispersion-lab/data_tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.vb-evolution.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/processing",
				"patcherrelativepath" : "./lib/processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.camel-distortion.maxpat",
				"bootpath" : "~/Documents/YORK2021/ISA/ISA/final_project/intergestura/lib/processing",
				"patcherrelativepath" : "./lib/processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CamelPhat_20211208.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "CamelPhat_20211208_2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "CamelPhat_20211208_3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "CamelPhat_20211208_6.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "CamelPhat_20211208_5.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "CamelPhat_20211208_4.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "CamelPhat_20211208_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "CamelPhat_20211207.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "ml.vmm.ppm.mxo",
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
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.hhmm.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "vb.evolution~.mxo",
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
					"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
					"fontname" : [ "Futura Medium" ],
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
					"fontface" : [ 0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
					"bgcolor" : [ 0.97911, 0.963068, 0.9712, 1.0 ],
					"color" : [ 0.037449, 0.035848, 0.03644, 1.0 ],
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
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
