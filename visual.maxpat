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
		"rect" : [ 53.0, 79.0, 1258.0, 710.0 ],
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
					"id" : "obj-14",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 622.0, 1248.0, 162.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 418.727270841598511, 366.0, 246.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate a single-color video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 681.909094572067261, 430.0, 127.0, 144.0 ],
					"prototypename" : "pixl",
					"varname" : "primr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE linear data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.600001990795135, 860.39091169834137, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.599995255470276, 950.800004124641418, 88.0, 108.0 ],
					"varname" : "twistr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 168.0, 880.799999999999955, 220.000002086162567, 167.20000159740448 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 323.799999999999955, 220.000002086162567, 167.20000159740448 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 779.0, 430.0, 430.0, 372.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Perform Photoshop image-style video mixing ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.modemixr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 363.600001990795135, 846.0, 178.0, 130.0 ],
					"varname" : "vz.modemixr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate a single-color video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 501.909094572067261, 604.727270841598511, 127.0, 144.0 ],
					"prototypename" : "pixl",
					"varname" : "primr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 1198.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE linear data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 529.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 659.0, 88.0, 108.0 ],
					"varname" : "twistr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Perform Photoshop image-style video mixing ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.modemixr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 445.0, 1049.800004124641418, 178.0, 130.0 ],
					"varname" : "vz.modemixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 506.772730708122253, 69.0, 346.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.772730708122253, 123.0, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Twist a video around a central point ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twirlr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 73.0, 648.0, 214.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "twirlr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE visual scratchpad ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.scribblr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.690905749797821, 974.39091169834137, 338.0, 242.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.690905749797821, 132.39091169834137, 338.0, 242.0 ],
					"prototypename" : "pixl",
					"varname" : "scribblr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 408.0, 88.0, 108.0 ],
					"varname" : "twistr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE linear data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 283.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr",
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 74.0, 469.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zamplr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 69.0, 288.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zamplr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1easemappr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 74.0, 69.0, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 511.409094572067261, 814.772719502449036, 426.100001990795135, 814.772719502449036 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-12" : [ "pictctrl[131]", "pictctrl[1]", 0 ],
			"obj-11::obj-22" : [ "range[12]", "range", 0 ],
			"obj-11::obj-38" : [ "Pen Size", "Pen Size", 0 ],
			"obj-11::obj-51" : [ "pictctrl[132]", "pictctrl[1]", 0 ],
			"obj-12::obj-1" : [ "textbutton[16]", "textbutton[1]", 0 ],
			"obj-12::obj-12" : [ "pictctrl[135]", "pictctrl[1]", 0 ],
			"obj-12::obj-30" : [ "pictctrl[137]", "pictctrl[1]", 0 ],
			"obj-12::obj-41" : [ "pictctrl[133]", "pictctrl[1]", 0 ],
			"obj-12::obj-43" : [ "pictctrl[134]", "pictctrl[1]", 0 ],
			"obj-12::obj-65" : [ "Speed", "Speed", 0 ],
			"obj-12::obj-7" : [ "pictctrl[136]", "pictctrl[1]", 0 ],
			"obj-12::obj-72" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-12::obj-74" : [ "Direction", "Direction", 0 ],
			"obj-13::obj-117" : [ "textbutton[22]", "textbutton[1]", 0 ],
			"obj-13::obj-12" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-13::obj-276" : [ "FreqMode[8]", "FreqMode", 0 ],
			"obj-13::obj-31" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-13::obj-36" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-13::obj-37" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-13::obj-45" : [ "Saturation 1[2]", "Saturation 1", 0 ],
			"obj-13::obj-58" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-13::obj-8" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-13::obj-82" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-13::obj-85" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-13::obj-93" : [ "Swatch[2]", "Swatch", 0 ],
			"obj-19::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-19::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-19::obj-2" : [ "pictctrl[101]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-19::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[102]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-100" : [ "gain", "Gain", 0 ],
			"obj-1::obj-101" : [ "umenu[15]", "Color mode", 0 ],
			"obj-1::obj-16" : [ "range[24]", "range", 0 ],
			"obj-1::obj-21" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-1::obj-28" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-1::obj-50" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-1::obj-68" : [ "horizontal[3]", "horizontal", 0 ],
			"obj-1::obj-79" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-1::obj-94" : [ "umenu[14]", "Bound mode", 0 ],
			"obj-1::obj-98" : [ "vertical[1]", "V offset", 0 ],
			"obj-1::obj-99" : [ "horizontal[1]", "H offset", 0 ],
			"obj-22::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-22::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-22::obj-107" : [ "umenu[25]", "Function", 0 ],
			"obj-22::obj-125" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-22::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-22::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-22::obj-178" : [ "Multiplier[2]", "Multiplier", 0 ],
			"obj-22::obj-191" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-22::obj-201" : [ "umenu[20]", "Rot boundmode", 0 ],
			"obj-22::obj-26" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-22::obj-27" : [ "Y offset", "Y offset", 0 ],
			"obj-22::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-22::obj-31" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-22::obj-32" : [ "range[34]", "Zoom range", 0 ],
			"obj-22::obj-34" : [ "Zoom", "Zoom", 0 ],
			"obj-22::obj-35" : [ "X offset[1]", "X offset", 0 ],
			"obj-22::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-22::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-22::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-22::obj-56" : [ "umenu[23]", "Boundmode", 0 ],
			"obj-2::obj-100" : [ "range[17]", "range", 0 ],
			"obj-2::obj-26" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-2::obj-27" : [ "Phase", "Phase", 0 ],
			"obj-2::obj-42" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-2::obj-43" : [ "Twirl", "Twirl", 0 ],
			"obj-2::obj-56::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-2::obj-6" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-2::obj-61" : [ "V Origin", "V Origin", 0 ],
			"obj-2::obj-7" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-2::obj-8" : [ "X Origin", "X Origin", 0 ],
			"obj-30::obj-29" : [ "range[4]", "range", 0 ],
			"obj-30::obj-31::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-30::obj-32::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-30::obj-36" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-30::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-30::obj-38" : [ "mix-amount[1]", "Amount", 0 ],
			"obj-30::obj-51" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-31::obj-17" : [ "range[15]", "range", 0 ],
			"obj-31::obj-24" : [ "vertical[3]", "Y offset", 0 ],
			"obj-31::obj-41" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-31::obj-47" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-31::obj-51" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-31::obj-53" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-31::obj-54" : [ "umenu[7]", "Bound mode", 0 ],
			"obj-31::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-31::obj-68" : [ "horizontal[5]", "X offset", 0 ],
			"obj-31::obj-94" : [ "umenu[26]", "Interp mode", 0 ],
			"obj-3::obj-117" : [ "textbutton[14]", "textbutton[1]", 0 ],
			"obj-3::obj-12" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-3::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-3::obj-31" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-3::obj-36" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-3::obj-37" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-3::obj-45" : [ "Saturation 1", "Saturation 1", 0 ],
			"obj-3::obj-58" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-3::obj-8" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-3::obj-82" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-3::obj-85" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-3::obj-93" : [ "Swatch", "Swatch", 0 ],
			"obj-57::obj-1" : [ "textbutton[20]", "textbutton[1]", 0 ],
			"obj-57::obj-119::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-57::obj-12" : [ "pictctrl[317]", "pictctrl[1]", 0 ],
			"obj-57::obj-136" : [ "Pen color", "Pen color", 0 ],
			"obj-57::obj-18" : [ "pictctrl[313]", "pictctrl[1]", 0 ],
			"obj-57::obj-38" : [ "Pen size", "Pen size", 0 ],
			"obj-57::obj-44" : [ "pictctrl[311]", "pictctrl[1]", 0 ],
			"obj-57::obj-45" : [ "Draw mode", "Draw mode", 0 ],
			"obj-57::obj-5" : [ "pictctrl[318]", "pictctrl[1]", 0 ],
			"obj-57::obj-65" : [ "pictctrl[316]", "pictctrl[1]", 0 ],
			"obj-57::obj-70" : [ "pictctrl[315]", "pictctrl[1]", 0 ],
			"obj-57::obj-73" : [ "pictctrl[314]", "pictctrl[1]", 0 ],
			"obj-57::obj-79" : [ "pictctrl[312]", "pictctrl[1]", 0 ],
			"obj-57::obj-84" : [ "Clear", "Clear", 0 ],
			"obj-58::obj-38" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-58::obj-39" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-58::obj-64::obj-18" : [ "vdevnum", "vdevnum", 0 ],
			"obj-58::obj-64::obj-29" : [ "formatnum", "formatnum", 0 ],
			"obj-58::obj-64::obj-40" : [ "Mirror state", "Mirror state", 0 ],
			"obj-58::obj-64::obj-5" : [ "Available devices", "Available devices", 0 ],
			"obj-69::obj-29" : [ "range[7]", "range", 0 ],
			"obj-69::obj-31::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-69::obj-32::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-69::obj-36" : [ "pictctrl[130]", "pictctrl[1]", 0 ],
			"obj-69::obj-37" : [ "umenu[27]", "umenu", 0 ],
			"obj-69::obj-38" : [ "mix-amount", "Amount", 0 ],
			"obj-69::obj-51" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-6::obj-1" : [ "textbutton[10]", "textbutton[1]", 0 ],
			"obj-6::obj-12" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-6::obj-30" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-6::obj-41" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-6::obj-43" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-6::obj-65" : [ "speed[1]", "Speed", 0 ],
			"obj-6::obj-7" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-6::obj-72" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-6::obj-74" : [ "umenu[10]", "Direction", 0 ],
			"obj-7::obj-12" : [ "pictctrl[100]", "pictctrl[1]", 0 ],
			"obj-7::obj-22" : [ "range[25]", "range", 0 ],
			"obj-7::obj-38" : [ "pen size[5]", "Pen Size", 0 ],
			"obj-7::obj-51" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-8::obj-1" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-8::obj-12" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-8::obj-30" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-8::obj-41" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-8::obj-43" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-8::obj-65" : [ "Speed[1]", "Speed", 0 ],
			"obj-8::obj-7" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-8::obj-72" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-8::obj-74" : [ "Direction[1]", "Direction", 0 ],
			"obj-9::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-9::obj-22" : [ "range[3]", "range", 0 ],
			"obj-9::obj-38" : [ "Pen Size[1]", "Pen Size", 0 ],
			"obj-9::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-12" : 				{
					"parameter_longname" : "pictctrl[131]"
				}
,
				"obj-11::obj-51" : 				{
					"parameter_longname" : "pictctrl[132]"
				}
,
				"obj-12::obj-12" : 				{
					"parameter_longname" : "pictctrl[135]"
				}
,
				"obj-12::obj-30" : 				{
					"parameter_longname" : "pictctrl[137]"
				}
,
				"obj-12::obj-41" : 				{
					"parameter_longname" : "pictctrl[133]"
				}
,
				"obj-12::obj-43" : 				{
					"parameter_longname" : "pictctrl[134]"
				}
,
				"obj-12::obj-7" : 				{
					"parameter_longname" : "pictctrl[136]"
				}
,
				"obj-12::obj-72" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-13::obj-12" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-13::obj-276" : 				{
					"parameter_longname" : "FreqMode[8]"
				}
,
				"obj-13::obj-31" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-13::obj-36" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-13::obj-37" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-13::obj-58" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-13::obj-8" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-13::obj-82" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-13::obj-85" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "pictctrl[101]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "pictctrl[102]"
				}
,
				"obj-1::obj-100" : 				{
					"parameter_longname" : "gain"
				}
,
				"obj-1::obj-101" : 				{
					"parameter_longname" : "umenu[15]"
				}
,
				"obj-1::obj-50" : 				{
					"parameter_longname" : "pictctrl[2]"
				}
,
				"obj-1::obj-94" : 				{
					"parameter_longname" : "umenu[14]"
				}
,
				"obj-1::obj-98" : 				{
					"parameter_longname" : "vertical[1]"
				}
,
				"obj-1::obj-99" : 				{
					"parameter_longname" : "horizontal[1]"
				}
,
				"obj-22::obj-107" : 				{
					"parameter_longname" : "umenu[25]"
				}
,
				"obj-22::obj-178" : 				{
					"parameter_longname" : "Multiplier[2]"
				}
,
				"obj-22::obj-201" : 				{
					"parameter_longname" : "umenu[20]"
				}
,
				"obj-22::obj-31" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-22::obj-34" : 				{
					"parameter_longname" : "Zoom"
				}
,
				"obj-22::obj-35" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-22::obj-56" : 				{
					"parameter_longname" : "umenu[23]"
				}
,
				"obj-30::obj-36" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-30::obj-38" : 				{
					"parameter_longname" : "mix-amount[1]"
				}
,
				"obj-30::obj-51" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-31::obj-24" : 				{
					"parameter_longname" : "vertical[3]"
				}
,
				"obj-31::obj-41" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-31::obj-47" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-31::obj-51" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-31::obj-53" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-31::obj-54" : 				{
					"parameter_longname" : "umenu[7]"
				}
,
				"obj-31::obj-68" : 				{
					"parameter_longname" : "horizontal[5]"
				}
,
				"obj-31::obj-94" : 				{
					"parameter_longname" : "umenu[26]"
				}
,
				"obj-58::obj-38" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-58::obj-64::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0
				}
,
				"obj-69::obj-36" : 				{
					"parameter_longname" : "pictctrl[130]"
				}
,
				"obj-69::obj-37" : 				{
					"parameter_longname" : "umenu[27]"
				}
,
				"obj-69::obj-51" : 				{
					"parameter_longname" : "pictctrl[86]"
				}
,
				"obj-6::obj-65" : 				{
					"parameter_longname" : "speed[1]"
				}
,
				"obj-6::obj-7" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-6::obj-74" : 				{
					"parameter_longname" : "umenu[10]"
				}
,
				"obj-7::obj-12" : 				{
					"parameter_longname" : "pictctrl[100]"
				}
,
				"obj-7::obj-38" : 				{
					"parameter_longname" : "pen size[5]"
				}
,
				"obj-7::obj-51" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-8::obj-30" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-8::obj-41" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-8::obj-43" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-8::obj-65" : 				{
					"parameter_longname" : "Speed[1]"
				}
,
				"obj-8::obj-7" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-8::obj-72" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-8::obj-74" : 				{
					"parameter_longname" : "Direction[1]"
				}
,
				"obj-9::obj-38" : 				{
					"parameter_longname" : "Pen Size[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"horizontal" : 				{
					"srcname" : "54.ctrl.0.chan.midi",
					"min" : -1.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"vertical" : 				{
					"srcname" : "55.ctrl.0.chan.midi",
					"min" : -1.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Pen Size[1]" : 				{
					"srcname" : "54.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Pen Size[2]" : 				{
					"srcname" : "55.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Pen Size[3]" : 				{
					"srcname" : "56.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"pen size[4]" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"pen size[3]" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"pen size[2]" : 				{
					"srcname" : "24.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Twirl" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : -64.0,
					"max" : 64.0,
					"flags" : 2
				}
,
				"horizontal[1]" : 				{
					"srcname" : "58.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Speed" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 5.0,
					"max" : 500.0,
					"flags" : 2
				}
,
				"speed[1]" : 				{
					"srcname" : "46.ctrl.0.chan.midi",
					"min" : 5.0,
					"max" : 500.0,
					"flags" : 2
				}
,
				"mix-amount" : 				{
					"srcname" : "60.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"mix-amount[1]" : 				{
					"srcname" : "47.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Speed[1]" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 5.0,
					"max" : 500.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Untitled2[8].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled2[9].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled2[10].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled2[11].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled2[12].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled2[13].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1easemappr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "easetile.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zamplr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
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
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twiddlr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twistr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.scribblr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twirlr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twirl.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.modemixr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.primr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
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
						"Available devices" : 1.0,
						"Clear" : 0.0,
						"Direction" : 2.0,
						"Direction[1]" : 0.0,
						"Draw mode" : 0.0,
						"FreqMode[3]" : 1.0,
						"FreqMode[4]" : 0.0,
						"FreqMode[5]" : 0.0,
						"FreqMode[6]" : 0.0,
						"Mirror state" : 0.0,
						"Multiplier[2]" : 0.78740157480315,
						"Pen Size" : 0.488958803033408,
						"Pen Size[1]" : 0.144013430772269,
						"Pen size" : 10.0,
						"Phase" : -0.711973138455461,
						"Rotation" : 360.0,
						"Saturation 1" : 1.0,
						"Speed" : 192.086614173228355,
						"Speed[1]" : 398.661417322834666,
						"Toggle display" : 1.0,
						"Twirl" : 0.503937007874015,
						"V Origin" : 0.417322834645669,
						"X Origin" : 0.488958803033408,
						"X offset[1]" : 0.763779527559054,
						"Y offset" : 0.992125984251969,
						"Zoom" : -0.354330708661414,
						"Zoom[1]" : 1.0,
						"gain" : 1.0,
						"gswitch2[10]" : 1.0,
						"gswitch2[13]" : 1.0,
						"gswitch2[15]" : 1.0,
						"gswitch2[17]" : 1.0,
						"gswitch2[2]" : 0.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[9]" : 1.0,
						"horizontal[1]" : 0.283464566929134,
						"horizontal[5]" : -0.9808,
						"letterbox_menu" : 0.0,
						"live.toggle[1]" : 0.0,
						"mix-amount" : 0.0,
						"mix-amount[1]" : 0.094488188976378,
						"pen size[5]" : 0.0096,
						"speed[1]" : 500.0,
						"toggle" : 1.0,
						"umenu[10]" : 2.0,
						"umenu[14]" : 2.0,
						"umenu[15]" : 0.0,
						"umenu[20]" : 0.0,
						"umenu[23]" : 0.0,
						"umenu[25]" : 0.0,
						"umenu[26]" : 1.0,
						"umenu[27]" : 3.0,
						"umenu[3]" : 11.0,
						"umenu[7]" : 0.0,
						"vertical[1]" : 0.393700787401576,
						"vertical[3]" : 0.055118110236219,
						"blob" : 						{
							"Fullscreen" : [ 0 ],
							"Pen color" : [ 1, 0, 2 ],
							"Swatch" : [ 0.380952380952381, 0.943722943722944, 1.0, 1.0, 0.515151515151515, 1.0, 0.69047619047619 ],
							"formatnum" : [ 0 ],
							"range[12]" : [ 1 ],
							"range[15]" : [ 1 ],
							"range[17]" : [ 1 ],
							"range[24]" : [ 1 ],
							"range[25]" : [ 1 ],
							"range[34]" : [ 0 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[7]" : [ 1 ],
							"textbutton[10]" : [ 1 ],
							"textbutton[14]" : [ 1 ],
							"textbutton[16]" : [ 1 ],
							"textbutton[20]" : [ 1 ],
							"textbutton[3]" : [ 1 ],
							"textbutton[4]" : [ 1 ],
							"vdevnum" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 5,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled2[8]",
						"origin" : "Untitled2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Available devices" : 0.0,
									"Clear" : 0.0,
									"Direction" : 2.0,
									"Draw mode" : 0.0,
									"FreqMode[3]" : 1.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"Mirror state" : 0.0,
									"Multiplier[2]" : 0.78740157480315,
									"Pen Size" : 0.49,
									"Pen size" : 10.0,
									"Phase" : -0.2755905511811,
									"Rotation" : 359.669291338582525,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Speed" : 24.488188976377923,
									"Toggle display" : 1.0,
									"Twirl" : -0.503937007874029,
									"V Origin" : 0.417322834645669,
									"X Origin" : 0.49,
									"X offset[1]" : 0.763779527559054,
									"Y offset" : 0.992125984251969,
									"Zoom" : -0.354330708661414,
									"Zoom[1]" : 1.0,
									"crossfade[1]" : 0.661417322834645,
									"gain" : 1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[2]" : 0.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[9]" : 1.0,
									"horizontal[1]" : 0.023622047244095,
									"horizontal[5]" : 0.545224993571612,
									"letterbox_menu" : 0.0,
									"letterbox_menu[5]" : 0.0,
									"letterbox_menu[6]" : 0.0,
									"live.toggle[1]" : 0.0,
									"mix-amount" : 0.559055118110237,
									"pen size[2]" : 0.496062992125984,
									"pen size[3]" : 0.220472440944882,
									"pen size[4]" : 0.173228346456693,
									"pen size[5]" : 0.772612496785806,
									"speed[1]" : 153.110236220472444,
									"toggle[1]" : 1.0,
									"umenu[10]" : 2.0,
									"umenu[14]" : 2.0,
									"umenu[15]" : 0.0,
									"umenu[20]" : 0.0,
									"umenu[23]" : 0.0,
									"umenu[25]" : 0.0,
									"umenu[26]" : 1.0,
									"umenu[27]" : 0.0,
									"umenu[3]" : 15.0,
									"umenu[7]" : 0.0,
									"vertical[1]" : 0.393700787401576,
									"vertical[3]" : 0.055118110236219,
									"blob" : 									{
										"Fullscreen" : [ 0 ],
										"Pen color" : [ 1, 0, 2 ],
										"Swatch" : [ 0.247619022925695, 0.548571360484516, 1.0, 1.0, 0.600000011800516, 1.0, 0.623809511462847 ],
										"formatnum" : [ 0 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[34]" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[9]" : [ 1 ],
										"swatch" : [ 0.173228346456693, 0.220472440944882, 0.496062992125984, 1.0, 0.643137254901961, 0.482352941176471, 0.333333333333333 ],
										"textbutton[10]" : [ 1 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[15]" : [ 1 ],
										"textbutton[16]" : [ 1 ],
										"textbutton[20]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"toggle" : [ 1 ],
										"vdevnum" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled2[8]",
							"filename" : "Untitled2[8].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b9f50a97ae26b8f0b0d335522bb6a704"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled2[9]",
						"origin" : "Untitled2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Available devices" : 0.0,
									"Clear" : 0.0,
									"Direction" : 2.0,
									"Draw mode" : 0.0,
									"FreqMode[3]" : 1.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"Mirror state" : 0.0,
									"Multiplier[2]" : 0.78740157480315,
									"Pen Size" : 0.18,
									"Pen size" : 10.0,
									"Phase" : -0.2755905511811,
									"Rotation" : 359.669291338582525,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Speed" : 24.488188976377923,
									"Toggle display" : 1.0,
									"Twirl" : -0.503937007874029,
									"V Origin" : 0.417322834645669,
									"X Origin" : 0.18,
									"X offset[1]" : 0.763779527559054,
									"Y offset" : 0.992125984251969,
									"Zoom" : -0.354330708661414,
									"Zoom[1]" : 1.0,
									"crossfade[1]" : 0.661417322834645,
									"gain" : 1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[2]" : 0.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[9]" : 1.0,
									"horizontal[1]" : 0.023622047244095,
									"horizontal[5]" : 0.362612496785806,
									"letterbox_menu" : 0.0,
									"letterbox_menu[5]" : 0.0,
									"letterbox_menu[6]" : 0.0,
									"live.toggle[1]" : 0.0,
									"mix-amount" : 0.559055118110237,
									"pen size[2]" : 0.496062992125984,
									"pen size[3]" : 0.220472440944882,
									"pen size[4]" : 0.173228346456693,
									"pen size[5]" : 0.681306248392903,
									"speed[1]" : 153.110236220472444,
									"toggle[1]" : 1.0,
									"umenu[10]" : 2.0,
									"umenu[14]" : 2.0,
									"umenu[15]" : 0.0,
									"umenu[20]" : 0.0,
									"umenu[23]" : 0.0,
									"umenu[25]" : 0.0,
									"umenu[26]" : 1.0,
									"umenu[27]" : 0.0,
									"umenu[3]" : 15.0,
									"umenu[7]" : 0.0,
									"vertical[1]" : 0.393700787401576,
									"vertical[3]" : 0.055118110236219,
									"blob" : 									{
										"Fullscreen" : [ 0 ],
										"Pen color" : [ 1, 0, 2 ],
										"Swatch" : [ 0.247619022925695, 0.548571360484516, 1.0, 1.0, 0.600000011800516, 1.0, 0.623809511462847 ],
										"formatnum" : [ 0 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[34]" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[9]" : [ 1 ],
										"swatch" : [ 0.173228346456693, 0.220472440944882, 0.496062992125984, 1.0, 0.643137254901961, 0.482352941176471, 0.333333333333333 ],
										"textbutton[10]" : [ 1 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[15]" : [ 1 ],
										"textbutton[16]" : [ 1 ],
										"textbutton[20]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"toggle" : [ 1 ],
										"vdevnum" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled2[9]",
							"filename" : "Untitled2[9].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e1e33382c2bb6e55592c3b83e5872b0b"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled2[10]",
						"origin" : "Untitled2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Available devices" : 0.0,
									"Clear" : 0.0,
									"Direction" : 2.0,
									"Draw mode" : 0.0,
									"FreqMode[3]" : 1.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"Mirror state" : 0.0,
									"Multiplier[2]" : 0.78740157480315,
									"Pen Size" : 0.79,
									"Pen size" : 10.0,
									"Phase" : -0.055118110236222,
									"Rotation" : 360.0,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Speed" : 32.283464566929133,
									"Toggle display" : 1.0,
									"Twirl" : -0.503937007874015,
									"V Origin" : 0.417322834645669,
									"X Origin" : 0.79,
									"X offset[1]" : 0.763779527559054,
									"Y offset" : 0.992125984251969,
									"Zoom" : -0.354330708661414,
									"Zoom[1]" : 1.0,
									"crossfade[1]" : 0.811023622047243,
									"gain" : 1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[2]" : 0.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[9]" : 1.0,
									"horizontal[1]" : 0.023622047244095,
									"horizontal[5]" : 0.52,
									"letterbox_menu" : 0.0,
									"letterbox_menu[5]" : 0.0,
									"letterbox_menu[6]" : 0.0,
									"live.toggle[1]" : 0.0,
									"mix-amount" : 0.874015748031496,
									"pen size[2]" : 0.496062992125984,
									"pen size[3]" : 0.220472440944882,
									"pen size[4]" : 0.173228346456693,
									"pen size[5]" : 0.76,
									"speed[1]" : 32.283464566929133,
									"toggle[1]" : 1.0,
									"umenu[10]" : 2.0,
									"umenu[14]" : 2.0,
									"umenu[15]" : 0.0,
									"umenu[20]" : 0.0,
									"umenu[23]" : 0.0,
									"umenu[25]" : 0.0,
									"umenu[26]" : 1.0,
									"umenu[27]" : 0.0,
									"umenu[3]" : 15.0,
									"umenu[7]" : 0.0,
									"vertical[1]" : 0.393700787401576,
									"vertical[3]" : 0.055118110236219,
									"blob" : 									{
										"Fullscreen" : [ 0 ],
										"Pen color" : [ 1, 0, 2 ],
										"Swatch" : [ 0.0, 0.277056277056277, 0.571428571428571, 1.0, 0.585858585858586, 1.0, 0.285714285714286 ],
										"formatnum" : [ 0 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[34]" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[9]" : [ 1 ],
										"swatch" : [ 0.173228346456693, 0.220472440944882, 0.496062992125984, 1.0, 0.643137254901961, 0.482352941176471, 0.333333333333333 ],
										"textbutton[10]" : [ 1 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[15]" : [ 1 ],
										"textbutton[16]" : [ 1 ],
										"textbutton[20]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"toggle" : [ 1 ],
										"vdevnum" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled2[10]",
							"filename" : "Untitled2[10].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "963e53919ca4bef3be8b27ca1bef1f92"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled2[11]",
						"origin" : "Untitled2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Available devices" : 0.0,
									"Clear" : 0.0,
									"Direction" : 2.0,
									"Draw mode" : 0.0,
									"FreqMode[3]" : 1.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"Mirror state" : 0.0,
									"Multiplier[2]" : 0.78740157480315,
									"Pen Size" : 0.54,
									"Pen Size[1]" : 0.5,
									"Pen Size[2]" : 0.5,
									"Pen Size[3]" : 0.5,
									"Pen size" : 10.0,
									"Phase" : -0.055118110236222,
									"Probability" : 66.0,
									"Rotation" : 354.330708661417361,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Speed" : 32.283464566929133,
									"Toggle display" : 1.0,
									"Twirl" : -4.535433070866141,
									"V Origin" : 0.417322834645669,
									"X Origin" : 0.54,
									"X offset[1]" : 0.763779527559054,
									"X range" : 66.0,
									"Y offset" : 0.992125984251969,
									"Y range" : 18.0,
									"Zoom" : -0.354330708661414,
									"Zoom[1]" : 1.0,
									"crossfade[1]" : 0.811023622047243,
									"gain" : 1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[2]" : 0.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[9]" : 1.0,
									"horizontal[1]" : 0.110236220472441,
									"horizontal[5]" : 0.08,
									"letterbox_menu" : 0.0,
									"letterbox_menu[5]" : 0.0,
									"letterbox_menu[6]" : 0.0,
									"live.toggle[1]" : 0.0,
									"mix-amount" : 0.464566929133858,
									"pen size[2]" : 0.535433070866142,
									"pen size[3]" : 0.456692913385827,
									"pen size[4]" : 0.220472440944882,
									"pen size[5]" : 0.54,
									"speed[1]" : 32.283464566929133,
									"toggle[1]" : 1.0,
									"umenu[10]" : 2.0,
									"umenu[14]" : 2.0,
									"umenu[15]" : 0.0,
									"umenu[20]" : 0.0,
									"umenu[23]" : 0.0,
									"umenu[25]" : 0.0,
									"umenu[26]" : 1.0,
									"umenu[27]" : 0.0,
									"umenu[3]" : 14.0,
									"umenu[7]" : 0.0,
									"vertical[1]" : 0.393700787401576,
									"vertical[3]" : 0.055118110236219,
									"blob" : 									{
										"Fullscreen" : [ 0 ],
										"Pen color" : [ 1, 0, 2 ],
										"Swatch" : [ 0.523809523809524, 0.725829725829726, 1.0, 1.0, 0.595959595959596, 1.0, 0.761904761904762 ],
										"formatnum" : [ 0 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[34]" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[9]" : [ 1 ],
										"swatch" : [ 0.220472440944882, 0.456692913385827, 0.535433070866142, 1.0, 0.541176470588235, 0.415686274509804, 0.376470588235294 ],
										"textbutton[10]" : [ 1 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[15]" : [ 1 ],
										"textbutton[16]" : [ 1 ],
										"textbutton[20]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"toggle" : [ 1 ],
										"toggle[2]" : [ 1 ],
										"vdevnum" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled2[11]",
							"filename" : "Untitled2[11].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "58ebb55ee8009f437102dd1917d56846"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled2[12]",
						"origin" : "Untitled2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Available devices" : 1.0,
									"Clear" : 0.0,
									"Direction" : 2.0,
									"Direction[1]" : 0.0,
									"Draw mode" : 0.0,
									"FreqMode[3]" : 1.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"Mirror state" : 0.0,
									"Multiplier[2]" : 0.78740157480315,
									"Pen Size" : 0.08,
									"Pen Size[1]" : 0.46,
									"Pen size" : 10.0,
									"Phase" : -0.08,
									"Rotation" : 360.0,
									"Saturation 1" : 1.0,
									"Speed" : 5.0,
									"Speed[1]" : 50.0,
									"Toggle display" : 1.0,
									"Twirl" : -1.511811023622045,
									"V Origin" : 0.417322834645669,
									"X Origin" : 0.08,
									"X offset[1]" : 0.763779527559054,
									"Y offset" : 0.992125984251969,
									"Zoom" : -0.354330708661414,
									"Zoom[1]" : 1.0,
									"gain" : 1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[2]" : 0.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[9]" : 1.0,
									"horizontal[1]" : 0.110236220472441,
									"horizontal[5]" : -0.042248715313463,
									"letterbox_menu" : 0.0,
									"live.toggle[1]" : 0.0,
									"mix-amount" : 0.007874015748031,
									"mix-amount[1]" : 0.622047244094488,
									"pen size[5]" : 0.478875642343269,
									"speed[1]" : 383.070866141732267,
									"toggle" : 1.0,
									"umenu[10]" : 2.0,
									"umenu[14]" : 2.0,
									"umenu[15]" : 0.0,
									"umenu[20]" : 0.0,
									"umenu[23]" : 0.0,
									"umenu[25]" : 0.0,
									"umenu[26]" : 1.0,
									"umenu[27]" : 3.0,
									"umenu[3]" : 2.0,
									"umenu[7]" : 0.0,
									"vertical[1]" : 0.393700787401576,
									"vertical[3]" : 0.055118110236219,
									"blob" : 									{
										"Fullscreen" : [ 0 ],
										"Pen color" : [ 1, 0, 2 ],
										"Swatch" : [ 0.119047636077517, 0.470943248367334, 1.0, 1.0, 0.600091819811349, 1.0, 0.559523818038759 ],
										"formatnum" : [ 0 ],
										"range[12]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[34]" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[7]" : [ 1 ],
										"textbutton[10]" : [ 1 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[16]" : [ 1 ],
										"textbutton[20]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"vdevnum" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled2[12]",
							"filename" : "Untitled2[12].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "cb93bcdd6af635364d1eca5b30eb86cf"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled2[13]",
						"origin" : "Untitled2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Available devices" : 1.0,
									"Clear" : 0.0,
									"Direction" : 2.0,
									"Direction[1]" : 0.0,
									"Draw mode" : 0.0,
									"FreqMode[3]" : 1.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"Mirror state" : 0.0,
									"Multiplier[2]" : 0.78740157480315,
									"Pen Size" : 0.488958803033408,
									"Pen Size[1]" : 0.144013430772269,
									"Pen size" : 10.0,
									"Phase" : -0.711973138455461,
									"Rotation" : 360.0,
									"Saturation 1" : 1.0,
									"Speed" : 192.086614173228355,
									"Speed[1]" : 398.661417322834666,
									"Toggle display" : 1.0,
									"Twirl" : 0.503937007874015,
									"V Origin" : 0.417322834645669,
									"X Origin" : 0.488958803033408,
									"X offset[1]" : 0.763779527559054,
									"Y offset" : 0.992125984251969,
									"Zoom" : -0.354330708661414,
									"Zoom[1]" : 1.0,
									"gain" : 1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[2]" : 0.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[9]" : 1.0,
									"horizontal[1]" : 0.283464566929134,
									"horizontal[5]" : -0.9808,
									"letterbox_menu" : 0.0,
									"live.toggle[1]" : 0.0,
									"mix-amount" : 0.0,
									"mix-amount[1]" : 0.094488188976378,
									"pen size[5]" : 0.0096,
									"speed[1]" : 500.0,
									"toggle" : 1.0,
									"umenu[10]" : 2.0,
									"umenu[14]" : 2.0,
									"umenu[15]" : 0.0,
									"umenu[20]" : 0.0,
									"umenu[23]" : 0.0,
									"umenu[25]" : 0.0,
									"umenu[26]" : 1.0,
									"umenu[27]" : 3.0,
									"umenu[3]" : 11.0,
									"umenu[7]" : 0.0,
									"vertical[1]" : 0.393700787401576,
									"vertical[3]" : 0.055118110236219,
									"blob" : 									{
										"Fullscreen" : [ 0 ],
										"Pen color" : [ 1, 0, 2 ],
										"Swatch" : [ 0.380952380952381, 0.943722943722944, 1.0, 1.0, 0.515151515151515, 1.0, 0.69047619047619 ],
										"formatnum" : [ 0 ],
										"range[12]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[34]" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[7]" : [ 1 ],
										"textbutton[10]" : [ 1 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[16]" : [ 1 ],
										"textbutton[20]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"vdevnum" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled2[13]",
							"filename" : "Untitled2[13].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1ad64ca60a9f843faab18310e193bbc5"
						}

					}
 ]
			}

		}

	}

}
