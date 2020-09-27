{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1852.0, 929.0 ],
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
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1162.324671745300293, 825.103897094726563, 472.85714054107666, 363.844154357910156 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 919.25, 11.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 324.0, -9.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Scale VIZZIE video output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-99",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 300.0, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE randome number generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-98",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.randomizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.0, 695.5, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-95",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 968.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE randome number generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.randomizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 226.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr[4]",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fractalizr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.0, 857.0, 258.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "fractalizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE randome number generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-93",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.randomizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.714285714285779, 226.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE randome number generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-91",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.randomizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.0, 217.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fader/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-87",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 811.0, 84.0, 196.0 ],
					"varname" : "fadr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Randomly offset input data# ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.jittr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 689.5, 88.0, 106.0 ],
					"varname" : "jittr",
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
					"id" : "obj-85",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 821.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine videos using alpha channel masking ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.alphablendr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, 661.5, 268.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "alphablendr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE randome number generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.randomizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.25, 398.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Kaleidoscope-like image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.0, 669.5, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Scale/fold/wrap R, G, and B components ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mutil8r.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 512.0, 368.0, 130.0 ],
					"varname" : "mutil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Turn a video into dust ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foggr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 217.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create an embossed video effect ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.embossr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.0, 361.0, 248.0, 130.0 ],
					"varname" : "embossr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 847.0, 497.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Use functions to map R, G, and B video parts ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mappr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 521.0, 388.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "mappr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.5, 428.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a videos brightness/contrast/separation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 385.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr[2]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 833.0, 456.0, 536.0, 456.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"order" : 2,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 2 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-66::obj-53" : [ "pictctrl[151]", "pictctrl", 0 ],
			"obj-6::obj-112::obj-94" : [ "textbutton[8]", "textbutton", 0 ],
			"obj-75::obj-148" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-1::obj-27" : [ "swatch[1]", "swatch[1]", 0 ],
			"obj-80::obj-85" : [ "umenu[18]", "umenu", 0 ],
			"obj-80::obj-106" : [ "umenu[26]", "umenu", 0 ],
			"obj-86::obj-38" : [ "amount[3]", "amount", 0 ],
			"obj-3::obj-2" : [ "range[27]", "range", 0 ],
			"obj-17::obj-68" : [ "horizontal", "horizontal", 0 ],
			"obj-91::obj-50" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-1::obj-64" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-87::obj-11" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-2::obj-112::obj-92" : [ "FreqMode[17]", "FreqMode", 0 ],
			"obj-1::obj-76" : [ "Red emboss", "Red emboss", 0 ],
			"obj-1::obj-28" : [ "swatch", "swatch", 0 ],
			"obj-22::obj-65" : [ "alphacontrast[3]", "alpha contrast", 0 ],
			"obj-86::obj-28" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-93::obj-65" : [ "rate[3]", "rate", 0 ],
			"obj-80::obj-57" : [ "umenu[19]", "umenu", 0 ],
			"obj-1::obj-77" : [ "Green emboss", "Green emboss", 0 ],
			"obj-81::obj-65" : [ "rate", "rate", 0 ],
			"obj-9::obj-50" : [ "y range", "y range", 0 ],
			"obj-98::obj-50" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-2::obj-28" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-9::obj-37" : [ "x range", "x range", 0 ],
			"obj-6::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-2::obj-51" : [ "moviepath[2]", "moviepath", 0 ],
			"obj-75::obj-150" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-9::obj-46" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-94::obj-65" : [ "rate[4]", "rate", 0 ],
			"obj-19::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-75::obj-6" : [ "range[33]", "range", 0 ],
			"obj-66::obj-35" : [ "umenu[6]", "umenu", 0 ],
			"obj-80::obj-1" : [ "umenu[20]", "umenu", 0 ],
			"obj-91::obj-49" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-99::obj-119" : [ "zoom[6]", "zoom", 0 ],
			"obj-75::obj-142" : [ "saturation[5]", "saturation", 0 ],
			"obj-2::obj-112::obj-120" : [ "range[7]", "range", 0 ],
			"obj-1::obj-75" : [ "Alpha emboss", "Alpha emboss", 0 ],
			"obj-93::obj-50" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-99::obj-120" : [ "range[5]", "range", 0 ],
			"obj-9::obj-48" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-81::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-2::obj-112::obj-89" : [ "FreqMode[16]", "FreqMode", 0 ],
			"obj-1::obj-9" : [ "range[24]", "range", 0 ],
			"obj-80::obj-22" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-95::obj-10" : [ "feedback", "feedback", 0 ],
			"obj-99::obj-121" : [ "zoom[7]", "zoom", 0 ],
			"obj-17::obj-17" : [ "range[26]", "range", 0 ],
			"obj-98::obj-49" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-80::obj-104" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-3::obj-54" : [ "umenu[7]", "umenu", 0 ],
			"obj-95::obj-20" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-9::obj-47" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-86::obj-21" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-75::obj-147" : [ "pictctrl[186]", "pictctrl[1]", 0 ],
			"obj-80::obj-105" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-2::obj-60" : [ "pictctrl[126]", "pictctrl[1]", 0 ],
			"obj-66::obj-49" : [ "pictctrl[171]", "pictctrl", 0 ],
			"obj-3::obj-16" : [ "horizontal[4]", "horizontal", 0 ],
			"obj-95::obj-9" : [ "delay", "delay", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-75::obj-149" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-80::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-17::obj-41" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-94::obj-44" : [ "textbutton[26]", "textbutton[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-85::obj-39" : [ "umenu[11]", "umenu", 0 ],
			"obj-87::obj-16" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-91::obj-44" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-6::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-75::obj-119" : [ "brightness[2]", "brightness", 0 ],
			"obj-66::obj-28" : [ "umenu[4]", "umenu", 0 ],
			"obj-80::obj-87" : [ "umenu[16]", "umenu", 0 ],
			"obj-2::obj-112::obj-119" : [ "speed[4]", "speed", 0 ],
			"obj-3::obj-41" : [ "pictctrl[213]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-95::obj-7" : [ "range[35]", "range", 0 ],
			"obj-99::obj-66" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-2::obj-40" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-1::obj-62" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-81::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-87::obj-9" : [ "live.slider[2]", "live.slider", 0 ],
			"obj-93::obj-53" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-3::obj-53" : [ "pictctrl[214]", "pictctrl[1]", 0 ],
			"obj-17::obj-51" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-99::obj-51" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-1::obj-53" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-80::obj-72" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-22::obj-2" : [ "range[8]", "range", 0 ],
			"obj-3::obj-94" : [ "umenu[8]", "umenu", 0 ],
			"obj-80::obj-86" : [ "gmultiply", "G multiply", 0 ],
			"obj-3::obj-17" : [ "vertical[4]", "vertical", 0 ],
			"obj-98::obj-53" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-66::obj-23" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-66::obj-12" : [ "pictctrl[149]", "pictctrl", 0 ],
			"obj-95::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-99::obj-104" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-75::obj-140" : [ "saturation[4]", "saturation", 0 ],
			"obj-66::obj-26" : [ "umenu[5]", "umenu", 0 ],
			"obj-87::obj-51" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-94::obj-53" : [ "pictctrl[125]", "pictctrl[1]", 0 ],
			"obj-2::obj-64" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-66::obj-21" : [ "FreqMode[7]", "FreqMode", 0 ],
			"obj-80::obj-42" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-75::obj-121" : [ "Offset[4]", "brightness", 0 ],
			"obj-22::obj-22" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-3::obj-51" : [ "pictctrl[211]", "pictctrl[1]", 0 ],
			"obj-9::obj-36" : [ "probability", "probability", 0 ],
			"obj-85::obj-21" : [ "range[19]", "range", 0 ],
			"obj-91::obj-53" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-3::obj-47" : [ "pictctrl[212]", "pictctrl[1]", 0 ],
			"obj-2::obj-112::obj-79" : [ "slider[2]", "slider[2]", 0 ],
			"obj-2::obj-112::obj-16" : [ "rslider[3]", "rslider[2]", 0 ],
			"obj-75::obj-128" : [ "range[30]", "range", 0 ],
			"obj-66::obj-1" : [ "range[6]", "range", 0 ],
			"obj-17::obj-47" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-2::obj-83" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-80::obj-93" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-93::obj-44" : [ "textbutton[25]", "textbutton[1]", 0 ],
			"obj-95::obj-48" : [ "pictctrl[2]", "pictctrl[2]", 0 ],
			"obj-99::obj-39" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-80::obj-107" : [ "bmultiply", "B multiply", 0 ],
			"obj-6::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-1::obj-54" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-1::obj-12" : [ "pictctrl[132]", "pictctrl[1]", 0 ],
			"obj-17::obj-94" : [ "umenu[1]", "umenu", 0 ],
			"obj-6::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-2::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-98::obj-65" : [ "rate[6]", "rate", 0 ],
			"obj-75::obj-151" : [ "pictctrl[141]", "pictctrl[1]", 0 ],
			"obj-66::obj-59" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-17::obj-53" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-99::obj-1" : [ "range[36]", "range", 0 ],
			"obj-2::obj-89" : [ "moviename[2]", "moviename", 0 ],
			"obj-75::obj-127" : [ "contrast[5]", "contrast", 0 ],
			"obj-80::obj-83" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-80::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-94::obj-49" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-81::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-22::obj-1" : [ "umenu[42]", "umenu", 0 ],
			"obj-85::obj-26" : [ "crossfade[2]", "crossfade", 0 ],
			"obj-75::obj-129" : [ "contrast[4]", "contrast", 0 ],
			"obj-85::obj-24" : [ "pictctrl[169]", "pictctrl[1]", 0 ],
			"obj-91::obj-65" : [ "rate[1]", "rate", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-75::obj-104" : [ "pictctrl[142]", "pictctrl[1]", 0 ],
			"obj-80::obj-2" : [ "range[34]", "range", 0 ],
			"obj-22::obj-42" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-2::obj-112::obj-121" : [ "speed[5]", "speed", 0 ],
			"obj-80::obj-65" : [ "alphacontrast[1]", "R multiply", 0 ],
			"obj-95::obj-24" : [ "crossfade", "crossfade", 0 ],
			"obj-80::obj-63" : [ "umenu[17]", "umenu", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-2::obj-81" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-1::obj-49" : [ "pictctrl[138]", "pictctrl[1]", 0 ],
			"obj-93::obj-49" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-17::obj-54" : [ "umenu[30]", "umenu", 0 ],
			"obj-98::obj-44" : [ "textbutton[6]", "textbutton[1]", 0 ],
			"obj-1::obj-78" : [ "Blue emboss", "Blue emboss", 0 ],
			"obj-81::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-86::obj-45" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-17::obj-24" : [ "vertical", "vertical", 0 ],
			"obj-75::obj-141" : [ "range[32]", "range", 0 ],
			"obj-9::obj-3" : [ "range[4]", "range", 0 ],
			"obj-85::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-86::obj-73" : [ "range[3]", "range", 0 ],
			"obj-99::obj-2" : [ "umenu[57]", "umenu", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-75::obj-120" : [ "range[31]", "range", 0 ],
			"obj-94::obj-50" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-66::obj-53" : 				{
					"parameter_longname" : "pictctrl[151]"
				}
,
				"obj-75::obj-148" : 				{
					"parameter_longname" : "pictctrl[177]"
				}
,
				"obj-80::obj-106" : 				{
					"parameter_longname" : "umenu[26]"
				}
,
				"obj-91::obj-50" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-1::obj-64" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-2::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[17]"
				}
,
				"obj-93::obj-65" : 				{
					"parameter_longname" : "rate[3]"
				}
,
				"obj-98::obj-50" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-2::obj-28" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-75::obj-150" : 				{
					"parameter_longname" : "pictctrl[87]"
				}
,
				"obj-9::obj-46" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-94::obj-65" : 				{
					"parameter_longname" : "rate[4]"
				}
,
				"obj-19::obj-37" : 				{
					"parameter_longname" : "umenu[3]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-66::obj-35" : 				{
					"parameter_longname" : "umenu[6]"
				}
,
				"obj-91::obj-49" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-75::obj-142" : 				{
					"parameter_longname" : "saturation[5]"
				}
,
				"obj-93::obj-50" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-2::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[16]"
				}
,
				"obj-80::obj-22" : 				{
					"parameter_longname" : "pictctrl[256]"
				}
,
				"obj-98::obj-49" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-3::obj-54" : 				{
					"parameter_longname" : "umenu[7]"
				}
,
				"obj-95::obj-20" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-9::obj-47" : 				{
					"parameter_longname" : "pictctrl[98]"
				}
,
				"obj-75::obj-147" : 				{
					"parameter_longname" : "pictctrl[186]"
				}
,
				"obj-2::obj-60" : 				{
					"parameter_longname" : "pictctrl[126]"
				}
,
				"obj-66::obj-49" : 				{
					"parameter_longname" : "pictctrl[171]"
				}
,
				"obj-75::obj-149" : 				{
					"parameter_longname" : "pictctrl[90]"
				}
,
				"obj-80::obj-84" : 				{
					"parameter_longname" : "pictctrl[254]"
				}
,
				"obj-87::obj-16" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-75::obj-119" : 				{
					"parameter_longname" : "brightness[2]"
				}
,
				"obj-66::obj-28" : 				{
					"parameter_longname" : "umenu[4]"
				}
,
				"obj-2::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[4]"
				}
,
				"obj-2::obj-40" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-1::obj-62" : 				{
					"parameter_longname" : "pictctrl[96]"
				}
,
				"obj-87::obj-9" : 				{
					"parameter_longname" : "live.slider[2]"
				}
,
				"obj-93::obj-53" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-1::obj-53" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-3::obj-94" : 				{
					"parameter_longname" : "umenu[8]"
				}
,
				"obj-98::obj-53" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-66::obj-23" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-66::obj-12" : 				{
					"parameter_longname" : "pictctrl[149]"
				}
,
				"obj-99::obj-104" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-75::obj-140" : 				{
					"parameter_longname" : "saturation[4]"
				}
,
				"obj-66::obj-26" : 				{
					"parameter_longname" : "umenu[5]"
				}
,
				"obj-87::obj-51" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-94::obj-53" : 				{
					"parameter_longname" : "pictctrl[125]"
				}
,
				"obj-2::obj-64" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-66::obj-21" : 				{
					"parameter_longname" : "FreqMode[7]"
				}
,
				"obj-75::obj-121" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-91::obj-53" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-2::obj-83" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-95::obj-48" : 				{
					"parameter_shortname" : "pictctrl[2]"
				}
,
				"obj-1::obj-12" : 				{
					"parameter_longname" : "pictctrl[132]"
				}
,
				"obj-17::obj-94" : 				{
					"parameter_shortname" : "umenu"
				}
,
				"obj-98::obj-65" : 				{
					"parameter_longname" : "rate[6]"
				}
,
				"obj-75::obj-151" : 				{
					"parameter_longname" : "pictctrl[141]"
				}
,
				"obj-66::obj-59" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-17::obj-53" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-75::obj-127" : 				{
					"parameter_longname" : "contrast[5]"
				}
,
				"obj-94::obj-49" : 				{
					"parameter_longname" : "pictctrl[152]"
				}
,
				"obj-22::obj-1" : 				{
					"parameter_longname" : "umenu[42]"
				}
,
				"obj-75::obj-129" : 				{
					"parameter_longname" : "contrast[4]"
				}
,
				"obj-85::obj-24" : 				{
					"parameter_longname" : "pictctrl[169]"
				}
,
				"obj-91::obj-65" : 				{
					"parameter_longname" : "rate[1]"
				}
,
				"obj-75::obj-104" : 				{
					"parameter_longname" : "pictctrl[142]"
				}
,
				"obj-2::obj-112::obj-121" : 				{
					"parameter_longname" : "speed[5]"
				}
,
				"obj-2::obj-81" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-1::obj-49" : 				{
					"parameter_longname" : "pictctrl[138]"
				}
,
				"obj-93::obj-49" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-17::obj-54" : 				{
					"parameter_longname" : "umenu[30]"
				}
,
				"obj-85::obj-51" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-99::obj-2" : 				{
					"parameter_longname" : "umenu[57]"
				}
,
				"obj-94::obj-50" : 				{
					"parameter_longname" : "pictctrl[124]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mappr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.embossr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.foggr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sprinkle.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mutil8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.randomizr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.alphablendr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.jittr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fadr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fractalizr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eclipse.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zoomr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pass.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
