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
		"rect" : [ 345.0, 164.0, 665.0, 480.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 47,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 10.0, 201.0, 640.0, 20.0 ],
					"text" : "CPU",
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
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
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
				"name" : "muxer16.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "./binary_logic",
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
				"name" : "register.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/seq_logic",
				"patcherrelativepath" : "./seq_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bit.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/seq_logic",
				"patcherrelativepath" : "./seq_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inc16.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "./binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "add16.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "./binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "halfadder.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "./binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xor.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "./binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fulladder.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "./binary_logic",
				"type" : "JSON",
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
				"name" : "or8way.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "./binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "not16.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "./binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "and16.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "./binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
