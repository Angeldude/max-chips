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
		"rect" : [ 345.0, 164.0, 705.0, 480.0 ],
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
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.0, 349.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 64.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.0, 253.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 170.0, 221.5, 20.0 ],
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
					"fontname" : "Gill Sans",
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 47,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "int", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 17.0, 126.0, 603.0, 27.0 ],
					"text" : "CPU Hack",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.333344, 385.0, 56.0, 31.0 ],
					"text" : ";\rmax quit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 451.0, 47.0, 20.0 ],
					"text" : "s clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.0, 339.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 562.0, 406.0, 58.0, 20.0 ],
					"text" : "metro 30"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 204.239136, 162.0, 229.0, 162.0 ],
					"source" : [ "obj-1", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 191.543472, 162.0, 215.5, 162.0 ],
					"source" : [ "obj-1", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 178.847824, 162.0, 202.0, 162.0 ],
					"source" : [ "obj-1", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 166.152176, 165.0, 188.5, 165.0 ],
					"source" : [ "obj-1", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 153.456528, 165.0, 175.0, 165.0 ],
					"source" : [ "obj-1", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 140.760864, 165.0, 161.5, 165.0 ],
					"source" : [ "obj-1", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 128.065216, 165.0, 148.0, 165.0 ],
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.369568, 162.0, 134.5, 162.0 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 102.673912, 162.0, 121.0, 162.0 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 89.978264, 162.0, 107.5, 162.0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 77.282608, 162.0, 94.0, 162.0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 64.58696, 165.0, 80.5, 165.0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 51.891304, 165.0, 67.0, 165.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 39.195652, 162.0, 53.5, 162.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 26.5, 165.0, 40.0, 165.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CPU.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/major_chips",
				"patcherrelativepath" : "./major_chips",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PC.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/major_chips",
				"patcherrelativepath" : "./major_chips",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bintodec.js",
				"bootpath" : "/Users/angelman/Desktop/com_sim/scripts",
				"patcherrelativepath" : "./scripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dectobin.js",
				"bootpath" : "/Users/angelman/Desktop/com_sim/scripts",
				"patcherrelativepath" : "./scripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ALU.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/major_chips",
				"patcherrelativepath" : "./major_chips",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "muxer.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "./binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "and.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "./binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "or.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "./binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "not.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "./binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "or8way.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "./binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
