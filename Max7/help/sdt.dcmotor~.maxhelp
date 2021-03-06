{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 668.0, 547.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 9.0,
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
		"toolbars_unpinned_last_save" : 15,
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
					"id" : "obj-31",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 312.0, 150.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 28.0, 158.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 365.0, 98.5, 18.0 ],
					"text" : "press 'a' to play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 21.0, 73.0, 33.0, 19.0 ],
					"text" : "sel 97"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 21.0, 48.0, 50.5, 19.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.25, 395.0, 62.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 175.75, 49.0, 30.0 ],
					"textcolor" : [ 0.0, 0.8, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 821.0, 57.0, 19.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 548.0, 53.0, 19.0 ],
					"text" : "pack 0. 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 65.0, 569.0, 94.0, 19.0 ],
					"text" : "line @compatmode 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.75, 191.0, 32.5, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 73.0, 78.0, 20.0 ],
					"text" : "loadmess 2000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 96.75, 158.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 391.0, 78.0, 18.0 ],
					"text" : "RPM profile"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 133.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 386.609375, 26.78125, 26.78125 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 119.125, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.75, 391.0, 59.0, 18.0 ],
					"text" : "play / stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 119.125, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.0, 391.0, 74.0, 18.0 ],
					"text" : "duration ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 58.0, 45.0, 19.0 ],
									"text" : "sel bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 282.25, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 158.875, 69.0, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 61.0, 20.0 ],
									"text" : "metro 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 129.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 185.375, 58.0, 20.0 ],
									"text" : "0, 1000 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 204.25, 46.0, 20.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 13.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 13.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 282.25, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 59.5, 87.0, 36.0, 87.0, 36.0, 126.0, 59.5, 126.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 1 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 66.0, 159.75, 79.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drive-function"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 134.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.34375, 391.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.0, 133.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 386.609375, 26.78125, 26.78125 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.0, 298.125, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 508.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 78.943549557393709, 26.119402985074625, 0, -0.15, 863.735306922072255, 26.119402985074625, 0, 0.7, 1000.0, 0.0, 0, 0.65 ],
					"id" : "obj-107",
					"linecolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.0, 186.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 414.5, 442.6875, 92.0 ],
					"range" : [ 0.0, 100.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.0, 0.8, 1.0, 1.0 ],
					"bubblesize" : 12,
					"id" : "obj-121",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 475.0, 852.5, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.75, 466.5, 64.75, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-28", "multislider", "list", 0.600000023841858, 5, "obj-57", "multislider", "list", 4.599999904632568, 5, "obj-67", "multislider", "list", 72.599998474121094, 5, "obj-71", "multislider", "list", 24.600000381469727, 5, "obj-75", "multislider", "list", 4.599999904632568, 5, "obj-80", "multislider", "list", 0.0, 5, "obj-101", "multislider", "list", 47.0, 5, "obj-105", "multislider", "list", 0.0, 5, "obj-21", "multislider", "list", 50.200000762939453, 5, "obj-18", "multislider", "list", 0.600000023841858, 4, "obj-107", "function", "clear", 8, "obj-107", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-107", "function", "add_with_curve", 30.184298360179945, 27.611940298507463, 0, -0.15, 8, "obj-107", "function", "add_with_curve", 940.356987374836763, 27.611940298507463, 0, 0.7, 8, "obj-107", "function", "add_with_curve", 1000.0, 0.0, 0, 0.65, 5, "obj-107", "function", "domain", 1000.0, 6, "obj-107", "function", "range", 0.0, 100.0, 5, "obj-107", "function", "mode", 1, 5, "obj-119", "flonum", "float", 0.0, 5, "obj-126", "toggle", "int", 0, 5, "obj-131", "number", "int", 4000, 5, "obj-29", "flonum", "float", 11.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-28", "multislider", "list", 9.399999618530273, 5, "obj-57", "multislider", "list", 61.400001525878906, 5, "obj-67", "multislider", "list", 64.599998474121094, 5, "obj-71", "multislider", "list", 24.600000381469727, 5, "obj-75", "multislider", "list", 50.200000762939453, 5, "obj-80", "multislider", "list", 12.600000381469727, 5, "obj-101", "multislider", "list", 66.199996948242188, 5, "obj-105", "multislider", "list", 0.0, 5, "obj-21", "multislider", "list", 75.0, 5, "obj-18", "multislider", "list", 6.199999809265137, 4, "obj-107", "function", "clear", 8, "obj-107", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-107", "function", "add_with_curve", 171.818313742562765, 47.014925373134325, 0, -0.15, 8, "obj-107", "function", "add_with_curve", 775.504280946161657, 47.014925373134325, 0, -0.495, 8, "obj-107", "function", "add_with_curve", 1000.0, 0.0, 0, -0.1, 5, "obj-107", "function", "domain", 1000.0, 6, "obj-107", "function", "range", 0.0, 100.0, 5, "obj-107", "function", "mode", 1, 5, "obj-119", "flonum", "float", 0.0, 5, "obj-126", "toggle", "int", 0, 5, "obj-131", "number", "int", 3000, 5, "obj-29", "flonum", "float", 5.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-28", "multislider", "list", 32.52032470703125, 5, "obj-57", "multislider", "list", 65.0406494140625, 5, "obj-67", "multislider", "list", 57.723575592041016, 5, "obj-71", "multislider", "list", 41.463413238525391, 5, "obj-75", "multislider", "list", 20.325202941894531, 5, "obj-80", "multislider", "list", 1.626016020774841, 5, "obj-101", "multislider", "list", 68.292686462402344, 5, "obj-105", "multislider", "list", 0.0, 5, "obj-21", "multislider", "list", 64.227645874023438, 5, "obj-18", "multislider", "list", 6.504065036773682, 4, "obj-107", "function", "clear", 8, "obj-107", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-107", "function", "add_with_curve", 76.621680999999995, 53.061225999999998, 0, -0.15, 8, "obj-107", "function", "add_with_curve", 740.676270000000045, 55.102038999999998, 0, 0.0, 8, "obj-107", "function", "add_with_curve", 866.057189999999991, 22.448979999999999, 0, 0.7, 8, "obj-107", "function", "add_with_curve", 1000.0, 0.0, 0, -0.1, 5, "obj-107", "function", "domain", 1000.0, 6, "obj-107", "function", "range", 0.0, 100.0, 5, "obj-107", "function", "mode", 1, 5, "obj-119", "flonum", "float", 0.0, 5, "obj-126", "toggle", "int", 0, 5, "obj-131", "number", "int", 4000, 5, "obj-29", "flonum", "float", 4.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-28", "multislider", "list", 0.0, 5, "obj-57", "multislider", "list", 0.0, 5, "obj-67", "multislider", "list", 71.544715999999994, 5, "obj-71", "multislider", "list", 6.504065, 5, "obj-75", "multislider", "list", 62.601627000000001, 5, "obj-80", "multislider", "list", 10.569106, 5, "obj-101", "multislider", "list", 63.414634999999997, 5, "obj-105", "multislider", "list", 0.0, 5, "<invalid>", "number", "int", 50, 5, "obj-21", "multislider", "list", 78.861785999999995, 5, "obj-18", "multislider", "list", 40.650405999999997, 4, "obj-107", "function", "clear", 8, "obj-107", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-107", "function", "add_with_curve", 81.265418999999994, 4.081633, 0, -0.0, 8, "obj-107", "function", "add_with_curve", 968.219421000000011, 4.081633, 0, 0.0, 8, "obj-107", "function", "add_with_curve", 1000.0, 0.0, 0, -0.1, 5, "obj-107", "function", "domain", 1000.0, 6, "obj-107", "function", "range", 0.0, 100.0, 5, "obj-107", "function", "mode", 1, 5, "obj-119", "flonum", "float", 0.0, 5, "obj-126", "toggle", "int", 0, 5, "obj-131", "number", "int", 10000, 5, "obj-29", "flonum", "float", 50.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-28", "multislider", "list", 0.0, 5, "obj-57", "multislider", "list", 14.199999809265137, 5, "obj-67", "multislider", "list", 79.199996948242188, 5, "obj-71", "multislider", "list", 38.200000762939453, 5, "obj-75", "multislider", "list", 60.0, 5, "obj-80", "multislider", "list", 31.799999237060547, 5, "obj-101", "multislider", "list", 47.799999237060547, 5, "obj-105", "multislider", "list", 0.0, 5, "obj-21", "multislider", "list", 54.400001525878906, 5, "obj-18", "multislider", "list", 2.400000095367432, 4, "obj-107", "function", "clear", 8, "obj-107", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-107", "function", "add_with_curve", 106.805978812944417, 72.388059701492537, 0, -0.15, 8, "obj-107", "function", "add_with_curve", 896.241474386881464, 72.388059701492537, 0, 0.7, 8, "obj-107", "function", "add_with_curve", 1000.0, 0.0, 0, 0.55, 5, "obj-107", "function", "domain", 1000.0, 6, "obj-107", "function", "range", 0.0, 100.0, 5, "obj-107", "function", "mode", 1, 5, "obj-119", "flonum", "float", 0.0, 5, "obj-126", "toggle", "int", 0, 5, "obj-131", "number", "int", 4000, 5, "obj-29", "flonum", "float", 6.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-28", "multislider", "list", 0.0, 5, "obj-57", "multislider", "list", 0.0, 5, "obj-67", "multislider", "list", 77.400001525878906, 5, "obj-71", "multislider", "list", 19.799999237060547, 5, "obj-75", "multislider", "list", 49.400001525878906, 5, "obj-80", "multislider", "list", 38.200000762939453, 5, "obj-101", "multislider", "list", 62.200000762939453, 5, "obj-105", "multislider", "list", 0.0, 5, "obj-21", "multislider", "list", 71.800003051757812, 5, "obj-18", "multislider", "list", 68.599998474121094, 4, "obj-107", "function", "clear", 8, "obj-107", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-107", "function", "add_with_curve", 78.943549557393709, 26.119402985074625, 0, -0.15, 8, "obj-107", "function", "add_with_curve", 863.735306922072255, 26.119402985074625, 0, 0.7, 8, "obj-107", "function", "add_with_curve", 1000.0, 0.0, 0, 0.65, 5, "obj-107", "function", "domain", 1000.0, 6, "obj-107", "function", "range", 0.0, 100.0, 5, "obj-107", "function", "mode", 1, 5, "obj-119", "flonum", "float", 0.0, 5, "obj-126", "toggle", "int", 0, 5, "obj-131", "number", "int", 4000, 5, "obj-29", "flonum", "float", 8.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 358.25, 852.5, 22.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.5, 417.5, 22.0, 89.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"interpinlet" : 1,
					"knobcolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.0, 840.5, 44.5, 107.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.5, 417.5, 44.5, 89.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"color" : [ 0.0, 0.8, 1.0, 1.0 ],
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 224.0, 271.0, 614.0, 268.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 12.0, 306.0, 170.0 ],
									"text" : "ATTRIBUTES\n- coils: number of coils\n- airGain: amount of air noise [0.0, 1.0]\n- brushGain: amount of brush noise [0.0, 1.0]\n- gearGain: amount of gear noise [0.0, 1.0]\n- gearRatio: gear ratio\n- harshness: spectral density [0.0, 1.0]\n- reson: amount of body resonance [0.0, 1.0]\n- rotorGain: amount of rotor noise [0.0, 1.0]\n- size: size of the chassis (in m)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 14.0,
									"id" : "obj-12",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 12.0, 313.0, 72.0 ],
									"text" : "INPUT\n- inlet 0, messages\n- inlet 0, signal, RPM\n- inlet 1, Mechanical load, [0.0, 1.0]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 14.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 89.0, 302.0, 39.0 ],
									"text" : "OUTPUT\n- signal"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 14.0,
									"id" : "obj-3",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 137.0, 285.0, 88.0 ],
									"text" : "ARGUMENTS\n- (int) buffer size of the internal comb filter, optional. Default is 44100, which allows for a maximum chassis length of ~343 m at a sampling rate of 44.1 kHz."
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 794.0, 927.5, 225.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.40625, 119.375, 210.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p readme-Input-Output-Arguments"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 14.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.0, 888.0, 317.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 81.375, 317.0, 23.0 ],
					"text" : "Electric motor model"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.0, 861.125, 289.0, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 74.375, 287.25, 4.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 30.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 820.5, 255.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 34.375, 255.0, 42.0 ],
					"text" : "sdt.dcmotor~",
					"textcolor" : [ 0.0, 0.800000011920929, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "_SDT_label2016.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 3.0 ],
					"patching_rect" : [ 811.0, 689.0, 215.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.40625, 7.375, 210.0, 110.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.8, 1.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 969.375, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.75, 417.5, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.25, 367.0, 60.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 147.75, 60.0, 18.0 ],
					"text" : "n. coils"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.0, 527.0, 86.5, 19.0 ],
					"text" : "scale 0. 100. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.0, 556.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.25, 306.75, 50.0, 19.0 ],
					"text" : "6.860314"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 527.0, 102.0, 19.0 ],
					"text" : "scale 0. 100. 0.001 10."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 967.25, 367.0, 77.0, 30.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 163.0, 147.75, 77.0, 30.0 ],
					"text" : "size of the chassis (in m)"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 75,
					"id" : "obj-18",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 991.0, 395.0, 21.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.75, 175.75, 27.0, 125.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"slidercolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.0, 556.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.75, 306.75, 50.0, 19.0 ],
					"text" : "0.718"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 874.25, 367.0, 85.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 520.75, 147.75, 38.0, 30.0 ],
					"text" : "rotor noise"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 75,
					"id" : "obj-21",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.0, 395.0, 21.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.5, 175.75, 27.0, 125.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"slidercolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 527.0, 86.5, 19.0 ],
					"text" : "scale 0. 100. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.0, 527.0, 86.5, 19.0 ],
					"text" : "scale 0. 100. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.0, 527.0, 102.0, 19.0 ],
					"text" : "scale 0. 100. 0. 10."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 527.0, 86.5, 19.0 ],
					"text" : "scale 0. 100. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 65.0, 596.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 328.75, 43.0, 20.0 ],
					"text" : "sig~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 560.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.375, 306.75, 47.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 527.0, 102.0, 19.0 ],
					"text" : "scale 0 100 0 30000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.25, 367.0, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 147.75, 39.0, 18.0 ],
					"text" : "RPM"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 75,
					"id" : "obj-105",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.0, 395.0, 21.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.75, 175.75, 27.0, 125.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"slidercolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.5, 560.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 306.75, 50.0, 19.0 ],
					"text" : "0.622"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.5, 527.0, 86.5, 19.0 ],
					"text" : "scale 0. 100. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 367.0, 73.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 67.5, 147.75, 40.0, 30.0 ],
					"text" : "motor load"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 75,
					"id" : "obj-101",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.5, 395.0, 21.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.5, 175.75, 27.0, 125.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"slidercolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 161.5, 596.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.5, 328.75, 43.0, 20.0 ],
					"text" : "sig~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 556.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.25, 306.75, 50.0, 19.0 ],
					"text" : "0.382"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.0, 527.0, 86.5, 19.0 ],
					"text" : "scale 0. 100. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.25, 367.0, 98.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 237.25, 147.75, 62.0, 30.0 ],
					"text" : "body resonance"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 75,
					"id" : "obj-80",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 795.0, 395.0, 21.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.75, 175.75, 27.0, 125.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"slidercolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.0, 556.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.5, 306.75, 50.0, 19.0 ],
					"text" : "0.494"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.25, 367.0, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.5, 147.75, 64.0, 18.0 ],
					"text" : "harshness"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 75,
					"id" : "obj-75",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.0, 395.0, 21.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.0, 175.75, 27.0, 125.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"slidercolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 556.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.0, 306.75, 50.0, 19.0 ],
					"text" : "1.98"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.25, 367.0, 96.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 471.5, 147.75, 39.0, 30.0 ],
					"text" : "gear ratio"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 75,
					"id" : "obj-71",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.0, 395.0, 21.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.5, 175.75, 27.0, 125.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"slidercolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 556.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.25, 306.75, 50.0, 19.0 ],
					"text" : "0.774"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.25, 367.0, 95.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 410.875, 147.75, 46.0, 30.0 ],
					"text" : "gear noise"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 75,
					"id" : "obj-67",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 518.0, 395.0, 21.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.75, 175.75, 27.0, 125.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"slidercolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 556.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.5, 306.75, 50.0, 19.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.25, 367.0, 94.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 355.75, 147.75, 41.0, 30.0 ],
					"text" : "brush noise"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 75,
					"id" : "obj-57",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.0, 395.0, 21.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.0, 175.75, 27.0, 125.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"slidercolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.75, 556.0, 53.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.25, 306.75, 53.0, 19.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.75, 527.0, 86.5, 19.0 ],
					"text" : "scale 0. 100. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 367.0, 81.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 303.375, 147.75, 36.0, 30.0 ],
					"text" : "air noise"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 75,
					"id" : "obj-28",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.75, 395.0, 21.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.25, 175.75, 27.0, 125.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"slidercolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 594.0, 40.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 175.25, 328.75, 40.0, 32.0 ],
					"text" : "prepend size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.0, 594.0, 56.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 520.75, 328.75, 50.0, 32.0 ],
					"text" : "prepend rotorGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.0, 594.0, 58.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 237.25, 328.75, 50.0, 32.0 ],
					"text" : "prepend reson"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.0, 594.0, 58.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 578.5, 328.75, 58.0, 32.0 ],
					"text" : "prepend harshness"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.0, 594.0, 52.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 465.0, 328.75, 52.0, 32.0 ],
					"text" : "prepend gearRatio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 594.0, 56.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 410.875, 328.75, 50.0, 32.0 ],
					"text" : "prepend gearGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.25, 594.0, 48.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 113.0, 209.75, 48.0, 29.0 ],
					"text" : "prepend coils"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 594.0, 59.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 348.5, 328.75, 56.0, 32.0 ],
					"text" : "prepend brushGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.75, 594.0, 55.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 292.25, 328.75, 55.0, 32.0 ],
					"text" : "prepend airGain"
				}

			}
, 			{
				"box" : 				{
					"attr" : "gearGain",
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.0, 771.0, 129.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.5, 363.0, 137.0, 22.0 ],
					"showcaption" : 1,
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.8, 1.0, 1.0 ],
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 391.0, 771.0, 207.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.5, 388.0, 137.0, 28.0 ],
					"text" : "sdt.dcmotor~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-121", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-131", 0 ]
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
					"destination" : [ "obj-19", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "_SDT_label2016.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SoundDesignToolkit/misc",
				"patcherrelativepath" : "../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sdt.dcmotor~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
