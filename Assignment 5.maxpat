{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 675.0, 79.0, 571.0, 891.0 ],
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
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1410.800000905990601, 456.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1483.800000905990601, 754.0, 376.0, 22.0 ],
					"text" : "jit.gl.model multiples @lighting_enable 1 @smooth_shading 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1450.800000905990601, 452.0, 261.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"id" : "obj-40",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1483.800000905990601, 625.0, 298.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "anchor",
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.800000905990601, 581.0, 309.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "gl_color",
					"id" : "obj-43",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1784.800000905990601, 626.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1076.0, 821.726030051708221, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.499955415725708, 80.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1076.0, 871.059374392032623, 69.0, 22.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1234.5, 882.726030051708221, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.499955415725708, 65.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1234.5, 930.059374392032623, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.0, 944.726028144359589, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1234.5, 980.726028144359589, 62.0, 22.0 ],
					"text" : "drunk 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1076.0, 921.726028144359589, 73.0, 22.0 ],
					"text" : "random 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1076.0, 980.726028144359589, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 128.999988079071045, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1076.0, 1049.226028144359589, 101.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "rotatexyz $1 $1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.800000905990601, 486.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 904.800000905990601, 784.0, 376.0, 22.0 ],
					"text" : "jit.gl.model multiples @lighting_enable 1 @smooth_shading 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-33",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.800000905990601, 482.0, 261.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.800000905990601, 655.0, 298.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "anchor",
					"id" : "obj-16",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.800000905990601, 611.0, 309.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "gl_color",
					"id" : "obj-17",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1205.800000905990601, 656.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Subdivide video input and scramble the pieces ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.scramblr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 203.800000905990601, 516.99999874830246, 228.0, 140.0 ],
					"prototypename" : "pixl",
					"varname" : "scramblr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 277.800000905990601, 1033.699997663497925, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Function-based pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1patternmappr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 428.800001204013824, 280.49999874830246, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "1patternmappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 196.800000905990601, 998.799997687339783, 187.0, 22.0 ],
					"text" : "jit.world outputs @dim 1920 1080"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## 4 VIZZIE LFO data generators ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4oscil8r.maxpat",
					"numinlets" : 18,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 428.800001204013824, 101.99999874830246, 608.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "4oscil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using chromakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 203.800000905990601, 681.199997782707214, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.800000905990601, 89.99999874830246, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "bang", "" ],
					"patching_rect" : [ 203.800000905990601, 128.49999874830246, 141.0, 76.0 ],
					"text" : "jit.world multiples @visible 0 @output_texture 1 @dim 1920 1080 @erase_color 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.800000905990601, 89.99999874830246, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 841.300000905990601, 546.0, 816.300000905990601, 546.0, 816.300000905990601, 771.0, 914.300000905990601, 771.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 914.300000905990601, 678.0, 914.300000905990601, 678.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 936.300000905990601, 636.0, 891.300000905990601, 636.0, 891.300000905990601, 771.0, 914.300000905990601, 771.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1215.300000905990601, 771.0, 914.300000905990601, 771.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 881.300000905990601, 546.0, 816.300000905990601, 546.0, 816.300000905990601, 771.0, 914.300000905990601, 771.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1420.300000905990601, 516.0, 1395.300000905990601, 516.0, 1395.300000905990601, 741.0, 1493.300000905990601, 741.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1085.5, 1003.726028144359589, 1085.5, 1003.726028144359589 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1085.5, 931.726028144359589, 1085.5, 931.726028144359589 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1085.5, 940.726028144359589, 1194.5, 940.726028144359589 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1460.300000905990601, 516.0, 1395.300000905990601, 516.0, 1395.300000905990601, 741.0, 1493.300000905990601, 741.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1493.300000905990601, 648.0, 1493.300000905990601, 648.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1515.300000905990601, 606.0, 1470.300000905990601, 606.0, 1470.300000905990601, 741.0, 1493.300000905990601, 741.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1244.0, 1003.726028144359589, 1135.5, 1003.726028144359589, 1135.5, 967.726028144359589, 1085.5, 967.726028144359589 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1794.300000905990601, 741.0, 1493.300000905990601, 741.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1194.5, 976.726028144359589, 1244.0, 976.726028144359589 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 438.300001204013824, 669.450000286102295, 278.133334239323915, 669.450000286102295 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 213.300000905990601, 122.99999874830246, 190.800000905990601, 122.99999874830246, 190.800000905990601, 833.800000190734863, 206.300000905990601, 833.800000190734863 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 6 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 8 ],
					"order" : 0,
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 4 ],
					"order" : 1,
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 5 ],
					"order" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 1,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 7 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-11" : [ "range[4]", "range", 0 ],
			"obj-18::obj-15" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-18::obj-22" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-18::obj-28" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-18::obj-29" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-18::obj-32" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-18::obj-33" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-18::obj-37" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-18::obj-39::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-18::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-18::obj-48" : [ "fade", "fade", 0 ],
			"obj-18::obj-53" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-18::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-18::obj-59" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-18::obj-9" : [ "tolerance", "tolerance", 0 ],
			"obj-3::obj-100" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-3::obj-107" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-3::obj-110" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-3::obj-115" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-3::obj-116" : [ "Tiling probatility", "Tiling probatility", 0 ],
			"obj-3::obj-121" : [ "Offset probability", "Offset probability", 0 ],
			"obj-3::obj-13" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-3::obj-14" : [ "range[3]", "range", 0 ],
			"obj-3::obj-29" : [ "Vertical", "Vertical", 0 ],
			"obj-3::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-3::obj-68" : [ "Horizontal", "Horizontal", 0 ],
			"obj-3::obj-8" : [ "Reset", "Reset", 0 ],
			"obj-48::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-48::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-48::obj-107" : [ "Function", "Function", 0 ],
			"obj-48::obj-125" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-48::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-48::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-48::obj-178" : [ "Multiplier", "Multiplier", 0 ],
			"obj-48::obj-191" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-48::obj-201" : [ "Rot boundmode", "Rot boundmode", 0 ],
			"obj-48::obj-26" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-48::obj-27" : [ "Yoffset", "Yoffset", 0 ],
			"obj-48::obj-278" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-48::obj-31" : [ "1E_zoom[1]", "Zoom", 0 ],
			"obj-48::obj-32" : [ "Zoom range", "Zoom range", 1 ],
			"obj-48::obj-34" : [ "Zoom", "Zoom", 0 ],
			"obj-48::obj-35" : [ "Xoffset", "Xoffset", 0 ],
			"obj-48::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-48::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-48::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-48::obj-56" : [ "Boundmode", "Boundmode", 0 ],
			"obj-54::obj-10" : [ "frequency[9]", "frequency", 0 ],
			"obj-54::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-54::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-54::obj-12" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-54::obj-126" : [ "pictctrl[100]", "pictctrl[3]", 0 ],
			"obj-54::obj-13" : [ "phase[13]", "phase", 0 ],
			"obj-54::obj-130" : [ "pictctrl[101]", "pictctrl[3]", 0 ],
			"obj-54::obj-150" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"obj-54::obj-151" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-54::obj-174" : [ "pictctrl[92]", "pictctrl[3]", 0 ],
			"obj-54::obj-178" : [ "pictctrl[93]", "pictctrl[3]", 0 ],
			"obj-54::obj-185" : [ "toggle[38]", "toggle", 0 ],
			"obj-54::obj-187" : [ "multiplier[39]", "multiplier", 0 ],
			"obj-54::obj-188" : [ "ReTriggerA[5]", "Re-Trigger", 0 ],
			"obj-54::obj-191" : [ "phase[15]", "phase", 0 ],
			"obj-54::obj-201" : [ "pictctrl[94]", "pictctrl[3]", 0 ],
			"obj-54::obj-202" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-54::obj-220" : [ "pictctrl[96]", "pictctrl[3]", 0 ],
			"obj-54::obj-224" : [ "pictctrl[97]", "pictctrl[3]", 0 ],
			"obj-54::obj-243" : [ "pictctrl[98]", "pictctrl[3]", 0 ],
			"obj-54::obj-244" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-54::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-54::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-54::obj-278" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-54::obj-297" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-54::obj-304" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-54::obj-311" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-54::obj-318" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-54::obj-32" : [ "phase[12]", "phase", 0 ],
			"obj-54::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-54::obj-69" : [ "SpectraLFOShape[1]", "Shape", 0 ],
			"obj-54::obj-74" : [ "multiplier[38]", "multiplier", 0 ],
			"obj-54::obj-75" : [ "SpectraLFOShape[3]", "Shape", 0 ],
			"obj-54::obj-76" : [ "phase[14]", "phase", 0 ],
			"obj-54::obj-81" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-54::obj-85" : [ "toggle[35]", "toggle", 0 ],
			"obj-54::obj-87" : [ "toggle[36]", "toggle", 0 ],
			"obj-54::obj-89" : [ "toggle[37]", "toggle", 0 ],
			"obj-54::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-54::obj-92" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-54::obj-94" : [ "multiplier[36]", "multiplier", 0 ],
			"obj-54::obj-96" : [ "multiplier[37]", "multiplier", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-18::obj-48" : 				{
					"parameter_longname" : "fade",
					"parameter_shortname" : "fade"
				}
,
				"obj-18::obj-9" : 				{
					"parameter_longname" : "tolerance",
					"parameter_shortname" : "tolerance"
				}
,
				"obj-3::obj-13" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-48::obj-191" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-48::obj-26" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-54::obj-10" : 				{
					"parameter_longname" : "frequency[9]",
					"parameter_shortname" : "frequency"
				}
,
				"obj-54::obj-12" : 				{
					"parameter_longname" : "SpectraLFOShape[2]",
					"parameter_shortname" : "Shape"
				}
,
				"obj-54::obj-13" : 				{
					"parameter_shortname" : "phase"
				}
,
				"obj-54::obj-185" : 				{
					"parameter_longname" : "toggle[38]",
					"parameter_shortname" : "toggle"
				}
,
				"obj-54::obj-187" : 				{
					"parameter_longname" : "multiplier[39]",
					"parameter_shortname" : "multiplier"
				}
,
				"obj-54::obj-188" : 				{
					"parameter_longname" : "ReTriggerA[5]",
					"parameter_shortname" : "Re-Trigger"
				}
,
				"obj-54::obj-191" : 				{
					"parameter_shortname" : "phase"
				}
,
				"obj-54::obj-276" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-54::obj-32" : 				{
					"parameter_shortname" : "phase"
				}
,
				"obj-54::obj-69" : 				{
					"parameter_longname" : "SpectraLFOShape[1]",
					"parameter_shortname" : "Shape"
				}
,
				"obj-54::obj-74" : 				{
					"parameter_longname" : "multiplier[38]",
					"parameter_shortname" : "multiplier"
				}
,
				"obj-54::obj-75" : 				{
					"parameter_longname" : "SpectraLFOShape[3]",
					"parameter_shortname" : "Shape"
				}
,
				"obj-54::obj-76" : 				{
					"parameter_shortname" : "phase"
				}
,
				"obj-54::obj-85" : 				{
					"parameter_longname" : "toggle[35]",
					"parameter_shortname" : "toggle"
				}
,
				"obj-54::obj-87" : 				{
					"parameter_longname" : "toggle[36]",
					"parameter_shortname" : "toggle"
				}
,
				"obj-54::obj-89" : 				{
					"parameter_longname" : "toggle[37]",
					"parameter_shortname" : "toggle"
				}
,
				"obj-54::obj-92" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-54::obj-94" : 				{
					"parameter_longname" : "multiplier[36]",
					"parameter_shortname" : "multiplier"
				}
,
				"obj-54::obj-96" : 				{
					"parameter_longname" : "multiplier[37]",
					"parameter_shortname" : "multiplier"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "FD1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.4oscil8r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1patternmappr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monotile.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.scramblr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"1E_zoom[1]" : 0.087536,
						"Boundmode" : 0.0,
						"FreqMode[4]" : 0.0,
						"Function" : 4.377555370330811,
						"Horizontal" : 33.0,
						"Multiplier" : 0.081900114349182,
						"Offset probability" : 50.0,
						"ReTriggerA[5]" : 3.0,
						"Reset" : 0.0,
						"Rot boundmode" : 0.24283464566667,
						"Rotation" : -330.859842519999575,
						"SpectraLFOShape[1]" : 1.0,
						"SpectraLFOShape[2]" : 5.0,
						"SpectraLFOShape[3]" : 2.0,
						"Tiling probatility" : 75.0,
						"Vertical" : 5.0,
						"Xoffset" : 0.364796280860901,
						"Yoffset" : 0.959527559055555,
						"Zoom" : 0.91905511811111,
						"fade" : 0.5,
						"frequency[9]" : 2.511811023622046,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[7]" : 1.0,
						"live.toggle[2]" : 1.0,
						"multiplier[36]" : 1.0,
						"multiplier[37]" : 1.0,
						"multiplier[38]" : 1.0,
						"multiplier[39]" : 1.0,
						"phase[12]" : 0.0,
						"phase[13]" : 0.0,
						"phase[14]" : 0.0,
						"phase[15]" : 0.0,
						"toggle[35]" : 1.0,
						"toggle[36]" : 1.0,
						"toggle[37]" : 1.0,
						"toggle[38]" : 1.0,
						"tolerance" : 0.5,
						"blob" : 						{
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"swatch" : [ 1.0, 0.71764705882353, 0.71764705882353, 1.0, 0.0, 1.0, 0.858823529411765 ],
							"textbutton[5]" : [ 1 ],
							"textbutton[7]" : [ 1 ],
							"Zoom range" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "FD1",
						"origin" : "FD1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1E_zoom[1]" : 0.087536,
									"Boundmode" : 0.0,
									"FreqMode[4]" : 0.0,
									"Function" : 4.377555370330811,
									"Horizontal" : 33.0,
									"Multiplier" : 0.081900114349182,
									"Offset probability" : 50.0,
									"ReTriggerA[5]" : 3.0,
									"Reset" : 0.0,
									"Rot boundmode" : 0.24283464566667,
									"Rotation" : -330.859842519999575,
									"SpectraLFOShape[1]" : 1.0,
									"SpectraLFOShape[2]" : 5.0,
									"SpectraLFOShape[3]" : 2.0,
									"Tiling probatility" : 75.0,
									"Vertical" : 5.0,
									"Xoffset" : 0.364796280860901,
									"Yoffset" : 0.959527559055555,
									"Zoom" : 0.91905511811111,
									"fade" : 0.5,
									"frequency[9]" : 2.511811023622046,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[7]" : 1.0,
									"live.toggle[2]" : 1.0,
									"multiplier[36]" : 1.0,
									"multiplier[37]" : 1.0,
									"multiplier[38]" : 1.0,
									"multiplier[39]" : 1.0,
									"phase[12]" : 0.0,
									"phase[13]" : 0.0,
									"phase[14]" : 0.0,
									"phase[15]" : 0.0,
									"toggle[35]" : 1.0,
									"toggle[36]" : 1.0,
									"toggle[37]" : 1.0,
									"toggle[38]" : 1.0,
									"tolerance" : 0.5,
									"blob" : 									{
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"swatch" : [ 1.0, 0.71764705882353, 0.71764705882353, 1.0, 0.0, 1.0, 0.858823529411765 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"Zoom range" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "FD1",
							"filename" : "FD1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "40371b0df5056f1f5baaf20b3da09e64"
						}

					}
 ]
			}

		}

	}

}
