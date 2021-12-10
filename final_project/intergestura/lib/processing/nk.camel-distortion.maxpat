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
		"rect" : [ -1291.0, 79.0, 885.0, 687.0 ],
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
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 72.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 115.0, 61.0, 22.0 ],
					"text" : "pipe 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 281.0, 39.0, 81.0, 22.0 ],
					"text" : "routepass 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 107.0, 63.0, 22.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 281.0, 12.0, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, -15.0, 93.0, 22.0 ],
					"text" : "r nk.distActivate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 211.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 35.0, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 4.0, 33.0, 20.0 ],
					"text" : "Dist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.0, 323.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 354.0, 137.0, 22.0 ],
					"text" : "setembedsnapshot $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.0, 217.0, 90.0, 22.0 ],
					"text" : "scale 0 127 0 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 629.0, 186.0, 168.0, 22.0 ],
					"text" : "ctlin \"Launch Control XL\" 19 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.0, 249.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 4.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.0, 284.0, 63.0, 22.0 ],
					"text" : "restore $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 567.0, 13.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.0, 61.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 567.0, 97.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 124.0, 94.0, 22.0 ],
					"text" : "addsnapshot $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 690.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 70.0, 150.0, 389.0, 523.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/CamelPhat", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "CamelPhat.auinfo",
							"plugindisplayname" : "CamelPhat",
							"pluginsavedname" : "C74_AU:/CamelPhat",
							"pluginsaveduniqueid" : 1130450995,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "420.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4VVBEzTfPTZxQWdRLTXsEzSQDvA...P.ITPSABQoIGc4APM.......f+zEcw3ynKq2OwDFF9HZvPyC..............9C.....5h1R+DcQv6CitSzO...f+rQsR8SJb8nO.....zdT31yK5xfOQWDP9LyLy3C.....lGv76zVa17C...3O...f+HxwP7C...3OsWmc+rZnU6C...3O...f+bJb86C.....OJb88nv0ivSqKY0O.........9C.....OJb88.....PRwRZOymYd+....9CtdTfOtdT38....9C...3O...........................Oi8VavEFcoIVZrkFc44C.0MWYOwFYBkFcCIWcygFHw.fDgUWalIwPgA0LR.v.xD..H.PE.nA.m..K.DC.4.PP.rD.PEvVA.V.kA.......HP..........z...................DfZ"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 2,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "CamelPhat",
									"origin" : "CamelPhat.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "CamelPhat.auinfo",
										"plugindisplayname" : "CamelPhat",
										"pluginsavedname" : "C74_AU:/CamelPhat",
										"pluginsaveduniqueid" : 1130450995,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "420.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4VVBEzTfPTZxQWdRLTXsEzSQDvA...P.ITPSABQoIGc4APM.......f+.....P5BmvOwDFF9HZvPyC..............9C.....WzcD+bQ2+7yEc0zO.....rQsR8SyLyTO.....zdT31SZHHpO6QgC+LyLy3C.....lGv76zVa17C...3O...f+HxwP7C...3OsWmc+rZnU6C...3O...f+bJb86C.....OJb88nv0ivSqKY0O.........9C.....OJb88.....PRwRZOymYd+....9CtdTfOtdT38....9C...3O...........................Oi8VavEFcoIVZrkFc44C.0MWYOwFYBkFcCIWcygFHw.fDgUWalIwPgA0LR.v.xD..H.PE.nA.m..K.DC.4.PP.rD.PEvVA.V.kA.......HP..........z...................DfZ"
									}
,
									"fileref" : 									{
										"name" : "CamelPhat",
										"filename" : "CamelPhat_20211208.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d8b7d56c7818c3d6f192e8e34802a411"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "CamelPhat",
									"origin" : "CamelPhat.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "CamelPhat.auinfo",
										"plugindisplayname" : "CamelPhat",
										"pluginsavedname" : "C74_AU:/CamelPhat",
										"pluginsaveduniqueid" : 1130450995,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "420.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4VVBEzTfPTZxQWdRLTXsEzSQDvA...P.ITPSABQoIGc4APM.......f+bQ2w4ynKq2OwDFF9HZvPyC..............9C.....5h1R+DcQv6CitSzO...f+rQsR8SyLyTO.....zdT31SESAoO6QgC+LyLy3C.....lGv76zVa17C...3O...f+HxwP7C...3OsWmc+rZnU6C...3O...f+bJb86C.....OJb88nv0ivSqKY0O.........9C.....OJb88.....PRwRZOymYd+....9CtdTfOtdT38....9C...3O...........................Oi8VavEFcoIVZrkFc44C.0MWYOwFYBkFcCIWcygFHw.fDgUWalIwPgA0LR.v.xD..H.PE.nA.m..K.DC.4.PP.rD.PEvVA.V.kA.......HP..........z...................DfZ"
									}
,
									"fileref" : 									{
										"name" : "CamelPhat",
										"filename" : "CamelPhat_20211208_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d3375272f2a3fce27c66565e3b3f8d8f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "CamelPhat",
									"origin" : "CamelPhat.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "CamelPhat.auinfo",
										"plugindisplayname" : "CamelPhat",
										"pluginsavedname" : "C74_AU:/CamelPhat",
										"pluginsaveduniqueid" : 1130450995,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "420.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4VVBEzTfPTZxQWdRLTXsEzSQDvA...P.ITPSABQoIGc4APM.......f+zEcw3ynKq2OwDFF9HZvPyC..............9C.....5h1R+DcQv6CitSzO...f+rQsR8SJb8nO.....zdT31yK5xfOQWDP9LyLy3C.....lGv76zVa17C...3O...f+HxwP7C...3OsWmc+rZnU6C...3O...f+bJb86C.....OJb88nv0ivSqKY0O.........9C.....OJb88.....PRwRZOymYd+....9CtdTfOtdT38....9C...3O...........................Oi8VavEFcoIVZrkFc44C.0MWYOwFYBkFcCIWcygFHw.fDgUWalIwPgA0LR.v.xD..H.PE.nA.m..K.DC.4.PP.rD.PEvVA.V.kA.......HP..........z...................DfZ"
									}
,
									"fileref" : 									{
										"name" : "CamelPhat",
										"filename" : "CamelPhat_20211208_3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e041f84569b5d029e926c1bc383391b0"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "CamelPhat",
									"origin" : "CamelPhat.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "CamelPhat.auinfo",
										"plugindisplayname" : "CamelPhat",
										"pluginsavedname" : "C74_AU:/CamelPhat",
										"pluginsaveduniqueid" : 1130450995,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "420.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4VVBEzTfPTZxQWdRLTXsEzSQDvA...P.ITPSABQoIGc4APM.........nK5e3C...3OwDFF9HZvPyC..............9ynqlvOFcSV+7h9g5C...3O...f+rQsR8iT35oO.....zdT31yEcwAO..dR+7hVD7C.....lGv763I9s7C...3O..n39vK5L5C...3OsWmc+rZnU6C...3O...f+jt376C.....OJb88nv0ivSqKY0O.........9C.....OJb88.....PRwRZOymYd+....9CtdTfOtdT38....9C...3O...........................Oi8VavEFcoIVZrkFc44C.0MWYOwFYBkFcCIWcygFHw.fDgUWalIwPgA0LR.v.xD..H.PE.nA.m..K.DC.4.PP.rD.PEvVA.V.kA.......HP..........z...................DfZ"
									}
,
									"fileref" : 									{
										"name" : "CamelPhat",
										"filename" : "CamelPhat_20211208_6.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ff64651f178dbf28f8036d6c5afc4200"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "CamelPhat",
									"origin" : "CamelPhat.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "CamelPhat.auinfo",
										"plugindisplayname" : "CamelPhat",
										"pluginsavedname" : "C74_AU:/CamelPhat",
										"pluginsaveduniqueid" : 1130450995,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "420.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4VVBEzTfPTZxQWdRLTXsEzSQDvA...P.ITPSABQoIGc4APM.........nK5e3C...3OwDFF9HZvPyC..............9ynqlvOFcSV+7h9g5C...3O...f+rQsR8iT35oO.....zdT31yEcwAO..dR+7hVD7C.....lGv763I9s7C...3O..n39vK5L5C...3OsWmc+rZnU6C...3O...f+nKhL7C.....OJb88nv0ivSqKY0O.........9C.....OJb88.....PRwRZOymYd+....9CtdTfOtdT38....9C...3O...........................Oi8VavEFcoIVZrkFc44C.0MWYOwFYBkFcCIWcygFHw.fDgUWalIwPgA0LR.v.xD..H.PE.nA.m..K.DC.4.PP.rD.PEvVA.V.kA.......HP..........z...................DfZ"
									}
,
									"fileref" : 									{
										"name" : "CamelPhat",
										"filename" : "CamelPhat_20211208_5.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a2eaf3fd49c9ade3de63e82c88bc9c5f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "CamelPhat",
									"origin" : "CamelPhat.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "CamelPhat.auinfo",
										"plugindisplayname" : "CamelPhat",
										"pluginsavedname" : "C74_AU:/CamelPhat",
										"pluginsaveduniqueid" : 1130450995,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "420.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4VVBEzTfPTZxQWdRLTXsEzSQDvA...P.ITPSABQoIGc4APM.........nK5e3C...3OwDFF9HZvPyC..............9ynqlvOFcSV+7h9g5C...3O...f+rQsR8iqGElO.....zdT31yEcwAOnooa+7hVD7C.....lGv763I9s7C...3O..n39vK5L5C...3OsWmc+rZnU6C...3O...f+nKhL7C.....OJb88nv0ivSqKY0O.........9C.....OJb88.....PRwRZOymYd+....9CtdTfOtdT38....9C...3O...........................Oi8VavEFcoIVZrkFc44C.0MWYOwFYBkFcCIWcygFHw.fDgUWalIwPgA0LR.v.xD..H.PE.nA.m..K.DC.4.PP.rD.PEvVA.V.kA.......HP..........z...................DfZ"
									}
,
									"fileref" : 									{
										"name" : "CamelPhat",
										"filename" : "CamelPhat_20211208_4.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "54376b9a4dc7fe3b6c621ad0ca9c26b8"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "CamelPhat",
									"origin" : "CamelPhat.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "CamelPhat.auinfo",
										"plugindisplayname" : "CamelPhat",
										"pluginsavedname" : "C74_AU:/CamelPhat",
										"pluginsaveduniqueid" : 1130450995,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "420.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4VVBEzTfPTZxQWdRLTXsEzSQDvA...P.ITPSABQoIGc4APM.......f+DcQl4C..HzOwDFF9HZvPyC..............9C.....WzcD+jt3+7S5hdoO.....rQsR8SyLyTO.....zdT31SESAoO6QgC+LyLy3C.....lGv76zVa17C...3O...f+HxwP7C...3OsWmc+rZnU6C...3O...f+bJb86C.....OJb88nv0ivSqKY0O.........9C.....OJb88.....PRwRZOymYd+....9CtdTfOtdT38....9C...3O...........................Oi8VavEFcoIVZrkFc44C.0MWYOwFYBkFcCIWcygFHw.fDgUWalIwPgA0LR.v.xD..H.PE.nA.m..K.DC.4.PP.rD.PEvVA.V.kA.......HP..........z...................DfZ"
									}
,
									"fileref" : 									{
										"name" : "CamelPhat",
										"filename" : "CamelPhat_20211208_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b7448c60cf01ee9c6dcbf26f15a2433c"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "CamelPhat",
									"origin" : "CamelPhat.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "CamelPhat.auinfo",
										"plugindisplayname" : "CamelPhat",
										"pluginsavedname" : "C74_AU:/CamelPhat",
										"pluginsaveduniqueid" : 1130450995,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "420.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4VVBEzTfPTZxQWdRLTXsEzSQDvA...P.ITPSABQoIGc4APM.......f+.........3OwDFF9HZvPyC..............9C.....jW4q8HEt98if6ZyO...f+rQsR8SyLyTO.....zdT31SZHHpO6QgC+LyLy3C.....lGv76zVa17C.....69ZW+HxwP7C...3OsWmc+rZnU6C...3O...f+bJb86C...3OOJb88nv0ivSqKY0O.........9C...3OOJb88.....PRwRZOymYd+....9CtdTfOtdT38....9C...3O...........................Oi8VavEFcoIVZrkFc44C.0MWYOwFYBkFcCIWcygFHw.fDgUWalIwPgA0LR.v.xD..H.PE.nA.m..K.DC.4.PP.rD.PEvVA.V.kA.......HP..........z...................DfZ"
									}
,
									"fileref" : 									{
										"name" : "CamelPhat",
										"filename" : "CamelPhat_20211207.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "80458c2d70a7746cb4587fe67735de21"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_AU:/CamelPhat",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 70.0, 32.0, 122.0, 22.0 ],
					"text" : "receive~ nk.distortion"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
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
					"fontface" : [ 0 ],
					"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "filtergraphBronze",
				"default" : 				{
					"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ],
					"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ]
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
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.898251, 0.915112, 0.965693, 1.0 ],
					"color" : [ 0.037449, 0.035848, 0.03644, 1.0 ],
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
					"bgcolor" : [ 0.97911, 0.963068, 0.9712, 1.0 ]
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
