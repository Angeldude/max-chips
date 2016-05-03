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
		"rect" : [ 517.0, 149.0, 640.0, 480.0 ],
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
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 30,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 132.5, 295.0, 410.5, 20.0 ],
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
					"text" : "ram16k one"
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
 ]
	}

}
