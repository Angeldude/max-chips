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
		"rect" : [ 241.0, 133.0, 640.0, 480.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 401.0, 83.0, 68.0, 20.0 ],
					"text" : "dmux4way"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 30,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 113.5, 291.0, 410.5, 20.0 ],
					"text" : "screen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 31,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 119.0, 208.0, 424.0, 20.0 ],
					"text" : "ram16k feng-shui"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "ram16k.maxpat",
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
				"name" : "screen.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/IO",
				"patcherrelativepath" : "../IO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dmux4way.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "../binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dmuxer.maxpat",
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
 ]
	}

}
