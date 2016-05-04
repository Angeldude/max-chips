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
		"rect" : [ 248.0, 236.0, 720.0, 385.0 ],
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
					"annotation" : "reset",
					"comment" : "reset",
					"id" : "obj-6",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.75, 49.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 273.0, 85.0, 110.5, 20.0 ],
					"text" : "ROM32k",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Apple Chancery",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 47,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "int", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 129.75, 172.0, 425.0, 25.0 ],
					"text" : "CPU Hack",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.795971, 0.423171, 1.0 ],
					"color" : [ 0.839216, 0.761242, 0.603503, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 32,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 224.0, 247.0, 257.5, 20.0 ],
					"text" : "DataMem Zeus",
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 472.0, 270.0, 564.0, 270.0, 564.0, 159.0, 342.25, 159.0 ],
					"source" : [ "obj-1", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 456.100006, 279.0, 564.0, 279.0, 564.0, 159.0, 329.5625, 159.0 ],
					"source" : [ "obj-1", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 440.200012, 279.0, 564.0, 279.0, 564.0, 159.0, 316.875, 159.0 ],
					"source" : [ "obj-1", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 424.299988, 279.0, 564.0, 279.0, 564.0, 159.0, 304.1875, 159.0 ],
					"source" : [ "obj-1", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 408.399994, 279.0, 564.0, 279.0, 564.0, 159.0, 291.5, 159.0 ],
					"source" : [ "obj-1", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 392.5, 279.0, 114.0, 279.0, 114.0, 159.0, 278.8125, 159.0 ],
					"source" : [ "obj-1", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 376.600006, 279.0, 114.0, 279.0, 114.0, 159.0, 266.125, 159.0 ],
					"source" : [ "obj-1", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 360.700012, 279.0, 114.0, 279.0, 114.0, 159.0, 253.4375, 159.0 ],
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 344.799988, 279.0, 114.0, 279.0, 114.0, 159.0, 240.75, 159.0 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 328.899994, 279.0, 114.0, 279.0, 114.0, 159.0, 228.0625, 159.0 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 313.0, 279.0, 114.0, 279.0, 114.0, 159.0, 215.375, 159.0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.100006, 279.0, 114.0, 279.0, 114.0, 159.0, 202.6875, 159.0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 281.200012, 279.0, 114.0, 279.0, 114.0, 159.0, 190.0, 159.0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 265.299988, 279.0, 114.0, 279.0, 114.0, 159.0, 177.3125, 159.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 249.399994, 267.0, 114.0, 267.0, 114.0, 159.0, 164.625, 159.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 233.5, 267.0, 114.0, 267.0, 114.0, 159.0, 151.9375, 159.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 545.25, 234.0, 348.903229, 234.0 ],
					"source" : [ "obj-2", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 536.423889, 234.0, 341.209686, 234.0 ],
					"source" : [ "obj-2", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 527.597839, 234.0, 333.516144, 234.0 ],
					"source" : [ "obj-2", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 518.771729, 234.0, 325.822571, 234.0 ],
					"source" : [ "obj-2", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 509.945648, 234.0, 318.129028, 234.0 ],
					"source" : [ "obj-2", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 501.119568, 234.0, 310.435486, 234.0 ],
					"source" : [ "obj-2", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 492.293488, 234.0, 302.741943, 234.0 ],
					"source" : [ "obj-2", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 483.467377, 234.0, 295.048401, 234.0 ],
					"source" : [ "obj-2", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 474.641296, 234.0, 287.354828, 234.0 ],
					"source" : [ "obj-2", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 465.815216, 234.0, 279.661285, 234.0 ],
					"source" : [ "obj-2", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 456.989136, 234.0, 271.967743, 234.0 ],
					"source" : [ "obj-2", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 448.163055, 234.0, 264.2742, 234.0 ],
					"source" : [ "obj-2", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 439.336945, 234.0, 256.580658, 234.0 ],
					"source" : [ "obj-2", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 430.510864, 234.0, 248.8871, 234.0 ],
					"source" : [ "obj-2", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 421.684784, 234.0, 241.193542, 234.0 ],
					"source" : [ "obj-2", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.858704, 234.0, 233.5, 234.0 ],
					"source" : [ "obj-2", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 31 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 404.032623, 234.0, 472.0, 234.0 ],
					"source" : [ "obj-2", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 30 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 395.206512, 234.0, 464.306458, 234.0 ],
					"source" : [ "obj-2", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 386.380432, 234.0, 456.612915, 234.0 ],
					"source" : [ "obj-2", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 377.554352, 234.0, 448.919342, 234.0 ],
					"source" : [ "obj-2", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 368.728271, 234.0, 441.2258, 234.0 ],
					"source" : [ "obj-2", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 359.902161, 234.0, 433.532257, 234.0 ],
					"source" : [ "obj-2", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 351.07608, 234.0, 425.838715, 234.0 ],
					"source" : [ "obj-2", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 342.25, 234.0, 418.145172, 234.0 ],
					"source" : [ "obj-2", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.42392, 234.0, 410.451599, 234.0 ],
					"source" : [ "obj-2", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 324.597839, 234.0, 402.758057, 234.0 ],
					"source" : [ "obj-2", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 315.771729, 234.0, 395.064514, 234.0 ],
					"source" : [ "obj-2", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 306.945648, 234.0, 387.370972, 234.0 ],
					"source" : [ "obj-2", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 298.119568, 234.0, 379.677429, 234.0 ],
					"source" : [ "obj-2", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 289.293488, 234.0, 371.983856, 234.0 ],
					"source" : [ "obj-2", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 280.467377, 234.0, 364.290314, 234.0 ],
					"source" : [ "obj-2", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 271.641296, 234.0, 356.596771, 234.0 ],
					"source" : [ "obj-2", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 262.815216, 207.0, 114.0, 207.0, 114.0, 72.0, 374.0, 72.0 ],
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 253.989136, 207.0, 114.0, 207.0, 114.0, 72.0, 367.464294, 72.0 ],
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 245.16304, 207.0, 114.0, 207.0, 114.0, 72.0, 360.928558, 72.0 ],
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 236.33696, 207.0, 114.0, 207.0, 114.0, 72.0, 354.392853, 72.0 ],
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 227.510864, 207.0, 114.0, 207.0, 114.0, 72.0, 347.857147, 72.0 ],
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 218.684784, 207.0, 114.0, 207.0, 114.0, 72.0, 341.321442, 72.0 ],
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 209.858688, 207.0, 114.0, 207.0, 114.0, 72.0, 334.785706, 72.0 ],
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 201.032608, 207.0, 114.0, 207.0, 114.0, 72.0, 328.25, 72.0 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 192.206528, 207.0, 114.0, 207.0, 114.0, 72.0, 321.714294, 72.0 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 183.380432, 207.0, 114.0, 207.0, 114.0, 72.0, 315.178558, 72.0 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.554352, 207.0, 114.0, 207.0, 114.0, 72.0, 308.642853, 72.0 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 165.728256, 207.0, 114.0, 207.0, 114.0, 72.0, 302.107147, 72.0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 156.902176, 207.0, 114.0, 207.0, 114.0, 72.0, 295.571442, 72.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 148.07608, 198.0, 114.0, 198.0, 114.0, 81.0, 289.035706, 81.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 139.25, 198.0, 114.0, 198.0, 114.0, 81.0, 282.5, 81.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 32 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.0, 159.0, 545.25, 159.0 ],
					"source" : [ "obj-3", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 31 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 367.899994, 159.0, 532.5625, 159.0 ],
					"source" : [ "obj-3", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 30 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 361.799988, 159.0, 519.875, 159.0 ],
					"source" : [ "obj-3", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 355.700012, 159.0, 507.1875, 159.0 ],
					"source" : [ "obj-3", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 349.600006, 159.0, 494.5, 159.0 ],
					"source" : [ "obj-3", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 343.5, 159.0, 481.8125, 159.0 ],
					"source" : [ "obj-3", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 337.399994, 159.0, 469.125, 159.0 ],
					"source" : [ "obj-3", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 331.299988, 159.0, 456.4375, 159.0 ],
					"source" : [ "obj-3", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 325.200012, 159.0, 443.75, 159.0 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 319.100006, 159.0, 431.0625, 159.0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 313.0, 159.0, 418.375, 159.0 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 306.899994, 159.0, 405.6875, 159.0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 300.799988, 159.0, 393.0, 159.0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.700012, 159.0, 380.3125, 159.0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 288.600006, 159.0, 367.625, 159.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 282.5, 159.0, 354.9375, 159.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 35.25, 159.0, 139.25, 159.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "DataMem.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/major_chips",
				"patcherrelativepath" : ".",
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
				"name" : "CPU.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/major_chips",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PC.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/major_chips",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ALU.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/major_chips",
				"patcherrelativepath" : ".",
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
				"name" : "or8way.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/binary_logic",
				"patcherrelativepath" : "../binary_logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ROM32k.maxpat",
				"bootpath" : "/Users/angelman/Desktop/com_sim/major_chips",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
