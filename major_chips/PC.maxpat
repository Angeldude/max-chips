{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 361.0, 120.0, 717.0, 560.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.333344, 312.0, 221.5, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "bintodec.js",
						"parameter_enable" : 0
					}
,
					"text" : "js bintodec.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 254.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 177.0, 100.0, 32.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 167.0, 132.0, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 113.0, 116.0, 46.0, 20.0 ],
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 153.0, 164.0, 32.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 195.0, 127.0, 20.0 ],
									"text" : "if $i2 then $i1 else $i3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
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
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 557.5, 392.0, 57.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mux16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 254.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 177.0, 100.0, 32.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 167.0, 132.0, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 113.0, 116.0, 46.0, 20.0 ],
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 153.0, 164.0, 32.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 195.0, 127.0, 20.0 ],
									"text" : "if $i2 then $i1 else $i3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
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
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 557.5, 342.0, 57.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mux16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 299.0, 60.0, 32.5, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 353.0, 24.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 135.0, 58.0, 20.0 ],
									"text" : "% 65536"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 215.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 567.833374, 447.0, 87.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p increment16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 426.0, 225.0, 221.5, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "dectobin.js",
						"parameter_enable" : 0
					}
,
					"text" : "js dectobin.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 181.0, 221.5, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "bintodec.js",
						"parameter_enable" : 0
					}
,
					"text" : "js bintodec.js"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-47",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.333374, 511.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-48",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.333344, 496.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-49",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.333344, 481.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-50",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.333344, 466.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-51",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.333344, 511.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-52",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.333344, 496.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-53",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.333344, 481.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-54",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.333344, 466.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-43",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 511.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-44",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 496.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-45",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 481.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-46",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.0, 466.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-42",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 511.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-41",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 496.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-40",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 481.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-39",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 466.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 290.016663, 261.0, 143.0, 33.0 ],
					"text" : "pipe 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.333344, 149.0, 61.0, 20.0 ],
					"text" : "r #1-false"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.333344, 274.0, 56.0, 20.0 ],
					"text" : "r #1-true"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 16,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 69.75, 404.0, 50.5, 20.0 ],
					"text" : "inc16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 332.649994, 323.0, 110.68335, 20.0 ],
					"text" : "register counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 16,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 44.008331, 251.0, 64.333344, 20.0 ],
					"text" : "muxer16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 16,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 38.0, 181.0, 76.008331, 20.0 ],
					"text" : "muxer16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 16,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 304.0, 205.0, 91.0, 20.0 ],
					"text" : "muxer16"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "reset",
					"comment" : "",
					"id" : "obj-29",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.333344, 48.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "load",
					"comment" : "",
					"id" : "obj-28",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.666656, 48.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "inc",
					"comment" : "",
					"id" : "obj-27",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 48.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-19",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 60.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-20",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.0, 45.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 30.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-22",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 15.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-23",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 60.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-24",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 45.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-25",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 30.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-26",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 15.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 60.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 45.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-17",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 30.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-18",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 15.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.0, 60.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 45.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 30.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 15.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 575.0, 5.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 514.0, 37.0, 32.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 577.0, 37.0, 32.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 63.0, 63.0, 20.0 ],
					"text" : "s #1-false"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 63.0, 58.0, 20.0 ],
					"text" : "s #1-true"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 47.5, 168.0, 24.0, 168.0, 24.0, 237.0, 47.008331, 237.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 62.5, 57.0, 54.0, 57.0, 54.0, 168.0, 24.0, 168.0, 24.0, 237.0, 48.831249, 237.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 77.5, 72.0, 24.0, 72.0, 24.0, 237.0, 50.654167, 237.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 92.5, 168.0, 24.0, 168.0, 24.0, 237.0, 52.477081, 237.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 156.5, 237.0, 59.768749, 237.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 72.0, 132.0, 72.0, 132.0, 237.0, 57.945831, 237.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 126.5, 237.0, 56.122917, 237.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 111.5, 168.0, 126.0, 168.0, 126.0, 237.0, 54.299999, 237.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 290.5, 237.0, 74.352089, 237.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 275.5, 72.0, 252.0, 72.0, 252.0, 237.0, 72.529167, 237.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 260.5, 57.0, 252.0, 57.0, 252.0, 237.0, 70.706253, 237.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 245.5, 237.0, 68.883331, 237.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 224.5, 237.0, 67.060417, 237.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 209.5, 72.0, 183.0, 72.0, 183.0, 237.0, 65.237503, 237.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 194.5, 57.0, 186.0, 57.0, 186.0, 237.0, 63.414585, 237.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 179.5, 237.0, 61.591667, 237.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 32 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 357.5, 168.0, 111.008331, 168.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 32 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 390.166656, 192.0, 126.0, 192.0, 126.0, 237.0, 105.341675, 237.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 32 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 422.833344, 135.0, 392.0, 135.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 586.5, 57.0, 586.5, 57.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 385.5, 246.0, 415.766663, 246.0 ],
					"source" : [ "obj-30", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 380.700012, 246.0, 408.016663, 246.0 ],
					"source" : [ "obj-30", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 375.899994, 246.0, 400.266663, 246.0 ],
					"source" : [ "obj-30", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 371.100006, 246.0, 392.516663, 246.0 ],
					"source" : [ "obj-30", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 366.299988, 246.0, 384.766663, 246.0 ],
					"source" : [ "obj-30", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 361.5, 246.0, 377.016663, 246.0 ],
					"source" : [ "obj-30", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 356.700012, 246.0, 369.266663, 246.0 ],
					"source" : [ "obj-30", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 351.899994, 246.0, 361.516663, 246.0 ],
					"source" : [ "obj-30", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 347.100006, 246.0, 353.766663, 246.0 ],
					"source" : [ "obj-30", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 342.299988, 258.0, 346.016663, 258.0 ],
					"source" : [ "obj-30", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 337.5, 225.0, 338.266663, 225.0 ],
					"source" : [ "obj-30", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 332.700012, 225.0, 330.516663, 225.0 ],
					"source" : [ "obj-30", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 327.899994, 246.0, 322.766663, 246.0 ],
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 323.100006, 246.0, 315.016663, 246.0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 318.299988, 246.0, 307.266663, 246.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 313.5, 246.0, 299.516663, 246.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 31 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 106.004166, 246.0, 103.518761, 246.0 ],
					"source" : [ "obj-31", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 30 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 102.004166, 246.0, 101.695839, 246.0 ],
					"source" : [ "obj-31", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 98.004166, 246.0, 99.872925, 246.0 ],
					"source" : [ "obj-31", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 94.004166, 246.0, 98.050003, 246.0 ],
					"source" : [ "obj-31", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.004166, 237.0, 96.227089, 237.0 ],
					"source" : [ "obj-31", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 86.004166, 237.0, 94.404175, 237.0 ],
					"source" : [ "obj-31", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 82.004166, 237.0, 92.581253, 237.0 ],
					"source" : [ "obj-31", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 78.004166, 237.0, 90.758339, 237.0 ],
					"source" : [ "obj-31", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 74.004166, 237.0, 88.935425, 237.0 ],
					"source" : [ "obj-31", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 70.004166, 237.0, 87.112503, 237.0 ],
					"source" : [ "obj-31", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.004166, 237.0, 85.289589, 237.0 ],
					"source" : [ "obj-31", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 62.004166, 237.0, 83.466675, 237.0 ],
					"source" : [ "obj-31", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 58.004166, 237.0, 81.643753, 237.0 ],
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 54.004166, 237.0, 79.820839, 237.0 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 50.004166, 237.0, 77.997917, 237.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 46.004166, 237.0, 76.175003, 237.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 31 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 105.341675, 273.0, 276.0, 273.0, 276.0, 192.0, 389.34375, 192.0 ],
					"source" : [ "obj-32", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 30 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 101.452782, 273.0, 276.0, 273.0, 276.0, 192.0, 386.6875, 192.0 ],
					"source" : [ "obj-32", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 97.563896, 273.0, 276.0, 273.0, 276.0, 192.0, 384.03125, 192.0 ],
					"source" : [ "obj-32", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 93.675003, 273.0, 276.0, 273.0, 276.0, 192.0, 381.375, 192.0 ],
					"source" : [ "obj-32", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 89.786118, 273.0, 276.0, 273.0, 276.0, 192.0, 378.71875, 192.0 ],
					"source" : [ "obj-32", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 85.897224, 282.0, 276.0, 282.0, 276.0, 192.0, 376.0625, 192.0 ],
					"source" : [ "obj-32", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 82.008339, 282.0, 276.0, 282.0, 276.0, 192.0, 373.40625, 192.0 ],
					"source" : [ "obj-32", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 78.119446, 282.0, 276.0, 282.0, 276.0, 192.0, 370.75, 192.0 ],
					"source" : [ "obj-32", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 74.23056, 282.0, 276.0, 282.0, 276.0, 192.0, 368.09375, 192.0 ],
					"source" : [ "obj-32", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 70.341667, 282.0, 276.0, 282.0, 276.0, 192.0, 365.4375, 192.0 ],
					"source" : [ "obj-32", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.452782, 282.0, 276.0, 282.0, 276.0, 192.0, 362.78125, 192.0 ],
					"source" : [ "obj-32", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 62.563889, 282.0, 276.0, 282.0, 276.0, 192.0, 360.125, 192.0 ],
					"source" : [ "obj-32", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 58.674999, 282.0, 276.0, 282.0, 276.0, 192.0, 357.46875, 192.0 ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 54.78611, 282.0, 276.0, 282.0, 276.0, 192.0, 354.8125, 192.0 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 50.897221, 282.0, 276.0, 282.0, 276.0, 192.0, 352.15625, 192.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 47.008331, 282.0, 276.0, 282.0, 276.0, 192.0, 349.5, 192.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 31 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 433.833344, 354.0, 126.0, 354.0, 126.0, 177.0, 108.820572, 177.0 ],
					"source" : [ "obj-34", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 30 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 427.72113, 354.0, 126.0, 354.0, 126.0, 177.0, 106.632812, 177.0 ],
					"source" : [ "obj-34", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 421.608887, 354.0, 126.0, 354.0, 126.0, 177.0, 104.445053, 177.0 ],
					"source" : [ "obj-34", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 415.496674, 354.0, 126.0, 354.0, 126.0, 177.0, 102.257294, 177.0 ],
					"source" : [ "obj-34", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 409.38446, 354.0, 126.0, 354.0, 126.0, 177.0, 100.069527, 177.0 ],
					"source" : [ "obj-34", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 403.272217, 354.0, 126.0, 354.0, 126.0, 168.0, 97.881767, 168.0 ],
					"source" : [ "obj-34", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 397.160004, 354.0, 126.0, 354.0, 126.0, 168.0, 95.694008, 168.0 ],
					"source" : [ "obj-34", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 391.047791, 354.0, 126.0, 354.0, 126.0, 168.0, 93.506248, 168.0 ],
					"source" : [ "obj-34", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.935547, 354.0, 126.0, 354.0, 126.0, 168.0, 91.318489, 168.0 ],
					"source" : [ "obj-34", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 378.823334, 354.0, 126.0, 354.0, 126.0, 168.0, 89.13073, 168.0 ],
					"source" : [ "obj-34", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 372.711121, 354.0, 126.0, 354.0, 126.0, 168.0, 86.94297, 168.0 ],
					"source" : [ "obj-34", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 366.598877, 354.0, 126.0, 354.0, 126.0, 168.0, 84.755203, 168.0 ],
					"source" : [ "obj-34", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 360.486664, 354.0, 126.0, 354.0, 126.0, 168.0, 82.567444, 168.0 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 354.374451, 354.0, 126.0, 354.0, 126.0, 168.0, 80.379684, 168.0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 348.262207, 345.0, 126.0, 345.0, 126.0, 168.0, 78.191925, 168.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 342.149994, 345.0, 126.0, 345.0, 126.0, 168.0, 76.004166, 168.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 433.833344, 399.0, 117.25, 399.0 ],
					"source" : [ "obj-34", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 427.72113, 390.0, 114.283333, 390.0 ],
					"source" : [ "obj-34", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 421.608887, 390.0, 111.316666, 390.0 ],
					"source" : [ "obj-34", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 415.496674, 390.0, 108.349998, 390.0 ],
					"source" : [ "obj-34", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 409.38446, 390.0, 105.383331, 390.0 ],
					"source" : [ "obj-34", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 403.272217, 390.0, 102.416664, 390.0 ],
					"source" : [ "obj-34", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 397.160004, 390.0, 99.449997, 390.0 ],
					"source" : [ "obj-34", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 391.047791, 390.0, 96.48333, 390.0 ],
					"source" : [ "obj-34", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.935547, 390.0, 93.51667, 390.0 ],
					"source" : [ "obj-34", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 378.823334, 390.0, 90.550003, 390.0 ],
					"source" : [ "obj-34", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 372.711121, 390.0, 87.583336, 390.0 ],
					"source" : [ "obj-34", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 366.598877, 390.0, 84.616669, 390.0 ],
					"source" : [ "obj-34", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 360.486664, 390.0, 81.650002, 390.0 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 354.374451, 390.0, 78.683334, 390.0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 348.262207, 390.0, 75.716667, 390.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 342.149994, 390.0, 72.75, 390.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 342.149994, 453.0, 287.5, 453.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 348.262207, 453.0, 303.0, 453.0, 303.0, 477.0, 302.5, 477.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 354.374451, 453.0, 318.0, 453.0, 318.0, 492.0, 317.5, 492.0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 360.486664, 453.0, 333.0, 453.0, 333.0, 507.0, 332.5, 507.0 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.935547, 453.0, 390.0, 453.0, 390.0, 492.0, 396.0, 492.0, 396.0, 507.0, 394.5, 507.0 ],
					"source" : [ "obj-34", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 378.823334, 453.0, 381.0, 453.0, 381.0, 492.0, 379.5, 492.0 ],
					"source" : [ "obj-34", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 372.711121, 453.0, 366.0, 453.0, 366.0, 477.0, 364.5, 477.0 ],
					"source" : [ "obj-34", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 366.598877, 462.0, 349.5, 462.0 ],
					"source" : [ "obj-34", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 433.833344, 453.0, 522.0, 453.0, 522.0, 507.0, 519.833374, 507.0 ],
					"source" : [ "obj-34", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 427.72113, 453.0, 507.0, 453.0, 507.0, 492.0, 504.833344, 492.0 ],
					"source" : [ "obj-34", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 421.608887, 453.0, 492.0, 453.0, 492.0, 477.0, 489.833344, 477.0 ],
					"source" : [ "obj-34", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 415.496674, 453.0, 474.833344, 453.0 ],
					"source" : [ "obj-34", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 409.38446, 453.0, 450.0, 453.0, 450.0, 492.0, 459.0, 492.0, 459.0, 507.0, 457.833344, 507.0 ],
					"source" : [ "obj-34", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 403.272217, 453.0, 444.0, 453.0, 444.0, 492.0, 442.833344, 492.0 ],
					"source" : [ "obj-34", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 397.160004, 453.0, 429.0, 453.0, 429.0, 477.0, 427.833344, 477.0 ],
					"source" : [ "obj-34", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 391.047791, 453.0, 412.833344, 453.0 ],
					"source" : [ "obj-34", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 117.25, 426.0, 129.0, 426.0, 129.0, 168.0, 73.816406, 168.0 ],
					"source" : [ "obj-35", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 114.283333, 426.0, 129.0, 426.0, 129.0, 168.0, 71.628647, 168.0 ],
					"source" : [ "obj-35", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 111.316666, 426.0, 129.0, 426.0, 129.0, 168.0, 69.440887, 168.0 ],
					"source" : [ "obj-35", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 108.349998, 426.0, 129.0, 426.0, 129.0, 168.0, 67.253128, 168.0 ],
					"source" : [ "obj-35", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 105.383331, 426.0, 129.0, 426.0, 129.0, 168.0, 65.065361, 168.0 ],
					"source" : [ "obj-35", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 102.416664, 426.0, 129.0, 426.0, 129.0, 168.0, 62.877602, 168.0 ],
					"source" : [ "obj-35", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 99.449997, 426.0, 129.0, 426.0, 129.0, 168.0, 60.689842, 168.0 ],
					"source" : [ "obj-35", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 96.48333, 435.0, 24.0, 435.0, 24.0, 168.0, 58.502083, 168.0 ],
					"source" : [ "obj-35", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 93.51667, 435.0, 24.0, 435.0, 24.0, 168.0, 56.314323, 168.0 ],
					"source" : [ "obj-35", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.550003, 435.0, 24.0, 435.0, 24.0, 168.0, 54.126564, 168.0 ],
					"source" : [ "obj-35", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.583336, 426.0, 24.0, 426.0, 24.0, 177.0, 51.938801, 177.0 ],
					"source" : [ "obj-35", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.616669, 426.0, 24.0, 426.0, 24.0, 177.0, 49.751041, 177.0 ],
					"source" : [ "obj-35", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.650002, 426.0, 24.0, 426.0, 24.0, 177.0, 47.563282, 177.0 ],
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 78.683334, 426.0, 24.0, 426.0, 24.0, 177.0, 45.375519, 177.0 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 75.716667, 426.0, 24.0, 426.0, 24.0, 177.0, 43.187759, 177.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 72.75, 426.0, 24.0, 426.0, 24.0, 177.0, 41.0, 177.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 504.833344, 294.0, 444.0, 294.0, 444.0, 309.0, 433.833344, 309.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.833344, 192.0, 346.84375, 192.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.833344, 192.0, 344.1875, 192.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.833344, 192.0, 341.53125, 192.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.833344, 192.0, 338.875, 192.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.833344, 192.0, 336.21875, 192.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.833344, 192.0, 333.5625, 192.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.833344, 192.0, 330.90625, 192.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.833344, 192.0, 328.25, 192.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.833344, 192.0, 325.59375, 192.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.833344, 192.0, 322.9375, 192.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.833344, 192.0, 320.28125, 192.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.833344, 192.0, 317.625, 192.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.833344, 192.0, 314.96875, 192.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.833344, 192.0, 312.3125, 192.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.833344, 192.0, 309.65625, 192.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.833344, 192.0, 307.0, 192.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 423.516663, 309.0, 428.103149, 309.0 ],
					"source" : [ "obj-38", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 415.25, 309.0, 422.372925, 309.0 ],
					"source" : [ "obj-38", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 406.983337, 309.0, 416.6427, 309.0 ],
					"source" : [ "obj-38", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 398.716675, 309.0, 410.912506, 309.0 ],
					"source" : [ "obj-38", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 390.449982, 309.0, 405.182312, 309.0 ],
					"source" : [ "obj-38", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 382.183319, 309.0, 399.452087, 309.0 ],
					"source" : [ "obj-38", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 373.916656, 318.0, 393.721863, 318.0 ],
					"source" : [ "obj-38", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 365.649994, 294.0, 387.991669, 294.0 ],
					"source" : [ "obj-38", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 357.383331, 318.0, 382.261475, 318.0 ],
					"source" : [ "obj-38", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 349.116669, 309.0, 376.53125, 309.0 ],
					"source" : [ "obj-38", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 340.850006, 309.0, 370.801025, 309.0 ],
					"source" : [ "obj-38", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 332.583344, 309.0, 365.070831, 309.0 ],
					"source" : [ "obj-38", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 324.31665, 309.0, 359.340637, 309.0 ],
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 316.049988, 309.0, 353.610413, 309.0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 307.783325, 309.0, 347.880188, 309.0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 299.516663, 309.0, 342.149994, 309.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 523.5, 57.0, 523.5, 57.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 584.5, 33.0, 586.5, 33.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 584.5, 27.0, 558.0, 27.0, 558.0, 33.0, 523.5, 33.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 435.5, 201.0, 411.0, 201.0, 411.0, 255.0, 465.0, 255.0, 465.0, 378.0, 567.0, 378.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 577.333374, 468.0, 543.0, 468.0, 543.0, 339.0, 567.0, 339.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "muxer16.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "../binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "muxer.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "../binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "and.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "../binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "or.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "../binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "not.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "../binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "register.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/seq_logic",
				"patcherrelativepath" : "../seq_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bintodec.js",
				"bootpath" : "/Users/angelman/Desktop/com_sim/scripts",
				"patcherrelativepath" : "../scripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dectobin.js",
				"bootpath" : "/Users/angelman/Desktop/com_sim/scripts",
				"patcherrelativepath" : "../scripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "inc16.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "../binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "add16.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "../binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "halfadder.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "../binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xor.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "../binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fulladder.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "../binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
