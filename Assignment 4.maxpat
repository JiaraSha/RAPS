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
		"rect" : [ 34.0, 77.0, 1213.0, 570.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1227.0, 328.0, 96.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Spectral Image Filter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1737.5, 834.0, 427.0, 214.0 ],
					"varname" : "bp.Spectral Image Filter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1276.0, 872.0, 96.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1456.0, 1053.333355247974396, 190.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.ranger[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.0, 770.333336189929923, 190.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.ranger",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Up/downsample video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zamplr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 1180.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zamplr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## RGB easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.3easemappr.maxpat",
					"numinlets" : 27,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 900.333336189929923, 600.0, 260.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create video \"meta images\"## ",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fractalizr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 750.333336189929923, 258.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "fractalizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using math operations ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.500003308057785, 882.0, 118.0, 130.0 ],
					"varname" : "oper8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and their composite ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.500003308057785, 721.936169505119324, 168.0, 130.0 ],
					"varname" : "mixfadr",
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 479.0, 587.833336189929923, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 65.500003308057785, 1067.0, 154.5, 123.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-97",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1434.574123501777649, 734.787233710289001, 190.0, 116.0 ],
					"varname" : "bp.Flanger[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-96",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Xfade.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1276.0, 728.936169505119324, 135.0, 116.0 ],
					"varname" : "bp.Xfade[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-95",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1276.0, 577.936169505119324, 280.0, 116.0 ],
					"varname" : "bp.Cloud[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1276.0, 436.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-90",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1569.5, 242.0, 179.0, 116.0 ],
					"varname" : "bp.Cell[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1737.5, 577.936169505119324, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1737.5, 1090.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1372.0, 235.0, 179.0, 116.0 ],
					"varname" : "bp.Cell[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1048.0, 621.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1372.0, 109.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Chorus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1737.5, 420.333336189929923, 187.0, 116.0 ],
					"varname" : "bp.Chorus",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1254.0, 186.0, 95.0, 116.0 ],
					"varname" : "bp.Noise",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-60",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.666674196720123, 231.541665569488543, 228.0, 106.0 ],
					"text" : "loadmess will output any messages that you write into the object, when you open the patch ~~~~ unpack takes a list of messages and seperates them into individual messages that will be sent out of each output you create "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-45",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.000003308057785, 779.333336189929923, 175.0, 51.0 ],
					"text" : "adds the composite video and the third video together for the final output"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-42",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.000003308057785, 635.333336189929923, 170.0, 51.0 ],
					"text" : "adds the first and the second video together into one composit video"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.000003308057785, 750.333336189929923, 156.0, 24.0 ],
					"text" : "set the operation to +",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.000003308057785, 599.333336189929923, 156.0, 24.0 ],
					"text" : "set the operation to +",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using math operations ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.500003308057785, 571.0, 118.0, 130.0 ],
					"varname" : "oper8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.000003308057785, 8.000001759418524, 136.0, 24.0 ],
					"text" : "turn all 3 metros on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.000003308057785, 8.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.500003308057785, 283.416665569488543, 4.0, 538.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 1,
					"id" : "obj-35",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.000003308057785, 203.416665569488543, 57.0, 79.0 ],
					"text" : "FIRST: turn on the jit.world",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-34",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.000003308057785, 60.000001759418524, 73.0, 106.0 ],
					"text" : "read in a HAP encoded video file for each jit.movie"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.000003308057785, 148.33333618992998, 235.0, 51.0 ],
					"text" : "puts the word frame in front of the number so that jit.movie understands it as a message to jump to that frame"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.000003308057785, 49.500001759418524, 250.0, 37.0 ],
					"text" : "this number sets the interval for the metro to bang the frame number, change it!"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.000003308057785, 120.000001759418524, 291.0, 24.0 ],
					"text" : "this number sets the frame to jump to, change it!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 927.000003308057785, 57.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 883.000003308057785, 89.000001759418524, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.000003308057785, 121.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.000003308057785, 162.83333618992998, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.500003308057785, 162.83333618992998, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.000003308057785, 57.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 506.000003308057785, 89.000001759418524, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.000003308057785, 121.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.000003308057785, 162.83333618992998, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.500003308057785, 162.83333618992998, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.000003308057785, 57.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.400003308057876, 328.0, 207.0, 22.0 ],
					"text" : "loadmess 0.33 0. 0.66 1. 0.66 0. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.400003308057876, 328.0, 221.0, 22.0 ],
					"text" : "loadmess 0.33 0. 0.66 1. 0.33 0. 0.66 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.400003308057791, 328.0, 207.0, 22.0 ],
					"text" : "loadmess 0.33 0. 0.66 1. 0. 0. 0.33 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 126.000003308057785, 89.000001759418524, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.000003308057785, 121.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.000003308057785, 162.83333618992998, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 861.400003308057876, 359.0, 256.299999999999955, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 484.400003308057876, 359.0, 167.0, 22.0 ],
					"text" : "unpack 0.22 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 104.400003308057791, 359.0, 256.299999999999955, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.500003308057785, 395.0, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.500003308057785, 395.0, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.500003308057785, 395.0, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 865.666674196720123, 235.666665569488543, 113.0, 84.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 827.500003308057785, 201.33333618992998, 260.0, 22.0 ],
					"text" : "jit.movie @engine viddll hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 488.666674196720123, 235.666665569488543, 113.0, 84.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 450.500003308057785, 201.33333618992998, 260.0, 22.0 ],
					"text" : "jit.movie @engine viddll hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 108.666674196720123, 235.666665569488543, 179.333329111337662, 90.333334430511457 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.500003308057785, 825.000001759418524, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 216.500003308057785, 1053.333355247974396, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 60.000003308057785, 1019.333336189929923, 332.0, 22.0 ],
					"text" : "jit.world gransynth @dim 1920 1080 @erase_color 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 70.500003308057785, 201.33333618992998, 260.0, 22.0 ],
					"text" : "jit.movie @engine viddll hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.500003308057785, 168.000001759418524, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.500003308057785, 815.708334544162881, 38.0, 42.583334430511457 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 8 ],
					"source" : [ "obj-31", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 7 ],
					"source" : [ "obj-31", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 6 ],
					"source" : [ "obj-31", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"source" : [ "obj-31", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 8 ],
					"source" : [ "obj-37", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 7 ],
					"source" : [ "obj-37", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"source" : [ "obj-37", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"source" : [ "obj-37", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 135.500003308057785, 43.000000879709262, 515.500003308057785, 43.000000879709262 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 135.500003308057785, 36.000000879709262, 892.500003308057785, 36.000000879709262 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 8 ],
					"source" : [ "obj-41", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"source" : [ "obj-41", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"source" : [ "obj-41", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"source" : [ "obj-41", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 3 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 4,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 3,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 2,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 2,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 3 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22::obj-190" : [ "X output", "X output", 0 ],
			"obj-94::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-47::obj-59" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-48::obj-39" : [ "umenu[11]", "umenu", 0 ],
			"obj-53::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-97::obj-28" : [ "Center[2]", "Center", 0 ],
			"obj-53::obj-466" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-53::obj-420" : [ "R rotation[3]", "R rotation", 0 ],
			"obj-21::obj-150" : [ "Y crop[2]", "Y crop", 0 ],
			"obj-22::obj-200" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-53::obj-380" : [ "R x offset[1]", "R x offset", 0 ],
			"obj-53::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-79::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-71::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-97::obj-23" : [ "bypass[4]", "bypass", 0 ],
			"obj-48::obj-21" : [ "range[19]", "range", 0 ],
			"obj-52::obj-53" : [ "pictctrl[214]", "pictctrl[1]", 0 ],
			"obj-53::obj-538" : [ "B y offset[2]", "B y offset", 0 ],
			"obj-20::obj-121" : [ "Erase[1]", "Erase", 0 ],
			"obj-21::obj-209" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-96::obj-1" : [ "Fade[1]", "Fade", 0 ],
			"obj-58::obj-63" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-78::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-71::obj-37" : [ "Mute[5]", "Mute", 0 ],
			"obj-71::obj-29" : [ "3", "3", 0 ],
			"obj-52::obj-17" : [ "vertical[4]", "vertical", 0 ],
			"obj-53::obj-437" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-57::obj-50" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-57::obj-94" : [ "umenu[14]", "umenu", 0 ],
			"obj-20::obj-49" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-94::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-53::obj-556" : [ "B multiplier[4]", "B multiplier", 0 ],
			"obj-53::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-20::obj-200" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-53::obj-428" : [ "range[1]", "range", 0 ],
			"obj-63::obj-25" : [ "CV", "CV", 0 ],
			"obj-20::obj-128" : [ "range[14]", "range", 0 ],
			"obj-21::obj-111" : [ "Use dest[2]", "Use dest", 0 ],
			"obj-94::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-49::obj-39" : [ "umenu[12]", "umenu", 0 ],
			"obj-53::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-53::obj-584" : [ "range[10]", "range", 0 ],
			"obj-22::obj-28" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-94::obj-46" : [ "Offset[12]", "Offset", 0 ],
			"obj-95::obj-129" : [ "CV2[4]", "CV2", 0 ],
			"obj-61::obj-69" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-20::obj-151" : [ "X crop[1]", "X crop", 0 ],
			"obj-75::obj-52" : [ "Level[2]", "Level", 0 ],
			"obj-57::obj-68" : [ "horizontal[3]", "horizontal", 0 ],
			"obj-22::obj-49" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-96::obj-22" : [ "CV[4]", "CV", 0 ],
			"obj-53::obj-462" : [ "G x offset[2]", "G x offset", 0 ],
			"obj-22::obj-150" : [ "Y crop", "Y crop", 0 ],
			"obj-97::obj-1" : [ "Width[3]", "Width", 0 ],
			"obj-48::obj-51" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-22::obj-51" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-75::obj-55" : [ "DSP[1]", "DSP", 0 ],
			"obj-53::obj-506" : [ "G Zoom[4]", "G zoom", 0 ],
			"obj-21::obj-189" : [ "Y output[2]", "Y output", 0 ],
			"obj-71::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-47::obj-32" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-52::obj-47" : [ "pictctrl[212]", "pictctrl[1]", 0 ],
			"obj-58::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-21::obj-28" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-95::obj-45" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-53::obj-481" : [ "umenu[44]", "umenu", 0 ],
			"obj-53::obj-427" : [ "H Zoom[5]", "H zoom", 0 ],
			"obj-21::obj-8" : [ "range[6]", "range", 0 ],
			"obj-79::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-71::obj-39" : [ "1", "1", 0 ],
			"obj-95::obj-20" : [ "Mute[13]", "Mute", 0 ],
			"obj-53::obj-430" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-21::obj-204" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-79::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-79::obj-95" : [ "Steps[9]", "Steps", 0 ],
			"obj-53::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-64::obj-39" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-20::obj-51" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-76::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-58::obj-64" : [ "slider[2]", "slider[2]", 0 ],
			"obj-22::obj-111" : [ "Use dest", "Use dest", 0 ],
			"obj-78::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-76::obj-20" : [ "power[1]", "power", 0 ],
			"obj-47::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-53::obj-461" : [ "G y offset[1]", "G y offset", 0 ],
			"obj-53::obj-400" : [ "R multiplier[3]", "R multiplier", 0 ],
			"obj-64::obj-64" : [ "umenu[5]", "umenu", 0 ],
			"obj-21::obj-49" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-76::obj-13::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-53::obj-475" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-53::obj-576" : [ "B rotation[2]", "B rotation", 0 ],
			"obj-21::obj-113" : [ "Use src[2]", "Use src", 0 ],
			"obj-43::obj-39" : [ "umenu[10]", "umenu", 0 ],
			"obj-78::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-90::obj-13::obj-2" : [ "pastebang[4]", "pastebang", 0 ],
			"obj-53::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-53::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-58::obj-4" : [ "range[15]", "range", 0 ],
			"obj-94::obj-36" : [ "PW", "PW", 0 ],
			"obj-95::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-53::obj-419" : [ "rotation[6]", "rotation", 0 ],
			"obj-58::obj-70" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-63::obj-73::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-20::obj-190" : [ "X output[1]", "X output", 0 ],
			"obj-65::obj-1" : [ "Width[1]", "Width", 0 ],
			"obj-95::obj-107" : [ "Linear[2]", "Linear", 0 ],
			"obj-47::obj-22" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-53::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-22::obj-204" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-79::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-47::obj-9" : [ "tolerance", "tolerance", 0 ],
			"obj-47::obj-53" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-22::obj-189" : [ "Y output", "Y output", 0 ],
			"obj-94::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-52::obj-16" : [ "horizontal[4]", "horizontal", 0 ],
			"obj-62::obj-39" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-63::obj-7" : [ "bypass", "bypass", 0 ],
			"obj-20::obj-28" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-65::obj-2" : [ "Rate[1]", "Rate", 0 ],
			"obj-79::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-76::obj-28" : [ "Duration[3]", "Duration", 0 ],
			"obj-63::obj-44" : [ "brightness", "brightness", 0 ],
			"obj-43::obj-3" : [ "range[4]", "range", 0 ],
			"obj-79::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-21::obj-89" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-21::obj-121" : [ "Erase[2]", "Erase", 0 ],
			"obj-65::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-53::obj-508" : [ "G zoom[1]", "G zoom", 0 ],
			"obj-61::obj-3" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-20::obj-7" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-75::obj-22" : [ "Mute[8]", "Mute", 0 ],
			"obj-71::obj-33" : [ "4", "4", 0 ],
			"obj-52::obj-2" : [ "range[27]", "range", 0 ],
			"obj-53::obj-388" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-57::obj-28" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-57::obj-101" : [ "umenu[15]", "umenu", 0 ],
			"obj-58::obj-3" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-62::obj-6" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-20::obj-77" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-79::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-53::obj-472" : [ "umenu[38]", "umenu[6]", 0 ],
			"obj-53::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-53::obj-509" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-53::obj-429" : [ "H zoom[6]", "H zoom", 0 ],
			"obj-21::obj-7" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-51::obj-69" : [ "NoiseType", "NoiseType", 0 ],
			"obj-57::obj-21" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-22::obj-128" : [ "range[24]", "range", 0 ],
			"obj-22::obj-113" : [ "Use src", "Use src", 0 ],
			"obj-95::obj-24" : [ "Freq[4]", "Freq", 0 ],
			"obj-53::obj-507" : [ "range[11]", "range", 0 ],
			"obj-53::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-22::obj-7" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-95::obj-46" : [ "Offset[13]", "Offset", 0 ],
			"obj-53::obj-375" : [ "umenu[41]", "umenu[6]", 0 ],
			"obj-53::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-21::obj-151" : [ "X crop[2]", "X crop", 0 ],
			"obj-43::obj-51" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-95::obj-331" : [ "WaveformCloud[1]", "Waveform", 0 ],
			"obj-47::obj-37" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-57::obj-100" : [ "gain", "gain", 0 ],
			"obj-65::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-53::obj-479" : [ "G multiplier[2]", "G multiplier", 0 ],
			"obj-53::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-53::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-57::obj-98" : [ "vertical[1]", "vertical", 0 ],
			"obj-20::obj-150" : [ "Y crop[1]", "Y crop", 0 ],
			"obj-47::obj-48" : [ "fade", "fade", 0 ],
			"obj-48::obj-26" : [ "crossfade[2]", "crossfade", 0 ],
			"obj-62::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-63::obj-63::obj-8" : [ "StealthInit", "StealthInit", 0 ],
			"obj-22::obj-209" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-20::obj-8" : [ "range[13]", "range", 0 ],
			"obj-71::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-96::obj-41" : [ "bypass[3]", "bypass", 0 ],
			"obj-52::obj-41" : [ "pictctrl[213]", "pictctrl[1]", 0 ],
			"obj-61::obj-4" : [ "range[16]", "range", 0 ],
			"obj-22::obj-121" : [ "Erase", "Erase", 0 ],
			"obj-21::obj-77" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-53::obj-379" : [ "R y offset", "R y offset", 0 ],
			"obj-53::obj-586" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-51::obj-55" : [ "Mute[2]", "Mute", 0 ],
			"obj-71::obj-32" : [ "2", "2", 0 ],
			"obj-49::obj-3" : [ "range[8]", "range", 0 ],
			"obj-53::obj-583" : [ "B zoom", "B zoom", 0 ],
			"obj-53::obj-440" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-53::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-58::obj-66" : [ "rslider[1]", "rslider[1]", 0 ],
			"obj-20::obj-206" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-79::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-53::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-20::obj-204" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-90::obj-48" : [ "Mype[2]", "Mype", 0 ],
			"obj-53::obj-402" : [ "umenu[2]", "umenu", 0 ],
			"obj-57::obj-99" : [ "horizontal[1]", "horizontal", 0 ],
			"obj-61::obj-64" : [ "slider[3]", "slider[2]", 0 ],
			"obj-20::obj-111" : [ "Use dest[1]", "Use dest", 0 ],
			"obj-90::obj-20" : [ "power[2]", "power", 0 ],
			"obj-53::obj-596" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-63::obj-50" : [ "contrast", "contrast", 0 ],
			"obj-22::obj-206" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-79::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-94::obj-129" : [ "CV2[3]", "CV2", 0 ],
			"obj-53::obj-539" : [ "B x offset[3]", "B x offset", 0 ],
			"obj-22::obj-151" : [ "X crop", "X crop", 0 ],
			"obj-94::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-47::obj-11" : [ "range[9]", "range", 0 ],
			"obj-52::obj-94" : [ "umenu[1]", "umenu", 0 ],
			"obj-53::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-53::obj-558" : [ "umenu[46]", "umenu", 0 ],
			"obj-53::obj-534" : [ "umenu[39]", "umenu[6]", 0 ],
			"obj-61::obj-63" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-22::obj-77" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-94::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-48::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-53::obj-499" : [ "G rotation[1]", "G rotation", 0 ],
			"obj-21::obj-190" : [ "X output[2]", "X output", 0 ],
			"obj-47::obj-28" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-61::obj-66" : [ "rslider[2]", "rslider[1]", 0 ],
			"obj-22::obj-89" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-53::obj-549" : [ "umenu[45]", "umenu[6]", 0 ],
			"obj-63::obj-3" : [ "Position", "Position", 0 ],
			"obj-20::obj-189" : [ "Y output[1]", "Y output", 0 ],
			"obj-65::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-71::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-52::obj-51" : [ "pictctrl[211]", "pictctrl[1]", 0 ],
			"obj-21::obj-51" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-90::obj-28" : [ "Duration[4]", "Duration", 0 ],
			"obj-97::obj-2" : [ "Rate[2]", "Rate", 0 ],
			"obj-53::obj-457" : [ "umenu[43]", "umenu[6]", 0 ],
			"obj-53::obj-593" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-22::obj-8" : [ "range[5]", "range", 0 ],
			"obj-49::obj-51" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-21::obj-206" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-79::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-95::obj-51" : [ "Fatness[1]", "Fatness", 0 ],
			"obj-97::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-53::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-61::obj-55" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-20::obj-209" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-57::obj-79" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-61::obj-70" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-64::obj-6" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-20::obj-89" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-47::obj-29" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-52::obj-54" : [ "umenu[3]", "umenu", 0 ],
			"obj-63::obj-80" : [ "Response", "Response", 0 ],
			"obj-21::obj-200" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-47::obj-15" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-53::obj-585" : [ "B zoom[1]", "B zoom", 0 ],
			"obj-20::obj-113" : [ "Use src[1]", "Use src", 0 ],
			"obj-21::obj-128" : [ "range[7]", "range", 0 ],
			"obj-78::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-57::obj-16" : [ "range[12]", "range", 0 ],
			"obj-75::obj-56" : [ "OutputChannel[1]", "OutputChannel", 0 ],
			"obj-94::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-53::obj-391" : [ "umenu[42]", "umenu[6]", 0 ],
			"obj-58::obj-55" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-94::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-47::obj-59" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-97::obj-28" : 				{
					"parameter_longname" : "Center[2]"
				}
,
				"obj-97::obj-23" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-21::obj-209" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-96::obj-1" : 				{
					"parameter_longname" : "Fade[1]"
				}
,
				"obj-58::obj-63" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-71::obj-37" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-53::obj-437" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-20::obj-49" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-94::obj-45" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-20::obj-200" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-20::obj-128" : 				{
					"parameter_longname" : "range[14]"
				}
,
				"obj-94::obj-51" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-49::obj-39" : 				{
					"parameter_longname" : "umenu[12]"
				}
,
				"obj-94::obj-46" : 				{
					"parameter_longname" : "Offset[12]"
				}
,
				"obj-95::obj-129" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-61::obj-69" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-75::obj-52" : 				{
					"parameter_longname" : "Level[2]"
				}
,
				"obj-96::obj-22" : 				{
					"parameter_longname" : "CV[4]"
				}
,
				"obj-97::obj-1" : 				{
					"parameter_longname" : "Width[3]"
				}
,
				"obj-48::obj-51" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-75::obj-55" : 				{
					"parameter_longname" : "DSP[1]"
				}
,
				"obj-21::obj-28" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-95::obj-45" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-79::obj-20" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-95::obj-20" : 				{
					"parameter_longname" : "Mute[13]"
				}
,
				"obj-53::obj-430" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-21::obj-204" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-79::obj-96" : 				{
					"parameter_longname" : "Pulse[1]"
				}
,
				"obj-79::obj-95" : 				{
					"parameter_longname" : "Steps[9]"
				}
,
				"obj-64::obj-39" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-20::obj-51" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-76::obj-20" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-64::obj-64" : 				{
					"parameter_longname" : "umenu[5]"
				}
,
				"obj-21::obj-49" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-76::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-90::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[4]"
				}
,
				"obj-95::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-58::obj-70" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-65::obj-1" : 				{
					"parameter_longname" : "Width[1]",
					"parameter_shortname" : "Width"
				}
,
				"obj-95::obj-107" : 				{
					"parameter_longname" : "Linear[2]"
				}
,
				"obj-47::obj-22" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-62::obj-39" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-20::obj-28" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-65::obj-2" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-76::obj-28" : 				{
					"parameter_longname" : "Duration[3]"
				}
,
				"obj-21::obj-89" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-61::obj-3" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-20::obj-7" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-75::obj-22" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-62::obj-6" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-20::obj-77" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-21::obj-7" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-95::obj-24" : 				{
					"parameter_longname" : "Freq[4]"
				}
,
				"obj-95::obj-46" : 				{
					"parameter_longname" : "Offset[13]"
				}
,
				"obj-43::obj-51" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-95::obj-331" : 				{
					"parameter_longname" : "WaveformCloud[1]"
				}
,
				"obj-47::obj-37" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-65::obj-28" : 				{
					"parameter_longname" : "Center[1]"
				}
,
				"obj-96::obj-41" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-21::obj-77" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-51::obj-55" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-53::obj-440" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-20::obj-206" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-20::obj-204" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-90::obj-48" : 				{
					"parameter_longname" : "Mype[2]"
				}
,
				"obj-53::obj-402" : 				{
					"parameter_longname" : "umenu[2]"
				}
,
				"obj-90::obj-20" : 				{
					"parameter_longname" : "power[2]"
				}
,
				"obj-94::obj-129" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-52::obj-94" : 				{
					"parameter_longname" : "umenu[1]"
				}
,
				"obj-61::obj-63" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-47::obj-28" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-21::obj-51" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-90::obj-28" : 				{
					"parameter_longname" : "Duration[4]"
				}
,
				"obj-97::obj-2" : 				{
					"parameter_longname" : "Rate[2]"
				}
,
				"obj-49::obj-51" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-21::obj-206" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-95::obj-51" : 				{
					"parameter_longname" : "Fatness[1]"
				}
,
				"obj-97::obj-3" : 				{
					"parameter_longname" : "Regen[2]"
				}
,
				"obj-61::obj-55" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-20::obj-209" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-61::obj-70" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-64::obj-6" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-20::obj-89" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-47::obj-29" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-21::obj-200" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-21::obj-128" : 				{
					"parameter_longname" : "range[7]"
				}
,
				"obj-75::obj-56" : 				{
					"parameter_longname" : "OutputChannel[1]"
				}
,
				"obj-94::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-58::obj-55" : 				{
					"parameter_longname" : "pictctrl[24]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "assignment3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.croppr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "srcdimcrop.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "dstdimcrop.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oper8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Noise.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Chorus.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gate Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cell.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Xfade.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Flanger.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fractalizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eclipse.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.3easemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "easetile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "3joiner.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zamplr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ameba.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rgb2luma.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rangr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Spectral Image Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.fp_fft.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
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
						"1" : -14.173228346456696,
						"2" : -19.842519685039413,
						"3" : -11.338582677165363,
						"4" : -22.110236220472459,
						"Attack" : 0.0,
						"B multiplier[4]" : 31.622776601683793,
						"B rotation[2]" : 0.0,
						"B x offset[3]" : 0.0,
						"B y offset[2]" : 0.0,
						"B zoom" : 0.087536,
						"B zoom[1]" : 1.0,
						"CV" : 34.645669291338521,
						"CV2[3]" : 5.511811023622047,
						"CV2[4]" : 0.0,
						"CV3[1]" : 0.0,
						"CV3[2]" : 0.0,
						"CV[4]" : 29.921259842519703,
						"Center[1]" : 1582.677165354329873,
						"Center[2]" : 1000.0,
						"ClockSelect" : 0.0,
						"DSP[1]" : 1.0,
						"Duration[3]" : 0.0,
						"Duration[4]" : 0.0,
						"Fade[1]" : 2.519685039370078,
						"Fatness[1]" : 4.886116952609921,
						"FreqMode[12]" : 0.0,
						"FreqMode[2]" : 1.0,
						"FreqMode[3]" : 0.0,
						"Freq[3]" : 7928.272748665732252,
						"Freq[4]" : 8054.574805669663874,
						"G Zoom[4]" : 1.0,
						"G multiplier[2]" : 31.622776601683793,
						"G rotation[1]" : 0.0,
						"G x offset[2]" : 0.0,
						"G y offset[1]" : 0.0,
						"G zoom[1]" : 0.021884,
						"H Zoom[5]" : 0.087536,
						"H zoom[6]" : 1.0,
						"Level[2]" : 6.0,
						"Linear[1]" : 0.0,
						"Linear[2]" : 0.0,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh4" : 0.0,
						"Mute[13]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[5]" : 0.0,
						"Mute[8]" : 0.0,
						"Mype" : 0.0,
						"Mype[2]" : 0.0,
						"NoiseType" : 0.0,
						"Offset[12]" : 11.0,
						"Offset[13]" : 12.094488188976385,
						"OutputChannel[1]" : 0.0,
						"PW" : 67.322834645669289,
						"PWM" : 44.094488188976335,
						"Position" : -3.543307086614167,
						"R multiplier[3]" : 52.566661288640383,
						"R rotation[3]" : 82.999999999999773,
						"R x offset[1]" : 0.0,
						"R y offset" : 0.0,
						"Rate[1]" : 2.43543454582722,
						"Rate[2]" : 1.653543307086613,
						"Regen[1]" : 0.76771653543307,
						"Regen[2]" : 0.700787,
						"Response" : 0.0,
						"StealthInit" : 0.0,
						"Steps[9]" : 28.0,
						"Swing amount" : 0.0,
						"Swing enable" : 0.0,
						"Sync" : 0.0,
						"Tempo" : 80.0,
						"Transport" : 1.0,
						"Waveform" : 1.0,
						"WaveformCloud[1]" : 0.0,
						"Width[1]" : 15682.54307204633551,
						"Width[3]" : 2578.575298592194031,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"bypass[3]" : 0.0,
						"bypass[4]" : 0.0,
						"crossfade[2]" : 0.920699456692913,
						"fade" : 0.791338582677165,
						"gain" : 11.0,
						"gatepct" : 80.0,
						"horizontal[1]" : 0.521836796949021,
						"horizontal[3]" : 1.0,
						"horizontal[4]" : 0.521836796949021,
						"mute[3]" : 0.0,
						"pictctrl[107]" : 1.0,
						"pictctrl[10]" : 1.0,
						"pictctrl[11]" : 1.0,
						"pictctrl[12]" : 1.0,
						"pictctrl[13]" : 1.0,
						"pictctrl[148]" : 1.0,
						"pictctrl[149]" : 1.0,
						"pictctrl[14]" : 1.0,
						"pictctrl[152]" : 1.0,
						"pictctrl[155]" : 1.0,
						"pictctrl[156]" : 1.0,
						"pictctrl[15]" : 1.0,
						"pictctrl[160]" : 1.0,
						"pictctrl[161]" : 1.0,
						"pictctrl[165]" : 1.0,
						"pictctrl[168]" : 1.0,
						"pictctrl[16]" : 1.0,
						"pictctrl[171]" : 1.0,
						"pictctrl[172]" : 1.0,
						"pictctrl[173]" : 1.0,
						"pictctrl[174]" : 1.0,
						"pictctrl[175]" : 1.0,
						"pictctrl[176]" : 1.0,
						"pictctrl[177]" : 1.0,
						"pictctrl[17]" : 1.0,
						"pictctrl[18]" : 1.0,
						"pictctrl[1]" : 1.0,
						"pictctrl[211]" : 1.0,
						"pictctrl[212]" : 1.0,
						"pictctrl[213]" : 1.0,
						"pictctrl[214]" : 1.0,
						"pictctrl[21]" : 1.0,
						"pictctrl[22]" : 1.0,
						"pictctrl[23]" : 1.0,
						"pictctrl[24]" : 1.0,
						"pictctrl[25]" : 1.0,
						"pictctrl[26]" : 1.0,
						"pictctrl[27]" : 1.0,
						"pictctrl[28]" : 1.0,
						"pictctrl[29]" : 1.0,
						"pictctrl[2]" : 1.0,
						"pictctrl[30]" : 1.0,
						"pictctrl[31]" : 1.0,
						"pictctrl[32]" : 1.0,
						"pictctrl[33]" : 1.0,
						"pictctrl[34]" : 1.0,
						"pictctrl[35]" : 1.0,
						"pictctrl[36]" : 1.0,
						"pictctrl[37]" : 1.0,
						"pictctrl[38]" : 1.0,
						"pictctrl[39]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[40]" : 1.0,
						"pictctrl[41]" : 1.0,
						"pictctrl[42]" : 1.0,
						"pictctrl[43]" : 1.0,
						"pictctrl[44]" : 1.0,
						"pictctrl[45]" : 1.0,
						"pictctrl[46]" : 1.0,
						"pictctrl[47]" : 1.0,
						"pictctrl[48]" : 1.0,
						"pictctrl[49]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[50]" : 1.0,
						"pictctrl[51]" : 1.0,
						"pictctrl[52]" : 1.0,
						"pictctrl[53]" : 1.0,
						"pictctrl[54]" : 1.0,
						"pictctrl[55]" : 1.0,
						"pictctrl[56]" : 1.0,
						"pictctrl[57]" : 1.0,
						"pictctrl[58]" : 1.0,
						"pictctrl[59]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[70]" : 1.0,
						"pictctrl[71]" : 1.0,
						"pictctrl[72]" : 1.0,
						"pictctrl[74]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[8]" : 1.0,
						"pictctrl[98]" : 1.0,
						"pictctrl[9]" : 1.0,
						"power[1]" : 0.0,
						"power[2]" : 0.0,
						"range[14]" : 1.0,
						"range[24]" : 1.0,
						"range[7]" : 1.0,
						"rotation[1]" : 1.0,
						"rotation[2]" : 1.0,
						"rotation[6]" : 1.0,
						"tolerance" : 0.665354330708661,
						"umenu[10]" : 5.0,
						"umenu[11]" : 24.0,
						"umenu[12]" : 12.0,
						"umenu[14]" : 2.0,
						"umenu[15]" : 0.0,
						"umenu[1]" : 2.616067526655923,
						"umenu[26]" : 1.0,
						"umenu[2]" : 2.0,
						"umenu[37]" : 1.0,
						"umenu[38]" : 0.0,
						"umenu[39]" : 0.0,
						"umenu[3]" : 1.0,
						"umenu[40]" : 1.0,
						"umenu[41]" : 0.0,
						"umenu[42]" : 0.0,
						"umenu[43]" : 0.0,
						"umenu[44]" : 0.0,
						"umenu[45]" : 0.0,
						"umenu[46]" : 0.0,
						"umenu[4]" : 1.0,
						"umenu[5]" : 1.0,
						"vertical[1]" : 0.586417362204724,
						"vertical[4]" : 0.523213505331185,
						"TimeMode[1]" : 1.0,
						"blob" : 						{
							"Erase" : [ 1 ],
							"Erase[1]" : [ 1 ],
							"Erase[2]" : [ 1 ],
							"PatternGrid" : [ 3, 28, 1, 0, 5, 0, 4000, 5000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse[1]" : [ 4 ],
							"Reset" : [ 1 ],
							"Use dest" : [ 0 ],
							"Use dest[1]" : [ 0 ],
							"Use dest[2]" : [ 0 ],
							"Use src" : [ 1 ],
							"Use src[1]" : [ 1 ],
							"Use src[2]" : [ 1 ],
							"X crop" : [ 0.33, 0.66 ],
							"X crop[1]" : [ 0.33, 0.66 ],
							"X crop[2]" : [ 0.33, 0.66 ],
							"X output" : [ 0.0, 0.33 ],
							"X output[1]" : [ 0.33, 0.66 ],
							"X output[2]" : [ 0.66, 1.0 ],
							"Y crop" : [ 0.0, 1.0 ],
							"Y crop[1]" : [ 0.0, 1.0 ],
							"Y crop[2]" : [ 0.0, 1.0 ],
							"Y output" : [ 0.0, 1.0 ],
							"Y output[1]" : [ 0.0, 1.0 ],
							"Y output[2]" : [ 0.0, 1.0 ],
							"brightness" : [ 1.0 ],
							"contrast" : [ 1.0 ],
							"range[10]" : [ 1 ],
							"range[11]" : [ 1 ],
							"range[12]" : [ 1 ],
							"range[13]" : [ 1 ],
							"range[15]" : [ 1 ],
							"range[16]" : [ 1 ],
							"range[19]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[27]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"rslider[1]" : [ 0.165578, 0.725923 ],
							"rslider[2]" : [ 0.181578, 0.741923 ],
							"slider[2]" : [ 0.523213505331185 ],
							"slider[3]" : [ 0.521836796949021 ],
							"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
							"sync_source" : [ 0 ],
							"textbutton[13]" : [ 1 ]
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
						"name" : "assignment 4",
						"origin" : "assignment3",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"fileref" : 						{
							"name" : "assignment3",
							"filename" : "assignment3.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "64152a00ff0ae85ea46d4db17b2a4d39"
						}
,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -14.173228346456696,
									"2" : -19.842519685039413,
									"3" : -11.338582677165363,
									"4" : -22.110236220472459,
									"Attack" : 0.0,
									"B multiplier[4]" : 31.622776601683793,
									"B rotation[2]" : 0.0,
									"B x offset[3]" : 0.0,
									"B y offset[2]" : 0.0,
									"B zoom" : 0.087536,
									"B zoom[1]" : 1.0,
									"CV" : 34.645669291338521,
									"CV2[3]" : 5.511811023622047,
									"CV2[4]" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV[4]" : 29.921259842519703,
									"Center[1]" : 1582.677165354329873,
									"Center[2]" : 1000.0,
									"ClockSelect" : 0.0,
									"DSP[1]" : 1.0,
									"Duration[3]" : 0.0,
									"Duration[4]" : 0.0,
									"Fade[1]" : 2.519685039370078,
									"Fatness[1]" : 4.886116952609921,
									"FreqMode[12]" : 0.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 0.0,
									"Freq[3]" : 7928.272748665732252,
									"Freq[4]" : 8054.574805669663874,
									"G Zoom[4]" : 1.0,
									"G multiplier[2]" : 31.622776601683793,
									"G rotation[1]" : 0.0,
									"G x offset[2]" : 0.0,
									"G y offset[1]" : 0.0,
									"G zoom[1]" : 0.021884,
									"H Zoom[5]" : 0.087536,
									"H zoom[6]" : 1.0,
									"Level[2]" : 6.0,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[8]" : 0.0,
									"Mype" : 0.0,
									"Mype[2]" : 0.0,
									"NoiseType" : 0.0,
									"Offset[12]" : 11.0,
									"Offset[13]" : 12.094488188976385,
									"OutputChannel[1]" : 0.0,
									"PW" : 67.322834645669289,
									"PWM" : 44.094488188976335,
									"Position" : -3.543307086614167,
									"R multiplier[3]" : 52.566661288640383,
									"R rotation[3]" : 82.999999999999773,
									"R x offset[1]" : 0.0,
									"R y offset" : 0.0,
									"Rate[1]" : 2.43543454582722,
									"Rate[2]" : 1.653543307086613,
									"Regen[1]" : 0.76771653543307,
									"Regen[2]" : 0.700787,
									"Response" : 0.0,
									"StealthInit" : 0.0,
									"Steps[9]" : 28.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Tempo" : 80.0,
									"Transport" : 1.0,
									"Waveform" : 1.0,
									"WaveformCloud[1]" : 0.0,
									"Width[1]" : 15682.54307204633551,
									"Width[3]" : 2578.575298592194031,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"crossfade[2]" : 0.920699456692913,
									"fade" : 0.791338582677165,
									"gain" : 11.0,
									"gatepct" : 80.0,
									"horizontal[1]" : 0.521836796949021,
									"horizontal[3]" : 1.0,
									"horizontal[4]" : 0.521836796949021,
									"mute[3]" : 0.0,
									"pictctrl[107]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[148]" : 1.0,
									"pictctrl[149]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[152]" : 1.0,
									"pictctrl[155]" : 1.0,
									"pictctrl[156]" : 1.0,
									"pictctrl[15]" : 1.0,
									"pictctrl[160]" : 1.0,
									"pictctrl[161]" : 1.0,
									"pictctrl[165]" : 1.0,
									"pictctrl[168]" : 1.0,
									"pictctrl[16]" : 1.0,
									"pictctrl[171]" : 1.0,
									"pictctrl[172]" : 1.0,
									"pictctrl[173]" : 1.0,
									"pictctrl[174]" : 1.0,
									"pictctrl[175]" : 1.0,
									"pictctrl[176]" : 1.0,
									"pictctrl[177]" : 1.0,
									"pictctrl[17]" : 1.0,
									"pictctrl[18]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[211]" : 1.0,
									"pictctrl[212]" : 1.0,
									"pictctrl[213]" : 1.0,
									"pictctrl[214]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[25]" : 1.0,
									"pictctrl[26]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[28]" : 1.0,
									"pictctrl[29]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[33]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[36]" : 1.0,
									"pictctrl[37]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[39]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[40]" : 1.0,
									"pictctrl[41]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[43]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[46]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[48]" : 1.0,
									"pictctrl[49]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[50]" : 1.0,
									"pictctrl[51]" : 1.0,
									"pictctrl[52]" : 1.0,
									"pictctrl[53]" : 1.0,
									"pictctrl[54]" : 1.0,
									"pictctrl[55]" : 1.0,
									"pictctrl[56]" : 1.0,
									"pictctrl[57]" : 1.0,
									"pictctrl[58]" : 1.0,
									"pictctrl[59]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[71]" : 1.0,
									"pictctrl[72]" : 1.0,
									"pictctrl[74]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[98]" : 1.0,
									"pictctrl[9]" : 1.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"range[14]" : 1.0,
									"range[24]" : 1.0,
									"range[7]" : 1.0,
									"rotation[1]" : 1.0,
									"rotation[2]" : 1.0,
									"rotation[6]" : 1.0,
									"tolerance" : 0.665354330708661,
									"umenu[10]" : 5.0,
									"umenu[11]" : 24.0,
									"umenu[12]" : 12.0,
									"umenu[14]" : 2.0,
									"umenu[15]" : 0.0,
									"umenu[1]" : 2.616067526655923,
									"umenu[26]" : 1.0,
									"umenu[2]" : 2.0,
									"umenu[37]" : 1.0,
									"umenu[38]" : 0.0,
									"umenu[39]" : 0.0,
									"umenu[3]" : 1.0,
									"umenu[40]" : 1.0,
									"umenu[41]" : 0.0,
									"umenu[42]" : 0.0,
									"umenu[43]" : 0.0,
									"umenu[44]" : 0.0,
									"umenu[45]" : 0.0,
									"umenu[46]" : 0.0,
									"umenu[4]" : 1.0,
									"umenu[5]" : 1.0,
									"vertical[1]" : 0.586417362204724,
									"vertical[4]" : 0.523213505331185,
									"TimeMode[1]" : 1.0,
									"blob" : 									{
										"Erase" : [ 1 ],
										"Erase[1]" : [ 1 ],
										"Erase[2]" : [ 1 ],
										"PatternGrid" : [ 3, 28, 1, 0, 5, 0, 4000, 5000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse[1]" : [ 4 ],
										"Reset" : [ 1 ],
										"Use dest" : [ 0 ],
										"Use dest[1]" : [ 0 ],
										"Use dest[2]" : [ 0 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.33, 0.66 ],
										"X crop[1]" : [ 0.33, 0.66 ],
										"X crop[2]" : [ 0.33, 0.66 ],
										"X output" : [ 0.0, 0.33 ],
										"X output[1]" : [ 0.33, 0.66 ],
										"X output[2]" : [ 0.66, 1.0 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y crop[1]" : [ 0.0, 1.0 ],
										"Y crop[2]" : [ 0.0, 1.0 ],
										"Y output" : [ 0.0, 1.0 ],
										"Y output[1]" : [ 0.0, 1.0 ],
										"Y output[2]" : [ 0.0, 1.0 ],
										"brightness" : [ 1.0 ],
										"contrast" : [ 1.0 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"rslider[1]" : [ 0.165578, 0.725923 ],
										"rslider[2]" : [ 0.181578, 0.741923 ],
										"slider[2]" : [ 0.523213505331185 ],
										"slider[3]" : [ 0.521836796949021 ],
										"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"sync_source" : [ 0 ],
										"textbutton[13]" : [ 1 ]
									}

								}

							}

						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "Manuel1",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontface" : [ 0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
