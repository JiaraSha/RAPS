{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, -156.0, 640.0, 636.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.HPF.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 828.749966502189636, 1564.124989688396454, 253.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.749966502189636, 1463.999991893768311, 253.0, 116.0 ],
					"varname" : "bp.HPF[2]",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 617.0, 792.0, 104.0, 116.0 ],
					"varname" : "bp.Signal Delay",
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
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Samplr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 911.0, 1705.0, 882.0, 479.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.166666666666742, 543.0, 882.0, 479.0 ],
					"varname" : "bp.Classroom Samplr",
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
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1212.0, 989.0, 304.0, 116.0 ],
					"varname" : "bp.LPF",
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
					"name" : "bp.Compressor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1164.0, 1129.0, 339.0, 116.0 ],
					"varname" : "bp.Compressor",
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
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Frequency Shifter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 947.5, 859.250007033348083, 229.666671752929688, 116.0 ],
					"varname" : "bp.Frequency Shifter",
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
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Input.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 893.749966502189636, 859.250007033348083, 53.0, 116.0 ],
					"varname" : "bp.Input[2]",
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
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.GaussianNoise.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1318.0, 1569.0, 196.0, 116.0 ],
					"varname" : "bp.GaussianNoise",
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 863.749966502189636, 1137.0, 113.0, 116.0 ],
					"varname" : "bp.VCA[1]",
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
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1012.0, 1422.0, 234.0, 116.0 ],
					"varname" : "bp.ADSR",
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
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MIDI to Signal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1294.0, 1289.0, 163.0, 116.0 ],
					"varname" : "bp.MIDI to Signal",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MIDI In.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1140.5, 1289.0, 133.0, 116.0 ],
					"varname" : "bp.MIDI In",
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
					"patching_rect" : [ 36.0, 1033.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1064.09130899999991, 480.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 378.0, 114.0, 22.0 ],
					"text" : "if $i1 >70 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 757.624998509883881, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1059.59130899999991, 597.250007033348083, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1059.59130899999991, 549.250007033348083, 32.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.5, 549.250007033348083, 32.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1106.5, 513.250007033348083, 96.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 309.0, 859.250007033348083, 120.0, 120.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"setstyle" : 5,
					"settype" : 0,
					"slidercolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert video input for use with BEAP modules ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 174.0, 647.624998509883881, 186.0, 108.0 ],
					"varname" : "vizzieconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 36.0, 802.250007033348083, 261.0, 184.749992966651917 ]
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 69.0, 413.0, 346.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 232.624998509883881, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Recordr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 428.249999403953552, 1611.124989688396454, 372.0, 116.0 ],
					"varname" : "bp.Recordr",
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.HPF.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 656.749966502189636, 1294.999991893768311, 253.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.166666666666742, 421.999992847442627, 253.0, 116.0 ],
					"varname" : "bp.HPF[1]",
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.HPF.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 393.166666666666742, 1205.999992847442627, 253.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.166666666666742, 421.999992847442627, 253.0, 116.0 ],
					"varname" : "bp.HPF",
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 613.166666666666742, 934.250007033348083, 201.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.166666666666742, 421.999992847442627, 201.0, 116.0 ],
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 504.0, 1068.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 793.0, 513.250007033348083, 95.0, 116.0 ],
					"varname" : "bp.Noise",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Trigger to Gate.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1183.0, 579.0, 110.0, 116.0 ],
					"varname" : "bp.Trigger to Gate",
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1164.0, 721.0, 341.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 266.624998509883881, 341.0, 116.0 ],
					"varname" : "bp.ADSR2",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Smooth Delay.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 617.0, 647.624998509883881, 134.0, 116.0 ],
					"varname" : "bp.Smooth Delay",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 793.0, 625.624998509883881, 113.0, 116.0 ],
					"varname" : "bp.VCA",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Input.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 502.0, 647.624998509883881, 53.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 206.624998509883881, 53.0, 116.0 ],
					"varname" : "bp.Input[1]",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 504.0, 1461.124989688396454, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 421.999992847442627, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Input.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 556.166666666666742, 647.624998509883881, 53.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.166666666666742, 206.624998509883881, 53.0, 116.0 ],
					"varname" : "bp.Input",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 565.666666666666742, 773.624998509883881, 596.083333333333371, 773.624998509883881, 596.083333333333371, 636.624998509883881, 626.5, 636.624998509883881 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 626.5, 895.625003516674042, 622.666666666666742, 895.625003516674042 ],
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
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1150.0, 1415.0, 1282.75, 1415.0, 1282.75, 1278.0, 1303.5, 1278.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 78.5, 686.125003516674042, 45.5, 686.125003516674042 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 78.5, 608.81249925494194, 183.5, 608.81249925494194 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 1173.5, 843.0, 1113.5, 843.0, 1113.5, 641.624998509883881, 896.5, 641.624998509883881 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1192.5, 705.5, 1173.5, 705.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 513.5, 1194.499996423721313, 402.666666666666742, 1194.499996423721313 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 826.5, 1239.999995946884155, 666.249966502189636, 1239.999995946884155 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 622.666666666666742, 1056.625003516674042, 826.5, 1056.625003516674042 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 622.666666666666742, 1056.625003516674042, 513.5, 1056.625003516674042 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 402.666666666666742, 1390.56249126791954, 513.5, 1390.56249126791954 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 402.666666666666742, 1466.06249126791954, 437.749999403953552, 1466.06249126791954 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 666.249966502189636, 1436.062490791082382, 642.5, 1436.062490791082382 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 666.249966502189636, 1511.562490791082382, 790.749999403953552, 1511.562490791082382 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1116.0, 583.750007033348083, 1069.09130899999991, 583.750007033348083 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 511.5, 773.624998509883881, 569.0, 773.624998509883881, 569.0, 636.624998509883881, 626.5, 636.624998509883881 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1069.09130899999991, 629.250007033348083, 1124.795654499999955, 629.250007033348083, 1124.795654499999955, 579.0, 1192.5, 579.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 496.5, 439.5, 1073.59130899999991, 439.5 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1339.5, 1411.0, 1021.5, 1411.0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1375.5, 1462.5, 1327.5, 1462.5 ],
					"order" : 1,
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 1375.5, 1554.5, 1136.25, 1554.5 ],
					"order" : 0,
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1303.5, 1554.5, 920.5, 1554.5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1073.59130899999991, 508.125003516674042, 1116.0, 508.125003516674042 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1073.59130899999991, 526.125003516674042, 1069.09130899999991, 526.125003516674042 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 350.5, 806.937502771615982, 318.5, 806.937502771615982 ],
					"order" : 2,
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 350.5, 765.624998509883881, 423.5, 765.624998509883881, 423.5, 367.0, 496.5, 367.0 ],
					"order" : 0,
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 1021.5, 1550.0, 992.624983251094818, 1550.0, 992.624983251094818, 1126.0, 967.249966502189636, 1126.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"midpoints" : [ 873.249966502189636, 1265.0, 844.208316584428189, 1265.0, 844.208316584428189, 919.250007033348083, 804.666666666666742, 919.250007033348083 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"midpoints" : [ 1327.5, 1695.0, 1352.0, 1695.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 838.249966502189636, 1686.124989688396454, 824.749966502189636, 1686.124989688396454, 824.749966502189636, 1126.0, 873.249966502189636, 1126.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 903.249966502189636, 985.250007033348083, 887.124983251094818, 985.250007033348083, 887.124983251094818, 848.250007033348083, 957.0, 848.250007033348083 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 1173.5, 1282.0, 852.416666666666742, 1282.0, 852.416666666666742, 928.250007033348083, 683.333333333333371, 928.250007033348083 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1221.5, 1115.0, 1173.5, 1115.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 920.5, 2194.0, 813.374983251094818, 2194.0, 813.374983251094818, 1549.124989688396454, 838.249966502189636, 1549.124989688396454 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"midpoints" : [ 802.5, 870.437502771615982, 744.0, 870.437502771615982 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-12" : [ "Mute[9]", "Mute", 0 ],
			"obj-11::obj-20" : [ "Time[2]", "Time", 0 ],
			"obj-12::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-12::obj-20" : [ "Time", "Time", 0 ],
			"obj-13::obj-1" : [ "refresh", "refresh", 0 ],
			"obj-13::obj-12::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-13::obj-9" : [ "MIDI_out_LED", "MIDI_out_LED", 0 ],
			"obj-17::obj-38" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-17::obj-39" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-17::obj-64::obj-18" : [ "vdevnum", "vdevnum", 0 ],
			"obj-17::obj-64::obj-29" : [ "formatnum", "formatnum", 0 ],
			"obj-17::obj-64::obj-40" : [ "Mirror state", "Mirror state", 0 ],
			"obj-17::obj-64::obj-5" : [ "Available devices", "Available devices", 0 ],
			"obj-19::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-19::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-19::obj-2" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-19::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-14" : [ "Gain", "Gain", 0 ],
			"obj-1::obj-20" : [ "mute", "mute", 0 ],
			"obj-1::obj-46" : [ "Channel", "Channel", 0 ],
			"obj-20::obj-2" : [ "Attack[1]", "Attack", 0 ],
			"obj-20::obj-26" : [ "mute[3]", "mute", 0 ],
			"obj-20::obj-29" : [ "Decay[1]", "Decay", 0 ],
			"obj-20::obj-31" : [ "Release[1]", "Release", 0 ],
			"obj-20::obj-32" : [ "Sustain[1]", "Sustain", 0 ],
			"obj-20::obj-45" : [ "release curve", "release curve", 0 ],
			"obj-20::obj-46" : [ "decay curve", "decay curve", 0 ],
			"obj-20::obj-47" : [ "attack curve", "attack curve", 0 ],
			"obj-21::obj-11" : [ "bypass", "bypass", 0 ],
			"obj-21::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-21::obj-40" : [ "live.tab", "live.tab", 0 ],
			"obj-22::obj-55" : [ "Mute[4]", "Mute", 0 ],
			"obj-22::obj-69" : [ "NoiseType", "NoiseType", 0 ],
			"obj-23::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-23::obj-28" : [ "Size", "Size", 0 ],
			"obj-23::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-23::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-23::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-23::obj-63" : [ "Early", "Early", 0 ],
			"obj-23::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-23::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-23::obj-66" : [ "Time[1]", "Time", 0 ],
			"obj-24::obj-29" : [ "3", "3", 0 ],
			"obj-24::obj-32" : [ "2", "2", 0 ],
			"obj-24::obj-33" : [ "4", "4", 0 ],
			"obj-24::obj-37" : [ "Mute[5]", "Mute", 0 ],
			"obj-24::obj-39" : [ "1", "1", 0 ],
			"obj-24::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-24::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-24::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-24::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-25::obj-102" : [ "CV1", "CV1", 0 ],
			"obj-25::obj-103" : [ "CV2", "CV2", 0 ],
			"obj-25::obj-11" : [ "Res", "Res", 0 ],
			"obj-25::obj-2" : [ "Freq", "Freq", 0 ],
			"obj-25::obj-55" : [ "power", "power", 0 ],
			"obj-25::obj-68" : [ "CV3", "CV3", 0 ],
			"obj-25::obj-7" : [ "Offset", "Offset", 0 ],
			"obj-25::obj-80" : [ "FreqMode", "FreqMode", 0 ],
			"obj-26::obj-102" : [ "CV1[1]", "CV1", 0 ],
			"obj-26::obj-103" : [ "CV2[1]", "CV2", 0 ],
			"obj-26::obj-11" : [ "Res[1]", "Res", 0 ],
			"obj-26::obj-2" : [ "Freq[1]", "Freq", 0 ],
			"obj-26::obj-55" : [ "power[1]", "power", 0 ],
			"obj-26::obj-68" : [ "CV3[1]", "CV3", 0 ],
			"obj-26::obj-7" : [ "Offset[1]", "Offset", 0 ],
			"obj-26::obj-80" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-28::obj-52" : [ "Level[1]", "Level", 0 ],
			"obj-28::obj-7" : [ "AutoName", "AutoName", 0 ],
			"obj-28::obj-73" : [ "Format", "Format", 0 ],
			"obj-28::obj-74" : [ "Channels", "Channels", 0 ],
			"obj-28::obj-76" : [ "Record", "Record", 0 ],
			"obj-28::obj-77" : [ "getsamplelength", "getsamplelength", 0 ],
			"obj-2::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-3::obj-14" : [ "Gain[1]", "Gain", 0 ],
			"obj-3::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-3::obj-46" : [ "Channel[1]", "Channel", 0 ],
			"obj-40::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-40::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-40::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-54::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-54::obj-15" : [ "Legato", "Legato", 0 ],
			"obj-54::obj-20" : [ "Mute[6]", "Mute", 0 ],
			"obj-54::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-54::obj-31" : [ "Release", "Release", 0 ],
			"obj-54::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-55::obj-33" : [ "Quadrants[1]", "Quadrants", 0 ],
			"obj-55::obj-55" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-55::obj-80" : [ "Response[1]", "Response", 0 ],
			"obj-57::obj-12" : [ "Mute[7]", "Mute", 0 ],
			"obj-57::obj-28" : [ "Scale", "Scale", 0 ],
			"obj-57::obj-45" : [ "Offset[2]", "Offset", 0 ],
			"obj-57::obj-46" : [ "Skew", "Skew", 0 ],
			"obj-57::obj-69" : [ "NoiseType[1]", "NoiseType", 0 ],
			"obj-5::obj-14" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-22" : [ "range[7]", "range", 0 ],
			"obj-5::obj-24" : [ "pictctrl[73]", "pictctrl[6]", 0 ],
			"obj-5::obj-30" : [ "pictctrl[71]", "pictctrl[5]", 0 ],
			"obj-5::obj-32" : [ "pictctrl[72]", "pictctrl[7]", 0 ],
			"obj-5::obj-39" : [ "pictctrl[74]", "pictctrl[8]", 0 ],
			"obj-5::obj-41" : [ "pictctrl[70]", "pictctrl[10]", 0 ],
			"obj-5::obj-52::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-5::obj-94" : [ "umenu[2]", "umenu", 0 ],
			"obj-68::obj-14" : [ "Gain[2]", "Gain", 0 ],
			"obj-68::obj-20" : [ "mute[4]", "mute", 0 ],
			"obj-68::obj-46" : [ "Channel[2]", "Channel", 0 ],
			"obj-69::obj-10" : [ "CV2[2]", "CV2", 0 ],
			"obj-69::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-69::obj-129" : [ "CV2[3]", "CV2", 0 ],
			"obj-69::obj-3" : [ "DryWetMix", "Mix", 0 ],
			"obj-69::obj-38" : [ "ThruZero", "ThruZero", 0 ],
			"obj-69::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-69::obj-46" : [ "Offset[3]", "Offset", 0 ],
			"obj-69::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-69::obj-53" : [ "Mute[8]", "Mute", 0 ],
			"obj-6::obj-102" : [ "CV1[3]", "CV1", 0 ],
			"obj-6::obj-103" : [ "CV2[5]", "CV2", 0 ],
			"obj-6::obj-11" : [ "Res[3]", "Res", 0 ],
			"obj-6::obj-2" : [ "Freq[4]", "Freq", 0 ],
			"obj-6::obj-55" : [ "power[3]", "power", 0 ],
			"obj-6::obj-68" : [ "CV3[3]", "CV3", 0 ],
			"obj-6::obj-7" : [ "Offset[5]", "Offset", 0 ],
			"obj-6::obj-80" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-71::obj-12" : [ "Bypass[2]", "Bypass", 0 ],
			"obj-71::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-71::obj-2" : [ "Output", "Output", 0 ],
			"obj-71::obj-28" : [ "Attack[2]", "Attack", 0 ],
			"obj-71::obj-34" : [ "slider[3]", "slider[3]", 0 ],
			"obj-71::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"obj-71::obj-44" : [ "Input", "Input", 0 ],
			"obj-71::obj-47" : [ "Release[2]", "Release", 0 ],
			"obj-71::obj-52" : [ "Threshold", "Threshold", 0 ],
			"obj-71::obj-78" : [ "Ratio", "Ratio", 0 ],
			"obj-72::obj-20" : [ "Freq[3]", "Freq", 0 ],
			"obj-72::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-72::obj-23" : [ "Offset[4]", "Offset", 0 ],
			"obj-72::obj-51" : [ "CV2[4]", "CV2", 0 ],
			"obj-72::obj-54" : [ "CV1[2]", "CV1", 0 ],
			"obj-72::obj-55" : [ "power[2]", "power", 0 ],
			"obj-72::obj-63" : [ "CV3[2]", "CV3", 0 ],
			"obj-72::obj-68" : [ "Res[2]", "Res", 0 ],
			"obj-72::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-74::obj-106" : [ "units", "live.tab", 0 ],
			"obj-74::obj-108" : [ "snap", "live.tab", 0 ],
			"obj-74::obj-114" : [ "live.text[30]", "live.text", 0 ],
			"obj-74::obj-117" : [ "live.numbox", "live.numbox", 0 ],
			"obj-74::obj-118" : [ "live.text[17]", "live.text", 0 ],
			"obj-74::obj-119" : [ "live.text[29]", "live.text", 0 ],
			"obj-74::obj-120" : [ "live.text[16]", "live.text", 0 ],
			"obj-74::obj-135" : [ "live.text[27]", "live.text", 0 ],
			"obj-74::obj-138" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-74::obj-140" : [ "live.text[5]", "live.text", 0 ],
			"obj-74::obj-141" : [ "live.text[6]", "live.text", 0 ],
			"obj-74::obj-143" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-74::obj-145" : [ "live.text[7]", "live.text", 0 ],
			"obj-74::obj-146" : [ "live.text[8]", "live.text", 0 ],
			"obj-74::obj-147" : [ "live.text[9]", "live.text", 0 ],
			"obj-74::obj-148" : [ "live.text[10]", "live.text", 0 ],
			"obj-74::obj-160" : [ "live.text[13]", "live.text", 0 ],
			"obj-74::obj-163" : [ "live.text[14]", "live.text", 0 ],
			"obj-74::obj-169" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-74::obj-170" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-74::obj-179" : [ "live.text[28]", "live.text", 0 ],
			"obj-74::obj-186" : [ "selectiontype", "live.tab[4]", 0 ],
			"obj-74::obj-283" : [ "live.text[3]", "live.text", 0 ],
			"obj-74::obj-360" : [ "live.text[11]", "live.text", 0 ],
			"obj-74::obj-43" : [ "Loop", "Loop", 0 ],
			"obj-74::obj-6" : [ "zoom_zero", "live.text", 0 ],
			"obj-74::obj-71" : [ "live.text[24]", "live.text", 0 ],
			"obj-74::obj-87" : [ "mode", "live.tab", 0 ],
			"obj-74::obj-88" : [ "live.text[15]", "live.text", 0 ],
			"obj-74::obj-98" : [ "live.text[26]", "live.text", 0 ],
			"obj-8::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-8::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-8::obj-80" : [ "Response", "Response", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-12" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-11::obj-20" : 				{
					"parameter_longname" : "Time[2]"
				}
,
				"obj-12::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-13::obj-12::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-17::obj-64::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-20::obj-2" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-20::obj-26" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-20::obj-29" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-20::obj-31" : 				{
					"parameter_longname" : "Release[1]"
				}
,
				"obj-20::obj-32" : 				{
					"parameter_longname" : "Sustain[1]"
				}
,
				"obj-22::obj-55" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-23::obj-23" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-23::obj-66" : 				{
					"parameter_longname" : "Time[1]"
				}
,
				"obj-24::obj-37" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-26::obj-102" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-26::obj-103" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-26::obj-11" : 				{
					"parameter_longname" : "Res[1]"
				}
,
				"obj-26::obj-2" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-26::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-26::obj-68" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-26::obj-7" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-26::obj-80" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-28::obj-52" : 				{
					"parameter_longname" : "Level[1]"
				}
,
				"obj-3::obj-14" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-3::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-3::obj-46" : 				{
					"parameter_longname" : "Channel[1]"
				}
,
				"obj-54::obj-20" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-55::obj-33" : 				{
					"parameter_longname" : "Quadrants[1]"
				}
,
				"obj-55::obj-55" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-55::obj-80" : 				{
					"parameter_longname" : "Response[1]"
				}
,
				"obj-57::obj-12" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-57::obj-45" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-57::obj-69" : 				{
					"parameter_longname" : "NoiseType[1]"
				}
,
				"obj-68::obj-14" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-68::obj-20" : 				{
					"parameter_longname" : "mute[4]"
				}
,
				"obj-68::obj-46" : 				{
					"parameter_longname" : "Channel[2]"
				}
,
				"obj-69::obj-129" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-69::obj-45" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-69::obj-46" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-69::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-69::obj-53" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-6::obj-102" : 				{
					"parameter_longname" : "CV1[3]"
				}
,
				"obj-6::obj-103" : 				{
					"parameter_longname" : "CV2[5]"
				}
,
				"obj-6::obj-11" : 				{
					"parameter_longname" : "Res[3]"
				}
,
				"obj-6::obj-2" : 				{
					"parameter_longname" : "Freq[4]"
				}
,
				"obj-6::obj-55" : 				{
					"parameter_longname" : "power[3]"
				}
,
				"obj-6::obj-68" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-6::obj-7" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-6::obj-80" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-71::obj-12" : 				{
					"parameter_longname" : "Bypass[2]"
				}
,
				"obj-71::obj-28" : 				{
					"parameter_longname" : "Attack[2]"
				}
,
				"obj-71::obj-47" : 				{
					"parameter_longname" : "Release[2]"
				}
,
				"obj-72::obj-20" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-72::obj-23" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-72::obj-51" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-72::obj-54" : 				{
					"parameter_longname" : "CV1[2]"
				}
,
				"obj-72::obj-55" : 				{
					"parameter_longname" : "power[2]"
				}
,
				"obj-72::obj-63" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-72::obj-68" : 				{
					"parameter_longname" : "Res[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"3" : 				{
					"srcname" : "27.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"Level" : 				{
					"srcname" : "62.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"Freq[1]" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 20000.0,
					"flags" : 2
				}
,
				"Freq" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 20000.0,
					"flags" : 2
				}
,
				"1" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"2" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"4" : 				{
					"srcname" : "31.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"Attack[1]" : 				{
					"srcname" : "24.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 8000.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "wave.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "wave[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "wave[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "wave[3].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "wave[4].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Input.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Input",
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
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Smooth Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Trigger to Gate.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
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
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
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
				"name" : "bp.HPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Recordr.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
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
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.vizzieconvertr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MIDI In.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
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
				"name" : "bp.MIDI to Signal.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.GaussianNoise.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Frequency Shifter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.freqshift.poly.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Compressor.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Classroom Samplr.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Signal Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
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
						"1" : -72.0,
						"2" : -72.0,
						"3" : -9.637795275590548,
						"4" : -13.606299212598422,
						"Attack" : 1826.771653543306911,
						"Attack[1]" : 2354.42287761017451,
						"Attack[2]" : 21.0,
						"AutoName" : 1.0,
						"Available devices" : 1.0,
						"Bend" : 4.898979485566356,
						"Bypass" : 0.0,
						"Bypass[1]" : 0.0,
						"Bypass[2]" : 0.0,
						"CV1" : 0.0,
						"CV1[1]" : 0.0,
						"CV1[2]" : 0.0,
						"CV2" : 0.0,
						"CV2[1]" : 0.0,
						"CV2[2]" : 100.0,
						"CV2[3]" : 0.0,
						"CV2[4]" : 0.0,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"CV3[2]" : 0.0,
						"Channel" : 1.0,
						"Channel[1]" : 2.0,
						"Channel[2]" : 1.0,
						"Channels" : 1.0,
						"DSP" : 0.0,
						"Damp" : 0.929133858267717,
						"Decay" : 5587.947977926749445,
						"Decay[1]" : 7225.74325351729567,
						"Dry" : 0.818897637795276,
						"DryWetMix" : 100.0,
						"Duration" : 10000.0,
						"Early" : 0.214566929133858,
						"Freq" : 0.0,
						"FreqMode" : 0.0,
						"FreqMode[1]" : 0.0,
						"FreqMode[2]" : 0.0,
						"Freq[1]" : 0.0,
						"Freq[2]" : 4662.156869954779722,
						"Freq[3]" : 6766.246564310111353,
						"Gain" : 283.133480771384484,
						"Gain[1]" : 283.133480771384484,
						"Gain[2]" : 283.133480771384484,
						"Input" : 0.0,
						"Legato" : 0.0,
						"Level" : 1.212598425196845,
						"Level[1]" : -13.464567000000001,
						"Linear" : 0.0,
						"Loop" : 1.0,
						"Mirror state" : 0.0,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh4" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"Mute[5]" : 0.0,
						"Mute[6]" : 0.0,
						"Mute[7]" : 0.0,
						"Mute[8]" : 0.0,
						"Mute[9]" : 0.0,
						"NoiseType" : 1.0,
						"NoiseType[1]" : 2.0,
						"Offset" : 0.0,
						"Offset[1]" : 0.0,
						"Offset[2]" : -18.897637795275585,
						"Offset[3]" : 10.231565760680255,
						"Offset[4]" : -30.74015748031465,
						"Output" : 15.675591228346491,
						"OutputChannel" : 0.0,
						"Quadrants" : 0.0,
						"Quadrants[1]" : 0.0,
						"Ratio" : 35.0,
						"Record" : 0.0,
						"Regen" : 0.62992125984252,
						"Release" : 4787.401574803150652,
						"Release[1]" : 8000.0,
						"Release[2]" : 101.0,
						"Res" : 0.0,
						"ResCV" : 0.0,
						"Res[1]" : 0.0,
						"Res[2]" : 29.133858267716544,
						"Response" : 0.0,
						"Response[1]" : 0.0,
						"Scale" : 100.0,
						"Size" : 89.833858267716465,
						"Skew" : -11.023622047244075,
						"Spread" : 100.0,
						"Sustain" : 76.299212598425186,
						"Sustain[1]" : 13.858267716535504,
						"Tail" : 0.176771653543306,
						"Threshold" : -36.0,
						"ThruZero" : 0.0,
						"Time" : 4169.427019944036147,
						"Time[1]" : 25226.899619564996101,
						"Time[2]" : 3386.288245753473802,
						"Toggle display" : 1.0,
						"attack curve" : 2.0,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"decay curve" : 1.204724409448819,
						"getsamplelength" : 0.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"live.menu[1]" : 0.0,
						"live.menu[2]" : 1.0,
						"live.numbox" : 0.0,
						"live.numbox[1]" : 0.0,
						"live.numbox[2]" : 24.0,
						"live.tab" : 1.0,
						"live.text[10]" : 0.0,
						"live.text[11]" : 0.0,
						"live.text[13]" : 0.0,
						"live.text[14]" : 0.0,
						"live.text[15]" : 0.0,
						"live.text[16]" : 0.0,
						"live.text[17]" : 0.0,
						"live.text[24]" : 0.0,
						"live.text[26]" : 0.0,
						"live.text[27]" : 0.0,
						"live.text[28]" : 0.0,
						"live.text[29]" : 0.0,
						"live.text[30]" : 0.0,
						"live.text[3]" : 0.0,
						"live.text[5]" : 0.0,
						"live.text[6]" : 0.0,
						"live.text[7]" : 0.0,
						"live.text[8]" : 0.0,
						"live.text[9]" : 0.0,
						"live.toggle[1]" : 0.0,
						"mode" : 0.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[3]" : 0.0,
						"mute[4]" : 0.0,
						"power" : 0.0,
						"power[1]" : 0.0,
						"power[2]" : 0.0,
						"release curve" : 1.173228346456693,
						"selectiontype" : 1.0,
						"snap" : 0.0,
						"toggle" : 1.0,
						"umenu[2]" : 2.0,
						"umenu[3]" : 0.0,
						"units" : 0.0,
						"zoom_zero" : 0.0,
						"TimeMode" : 1.0,
						"blob" : 						{
							"Format" : [ "int24" ],
							"Fullscreen" : [ 1 ],
							"formatnum" : [ 0 ],
							"pictctrl[70]" : [ 1 ],
							"pictctrl[71]" : [ 1 ],
							"pictctrl[72]" : [ 1 ],
							"pictctrl[73]" : [ 1 ],
							"pictctrl[74]" : [ 1 ],
							"range[7]" : [ 1 ],
							"slider[2]" : [ 21 ],
							"slider[3]" : [ 101 ],
							"vdevnum" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 4,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "wave",
						"origin" : "wave",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : 0.0,
									"3" : -15.307086614173201,
									"4" : -72.0,
									"Attack" : 4097.022461167530309,
									"Attack[1]" : 4157.48031496063868,
									"AutoName" : 1.0,
									"Bypass" : 0.0,
									"CV1" : 0.0,
									"CV1[1]" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"Channel" : 1.0,
									"Channel[1]" : 2.0,
									"Channels" : 1.0,
									"Chaos" : 27.952755905511772,
									"DSP" : 1.0,
									"Damp" : 0.929133858267717,
									"Decay" : 5147.003096036989518,
									"Decay[1]" : 7225.74325351729567,
									"Dry" : 0.779527559055118,
									"Duration" : 10000.0,
									"DurationCV" : 0.0,
									"Early" : 0.214566929133858,
									"Freq" : 6293.80561942822078,
									"FreqMode" : 0.0,
									"FreqMode[1]" : 0.0,
									"Freq[1]" : 4404.041839900663945,
									"Gain" : 283.133480771384484,
									"Gain[1]" : 283.133480771384484,
									"GateWidth" : 100.0,
									"InvertRateCV" : 0.0,
									"Legato" : 0.0,
									"Level" : -6.963900716112875,
									"Level[1]" : -13.464567000000001,
									"LimitDuration" : 0.0,
									"LongestDuration" : 100.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"NoiseType" : 1.0,
									"Offset" : 0.0,
									"Offset[1]" : 0.0,
									"OutputChannel" : 0.0,
									"Quadrants" : 0.0,
									"Rate" : 160812.224258810048923,
									"Record" : 0.0,
									"Regen" : 0.62992125984252,
									"Release" : 2629.921259842523796,
									"Release[1]" : 8000.0,
									"Res" : 0.0,
									"Res[1]" : 0.0,
									"Response" : 0.0,
									"Size" : 262.217322834645586,
									"Spread" : 100.0,
									"Subdivide" : 1.0,
									"Sustain" : 27.480314960629919,
									"Sustain[1]" : 13.858267716535504,
									"Tail" : 0.176771653543306,
									"Time" : 4169.427019944036147,
									"Time[1]" : 25226.899619564996101,
									"Triggered" : 0.0,
									"attack curve" : 2.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"decay curve" : 1.204724409448819,
									"getsamplelength" : 0.0,
									"live.tab" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[3]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"release curve" : 1.173228346456693,
									"blob" : 									{
										"Format" : [ "int24" ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "wave",
							"filename" : "wave.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "5550b8fe785a4a6ad19afea680db934d"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "wave[1]",
						"origin" : "wave",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : 0.0,
									"3" : -15.307086614173201,
									"4" : -72.0,
									"Attack" : 4097.022461167530309,
									"Attack[1]" : 4157.48031496063868,
									"AutoName" : 1.0,
									"Bypass" : 0.0,
									"CV1" : 0.0,
									"CV1[1]" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"Channel" : 1.0,
									"Channel[1]" : 2.0,
									"Channels" : 1.0,
									"Chaos" : 27.952755905511772,
									"DSP" : 1.0,
									"Damp" : 0.929133858267717,
									"Decay" : 5147.003096036989518,
									"Decay[1]" : 7225.74325351729567,
									"Dry" : 0.779527559055118,
									"Duration" : 10000.0,
									"DurationCV" : 0.0,
									"Early" : 0.214566929133858,
									"Freq" : 6293.80561942822078,
									"FreqMode" : 0.0,
									"FreqMode[1]" : 0.0,
									"Freq[1]" : 4404.041839900663945,
									"Gain" : 283.133480771384484,
									"Gain[1]" : 283.133480771384484,
									"GateWidth" : 100.0,
									"InvertRateCV" : 0.0,
									"Legato" : 0.0,
									"Level" : -6.963900716112875,
									"Level[1]" : -13.464567000000001,
									"LimitDuration" : 0.0,
									"LongestDuration" : 100.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"NoiseType" : 1.0,
									"Offset" : 0.0,
									"Offset[1]" : 0.0,
									"OutputChannel" : 0.0,
									"Quadrants" : 0.0,
									"Rate" : 160812.224258810048923,
									"Record" : 0.0,
									"Regen" : 0.62992125984252,
									"Release" : 2629.921259842523796,
									"Release[1]" : 8000.0,
									"Res" : 0.0,
									"Res[1]" : 0.0,
									"Response" : 0.0,
									"Size" : 262.217322834645586,
									"Spread" : 100.0,
									"Subdivide" : 1.0,
									"Sustain" : 27.480314960629919,
									"Sustain[1]" : 13.858267716535504,
									"Tail" : 0.176771653543306,
									"Time" : 4169.427019944036147,
									"Time[1]" : 25226.899619564996101,
									"Triggered" : 0.0,
									"attack curve" : 2.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"decay curve" : 1.204724409448819,
									"getsamplelength" : 0.0,
									"live.tab" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[3]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"release curve" : 1.173228346456693,
									"blob" : 									{
										"Format" : [ "int24" ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "wave[1]",
							"filename" : "wave[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "58f586db33a8e4a5489dc7bad493fb06"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "wave[2]",
						"origin" : "wave",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"fileref" : 						{
							"name" : "wave[2]",
							"filename" : "wave[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f12b3a60e0e70a92eee437d05f44e981"
						}
,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : 0.0,
									"3" : -15.307086614173201,
									"4" : -72.0,
									"Attack" : 4097.022461167530309,
									"Attack[1]" : 2456.692913385837073,
									"AutoName" : 1.0,
									"Available devices" : 0.0,
									"Bypass" : 0.0,
									"CV1" : 0.0,
									"CV1[1]" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"Channel" : 1.0,
									"Channel[1]" : 2.0,
									"Channels" : 1.0,
									"Chaos" : 27.952755905511772,
									"DSP" : 1.0,
									"Damp" : 0.929133858267717,
									"Decay" : 5147.003096036989518,
									"Decay[1]" : 7225.74325351729567,
									"Dry" : 0.779527559055118,
									"Duration" : 10000.0,
									"DurationCV" : 0.0,
									"Early" : 0.214566929133858,
									"Freq" : 6293.80561942822078,
									"FreqMode" : 0.0,
									"FreqMode[1]" : 0.0,
									"Freq[1]" : 4404.041839900663945,
									"Gain" : 283.133480771384484,
									"Gain[1]" : 283.133480771384484,
									"GateWidth" : 100.0,
									"InvertRateCV" : 0.0,
									"Legato" : 0.0,
									"Level" : -6.963900716112875,
									"Level[1]" : -13.464567000000001,
									"LimitDuration" : 0.0,
									"LongestDuration" : 100.0,
									"Mirror state" : 0.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"NoiseType" : 1.0,
									"Offset" : 0.0,
									"Offset[1]" : 0.0,
									"OutputChannel" : 0.0,
									"Quadrants" : 0.0,
									"Rate" : 160812.224258810048923,
									"Record" : 0.0,
									"Regen" : 0.62992125984252,
									"Release" : 2629.921259842523796,
									"Release[1]" : 8000.0,
									"Res" : 0.0,
									"Res[1]" : 0.0,
									"Response" : 0.0,
									"Size" : 262.217322834645586,
									"Spread" : 100.0,
									"Subdivide" : 1.0,
									"Sustain" : 27.480314960629919,
									"Sustain[1]" : 13.858267716535504,
									"Tail" : 0.176771653543306,
									"Time" : 4169.427019944036147,
									"Time[1]" : 25226.899619564996101,
									"Triggered" : 0.0,
									"attack curve" : 2.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"decay curve" : 1.204724409448819,
									"getsamplelength" : 0.0,
									"gswitch2[2]" : 1.0,
									"live.tab" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[3]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"release curve" : 1.173228346456693,
									"umenu[2]" : 2.0,
									"umenu[3]" : 0.0,
									"blob" : 									{
										"Format" : [ "int24" ],
										"formatnum" : [ 0 ],
										"pictctrl[70]" : [ 1 ],
										"pictctrl[71]" : [ 1 ],
										"pictctrl[72]" : [ 1 ],
										"pictctrl[73]" : [ 1 ],
										"pictctrl[74]" : [ 1 ],
										"range[7]" : [ 1 ],
										"vdevnum" : [ 0 ]
									}

								}

							}

						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "wave[3]",
						"origin" : "wave",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -72.0,
									"2" : 0.0,
									"3" : -18.141732283464528,
									"4" : 0.0,
									"Attack" : 566.929133858267733,
									"Attack[1]" : 3619.718525621075059,
									"Attack[2]" : 21.0,
									"AutoName" : 1.0,
									"Available devices" : 0.0,
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"Bypass[2]" : 0.0,
									"CV1" : 0.0,
									"CV1[1]" : 0.0,
									"CV1[2]" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 100.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"Channel" : 1.0,
									"Channel[1]" : 2.0,
									"Channel[2]" : 1.0,
									"Channels" : 1.0,
									"DSP" : 1.0,
									"Damp" : 0.929133858267717,
									"Decay" : 3572.19994643068776,
									"Decay[1]" : 7225.74325351729567,
									"Dry" : 0.818897637795276,
									"DryWetMix" : 100.0,
									"Duration" : 10000.0,
									"Early" : 0.214566929133858,
									"Freq" : 0.0,
									"FreqMode" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"Freq[1]" : 0.0,
									"Freq[2]" : 4645.669291338594121,
									"Freq[3]" : 6766.246564310111353,
									"Gain" : 283.133480771384484,
									"Gain[1]" : 283.133480771384484,
									"Gain[2]" : 283.133480771384484,
									"Input" : 0.0,
									"Legato" : 0.0,
									"Level" : -6.963900716112875,
									"Level[1]" : -13.464567000000001,
									"Linear" : 0.0,
									"Loop" : 1.0,
									"Mirror state" : 0.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"NoiseType" : 1.0,
									"NoiseType[1]" : 2.0,
									"Offset" : 0.0,
									"Offset[1]" : 0.0,
									"Offset[2]" : -26.771653543307067,
									"Offset[3]" : 9.986233397398777,
									"Offset[4]" : -35.779527559054998,
									"Output" : 15.675591228346491,
									"OutputChannel" : 0.0,
									"Quadrants" : 0.0,
									"Quadrants[1]" : 0.0,
									"Ratio" : 35.0,
									"Record" : 0.0,
									"Regen" : 0.62992125984252,
									"Release" : 8000.0,
									"Release[1]" : 8000.0,
									"Release[2]" : 101.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Res[1]" : 0.0,
									"Res[2]" : 66.141732283464563,
									"Response" : 0.0,
									"Response[1]" : 0.0,
									"Scale" : 100.0,
									"Size" : 262.217322834645586,
									"Skew" : 0.0,
									"Spread" : 100.0,
									"Sustain" : 76.299212598425186,
									"Sustain[1]" : 13.858267716535504,
									"Tail" : 0.176771653543306,
									"Threshold" : -36.0,
									"ThruZero" : 0.0,
									"Time" : 4169.427019944036147,
									"Time[1]" : 25226.899619564996101,
									"Toggle display" : 1.0,
									"attack curve" : 2.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"decay curve" : 1.204724409448819,
									"getsamplelength" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"live.menu[1]" : 0.0,
									"live.menu[2]" : 1.0,
									"live.numbox" : 0.0,
									"live.numbox[1]" : 0.0,
									"live.numbox[2]" : 24.0,
									"live.tab" : 1.0,
									"live.text[10]" : 0.0,
									"live.text[11]" : 0.0,
									"live.text[13]" : 0.0,
									"live.text[14]" : 0.0,
									"live.text[15]" : 0.0,
									"live.text[16]" : 0.0,
									"live.text[17]" : 0.0,
									"live.text[24]" : 0.0,
									"live.text[26]" : 0.0,
									"live.text[27]" : 0.0,
									"live.text[28]" : 0.0,
									"live.text[29]" : 0.0,
									"live.text[30]" : 0.0,
									"live.text[3]" : 0.0,
									"live.text[5]" : 0.0,
									"live.text[6]" : 0.0,
									"live.text[7]" : 0.0,
									"live.text[8]" : 0.0,
									"live.text[9]" : 0.0,
									"live.toggle[1]" : 0.0,
									"mode" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"release curve" : 1.173228346456693,
									"selectiontype" : 1.0,
									"snap" : 0.0,
									"toggle" : 1.0,
									"umenu[2]" : 2.0,
									"umenu[3]" : 0.0,
									"units" : 0.0,
									"zoom_zero" : 0.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"Format" : [ "int24" ],
										"Fullscreen" : [ 1 ],
										"formatnum" : [ 0 ],
										"pictctrl[70]" : [ 1 ],
										"pictctrl[71]" : [ 1 ],
										"pictctrl[72]" : [ 1 ],
										"pictctrl[73]" : [ 1 ],
										"pictctrl[74]" : [ 1 ],
										"range[7]" : [ 1 ],
										"slider[2]" : [ 21 ],
										"slider[3]" : [ 101 ],
										"vdevnum" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "wave[3]",
							"filename" : "wave[3].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "64166da56ce8dabbe0c2f13bfac9fa59"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "wave[4]",
						"origin" : "wave",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -72.0,
									"2" : -72.0,
									"3" : -9.637795275590548,
									"4" : -13.606299212598422,
									"Attack" : 1826.771653543306911,
									"Attack[1]" : 2354.42287761017451,
									"Attack[2]" : 21.0,
									"AutoName" : 1.0,
									"Available devices" : 1.0,
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"Bypass[2]" : 0.0,
									"CV1" : 0.0,
									"CV1[1]" : 0.0,
									"CV1[2]" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 100.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"Channel" : 1.0,
									"Channel[1]" : 2.0,
									"Channel[2]" : 1.0,
									"Channels" : 1.0,
									"DSP" : 0.0,
									"Damp" : 0.929133858267717,
									"Decay" : 5587.947977926749445,
									"Decay[1]" : 7225.74325351729567,
									"Dry" : 0.818897637795276,
									"DryWetMix" : 100.0,
									"Duration" : 10000.0,
									"Early" : 0.214566929133858,
									"Freq" : 0.0,
									"FreqMode" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"Freq[1]" : 0.0,
									"Freq[2]" : 4662.156869954779722,
									"Freq[3]" : 6766.246564310111353,
									"Gain" : 283.133480771384484,
									"Gain[1]" : 283.133480771384484,
									"Gain[2]" : 283.133480771384484,
									"Input" : 0.0,
									"Legato" : 0.0,
									"Level" : 1.212598425196845,
									"Level[1]" : -13.464567000000001,
									"Linear" : 0.0,
									"Loop" : 1.0,
									"Mirror state" : 0.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"NoiseType" : 1.0,
									"NoiseType[1]" : 2.0,
									"Offset" : 0.0,
									"Offset[1]" : 0.0,
									"Offset[2]" : -18.897637795275585,
									"Offset[3]" : 10.231565760680255,
									"Offset[4]" : -30.74015748031465,
									"Output" : 15.675591228346491,
									"OutputChannel" : 0.0,
									"Quadrants" : 0.0,
									"Quadrants[1]" : 0.0,
									"Ratio" : 35.0,
									"Record" : 0.0,
									"Regen" : 0.62992125984252,
									"Release" : 4787.401574803150652,
									"Release[1]" : 8000.0,
									"Release[2]" : 101.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Res[1]" : 0.0,
									"Res[2]" : 29.133858267716544,
									"Response" : 0.0,
									"Response[1]" : 0.0,
									"Scale" : 100.0,
									"Size" : 89.833858267716465,
									"Skew" : -11.023622047244075,
									"Spread" : 100.0,
									"Sustain" : 76.299212598425186,
									"Sustain[1]" : 13.858267716535504,
									"Tail" : 0.176771653543306,
									"Threshold" : -36.0,
									"ThruZero" : 0.0,
									"Time" : 4169.427019944036147,
									"Time[1]" : 25226.899619564996101,
									"Time[2]" : 3386.288245753473802,
									"Toggle display" : 1.0,
									"attack curve" : 2.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"decay curve" : 1.204724409448819,
									"getsamplelength" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"live.menu[1]" : 0.0,
									"live.menu[2]" : 1.0,
									"live.numbox" : 0.0,
									"live.numbox[1]" : 0.0,
									"live.numbox[2]" : 24.0,
									"live.tab" : 1.0,
									"live.text[10]" : 0.0,
									"live.text[11]" : 0.0,
									"live.text[13]" : 0.0,
									"live.text[14]" : 0.0,
									"live.text[15]" : 0.0,
									"live.text[16]" : 0.0,
									"live.text[17]" : 0.0,
									"live.text[24]" : 0.0,
									"live.text[26]" : 0.0,
									"live.text[27]" : 0.0,
									"live.text[28]" : 0.0,
									"live.text[29]" : 0.0,
									"live.text[30]" : 0.0,
									"live.text[3]" : 0.0,
									"live.text[5]" : 0.0,
									"live.text[6]" : 0.0,
									"live.text[7]" : 0.0,
									"live.text[8]" : 0.0,
									"live.text[9]" : 0.0,
									"live.toggle[1]" : 0.0,
									"mode" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"release curve" : 1.173228346456693,
									"selectiontype" : 1.0,
									"snap" : 0.0,
									"toggle" : 1.0,
									"umenu[2]" : 2.0,
									"umenu[3]" : 0.0,
									"units" : 0.0,
									"zoom_zero" : 0.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"Format" : [ "int24" ],
										"Fullscreen" : [ 1 ],
										"formatnum" : [ 0 ],
										"pictctrl[70]" : [ 1 ],
										"pictctrl[71]" : [ 1 ],
										"pictctrl[72]" : [ 1 ],
										"pictctrl[73]" : [ 1 ],
										"pictctrl[74]" : [ 1 ],
										"range[7]" : [ 1 ],
										"slider[2]" : [ 21 ],
										"slider[3]" : [ 101 ],
										"vdevnum" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "wave[4]",
							"filename" : "wave[4].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "226a5e96bdfb38ba6cc2b878d273ddc2"
						}

					}
 ]
			}

		}

	}

}
