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
		"rect" : [ 34.0, 77.0, 1247.0, 570.0 ],
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
		"toolbars_unpinned_last_save" : 4,
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
					"annotation" : "## Re-scale VIZZIE data input to a new data range ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.250000715255737, 86.0, 288.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[1]",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.5, 768.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Re-scale VIZZIE data input to a new data range ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 529.171985864639282, 288.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## An LFO-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.5, 15.0, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r",
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 704.250000715255737, 846.0, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1042.416656732559204, 533.000000953674316, 201.0, 116.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 708.416667222976685, 685.131211280822754, 179.0, 116.0 ],
					"varname" : "bp.Cell",
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
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 430.583333253860474, 846.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport[1]",
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
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1042.416656732559204, 688.750000238418579, 508.0, 116.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.250000715255737, 273.0, 232.0, 116.0 ],
					"varname" : "bp.Metro Pulse",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio input to VIZZIE data output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 435.0, 3.333333015441895, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
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
					"name" : "bp.MIDI to Signal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 435.0, 685.131211280822754, 163.0, 116.0 ],
					"varname" : "bp.MIDI to Signal",
					"viewvisibility" : 1
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1patternmappr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 435.0, 86.0, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "1patternmappr",
					"viewvisibility" : 1
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 435.0, 277.0, 186.0, 108.0 ],
					"varname" : "vizzieconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
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
					"patching_rect" : [ 125.5, 538.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 125.5, 277.0, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r",
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 435.0, 414.250000715255737, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
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
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Karplus.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1042.416656732559204, 273.0, 401.0, 116.0 ],
					"varname" : "bp.Karplus",
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
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pulse Designer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1042.416656732559204, 28.0, 472.0, 226.0 ],
					"varname" : "bp.Pulse Designer",
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
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Chorus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1042.416656732559204, 401.333338737487793, 187.0, 116.0 ],
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
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 708.416667222976685, 401.333338737487793, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 444.5, 378.0, 765.0, 378.0, 765.0, 252.0, 1179.249990065892462, 252.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1051.916656732559204, 654.0, 882.0, 654.0, 882.0, 537.0, 846.916667222976685, 537.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1051.916656732559204, 654.0, 882.0, 654.0, 882.0, 528.0, 717.916667222976685, 528.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-20", 5 ],
					"midpoints" : [ 135.0, 159.0, 248.181818181818187, 159.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 135.0, 168.0, 135.0, 168.0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 9 ],
					"midpoints" : [ 535.5, 75.0, 338.727272727272748, 75.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-20", 10 ],
					"midpoints" : [ 444.5, 513.0, 399.0, 513.0, 399.0, 159.0, 361.363636363636374, 159.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"midpoints" : [ 1219.916656732559204, 522.0, 1173.249990065892462, 522.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 1051.916656732559204, 522.0, 1112.583323399225947, 522.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1051.916656732559204, 546.0, 1051.916656732559204, 546.0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1051.916656732559204, 507.0, 891.0, 507.0, 891.0, 516.0, 978.0, 516.0, 978.0, 384.0, 690.0, 384.0, 690.0, 6.0, 444.5, 6.0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"midpoints" : [ 1051.916656732559204, 222.0, 1433.916656732559204, 222.0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"midpoints" : [ 1051.916656732559204, 222.0, 1306.583323399225719, 222.0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 1051.916656732559204, 240.0, 1179.249990065892462, 240.0 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1051.916656732559204, 252.0, 1051.916656732559204, 252.0 ],
					"order" : 3,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 717.916667222976685, 816.0, 708.0, 816.0, 708.0, 522.0, 972.0, 522.0, 972.0, 384.0, 1051.916656732559204, 384.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1051.916656732559204, 372.0, 444.5, 372.0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 516.5, 666.0, 705.0, 666.0, 705.0, 249.0, 1051.916656732559204, 249.0 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 444.5, 666.0, 705.0, 666.0, 705.0, 240.0, 1179.249990065892462, 240.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 713.750000715255737, 513.0, 642.0, 513.0, 642.0, 258.0, 777.0, 258.0, 777.0, 255.0, 1051.916656732559204, 255.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-29" : [ "3", "3", 0 ],
			"obj-10::obj-32" : [ "2", "2", 0 ],
			"obj-10::obj-33" : [ "4", "4", 0 ],
			"obj-10::obj-37" : [ "Mute[3]", "Mute", 0 ],
			"obj-10::obj-39" : [ "1", "1", 0 ],
			"obj-10::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-10::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-10::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-10::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-11::obj-1" : [ "Sync[1]", "Sync", 0 ],
			"obj-11::obj-129" : [ "Tempo[1]", "Tempo", 0 ],
			"obj-11::obj-30" : [ "sync_source[1]", "sync_source", 0 ],
			"obj-11::obj-76" : [ "Transport[1]", "Transport", 0 ],
			"obj-12::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-12::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-12::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-12::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-12::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-12::obj-20" : [ "mute[4]", "mute", 0 ],
			"obj-12::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-12::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-12::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-12::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-12::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-14::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-14::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-14::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-14::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-14::obj-7" : [ "bypass", "bypass", 0 ],
			"obj-14::obj-9" : [ "time", "Time", 0 ],
			"obj-15::obj-10" : [ "Frequency", "Frequency", 0 ],
			"obj-15::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-15::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-15::obj-12" : [ "Waveform", "Waveform", 0 ],
			"obj-15::obj-13" : [ "phase[13]", "Phase", 0 ],
			"obj-15::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-15::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-15::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-15::obj-91" : [ "pictctrl[13]", "pictctrl[3]", 0 ],
			"obj-15::obj-96" : [ "Multiply", "Multiply", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-14" : [ "umenu[3]", "umenu", 0 ],
			"obj-1::obj-22" : [ "range[7]", "range", 0 ],
			"obj-1::obj-24" : [ "pictctrl[73]", "pictctrl[6]", 0 ],
			"obj-1::obj-30" : [ "pictctrl[71]", "pictctrl[5]", 0 ],
			"obj-1::obj-32" : [ "pictctrl[72]", "pictctrl[7]", 0 ],
			"obj-1::obj-39" : [ "pictctrl[74]", "pictctrl[8]", 0 ],
			"obj-1::obj-41" : [ "pictctrl[70]", "pictctrl[10]", 0 ],
			"obj-1::obj-52::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-1::obj-94" : [ "umenu[2]", "umenu", 0 ],
			"obj-20::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-20::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-20::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-20::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-20::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-20::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-20::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-20::obj-37" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-20::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-20::obj-5" : [ "Function", "Function", 0 ],
			"obj-20::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-20::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-20::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-20::obj-59" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-20::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-20::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-20::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-20::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-20::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-20::obj-85" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-20::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-20::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-20::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-20::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-20::obj-91::obj-12::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-20::obj-91::obj-12::obj-25" : [ "Offset[3]", "Offset", 0 ],
			"obj-20::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-20::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-20::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-20::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-15::obj-18" : [ "Offset[4]", "Offset", 0 ],
			"obj-20::obj-91::obj-15::obj-19" : [ "Gain[4]", "Gain", 0 ],
			"obj-20::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-20::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-20::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-20::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-20::obj-91::obj-4::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-20::obj-91::obj-4::obj-26" : [ "Offset[1]", "Offset", 0 ],
			"obj-20::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-20::obj-91::obj-5::obj-23" : [ "Gain[2]", "Gain", 0 ],
			"obj-20::obj-91::obj-5::obj-25" : [ "Offset[2]", "Offset", 0 ],
			"obj-20::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-20::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-20::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-20::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-20::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-20::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-20::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-20::obj-96" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-22::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-22::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-22::obj-107" : [ "Function[1]", "Function", 0 ],
			"obj-22::obj-125" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-22::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-22::obj-131" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-22::obj-178" : [ "Multiplier", "Multiplier", 0 ],
			"obj-22::obj-191" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-22::obj-201" : [ "Rot boundmode", "Rot boundmode", 0 ],
			"obj-22::obj-26" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-22::obj-27" : [ "Yoffset", "Yoffset", 0 ],
			"obj-22::obj-278" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-22::obj-31" : [ "1E_zoom[1]", "Zoom", 0 ],
			"obj-22::obj-32" : [ "Zoom range", "Zoom range", 1 ],
			"obj-22::obj-34" : [ "Zoom", "Zoom", 0 ],
			"obj-22::obj-35" : [ "Xoffset", "Xoffset", 0 ],
			"obj-22::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-22::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-22::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-22::obj-56" : [ "Boundmode", "Boundmode", 0 ],
			"obj-25::obj-10" : [ "number", "number", 0 ],
			"obj-25::obj-11" : [ "number[1]", "number", 0 ],
			"obj-25::obj-13" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-25::obj-3" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-25::obj-4" : [ "range[19]", "range", 0 ],
			"obj-25::obj-55" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-25::obj-63" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-25::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-25::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-25::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-25::obj-70" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-2::obj-11" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-2::obj-14" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-2::obj-22" : [ "range[3]", "range", 0 ],
			"obj-34::obj-39" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-34::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-34::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-38::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-38::obj-52" : [ "Level", "Level", 0 ],
			"obj-38::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-38::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-3::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-3::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-3::obj-1::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-3::obj-2" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-3::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-3::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-3::obj-50" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-3::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-42::obj-1" : [ "Depth", "Depth", 0 ],
			"obj-42::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-42::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-42::obj-28" : [ "Center", "Center", 0 ],
			"obj-42::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-49::obj-1" : [ "Time Mode[3]", "Time Mode", 1 ],
			"obj-49::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-49::obj-123" : [ "Level[1]", "Level", 0 ],
			"obj-49::obj-144" : [ "Phase[3]", "Phase", 0 ],
			"obj-49::obj-186" : [ "Re-Trigger[2]", "Re-Trigger", 0 ],
			"obj-49::obj-191" : [ "SyncRate[2]", "Rate", 0 ],
			"obj-49::obj-212" : [ "Hold[4]", "Hold", 0 ],
			"obj-49::obj-214" : [ "Invert[2]", "Phase-Inversion", 1 ],
			"obj-49::obj-219" : [ "Phase[2]", "Phase", 0 ],
			"obj-49::obj-223" : [ "Time Mode[4]", "Time Mode", 1 ],
			"obj-49::obj-224" : [ "FreqRate[2]", "Rate", 0 ],
			"obj-49::obj-30" : [ "Time Mode[5]", "Time Mode", 1 ],
			"obj-49::obj-32" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-49::obj-49" : [ "PulseWidth[5]", "PulseWidth", 0 ],
			"obj-49::obj-55" : [ "Hold[5]", "Hold", 0 ],
			"obj-49::obj-57" : [ "Invert[3]", "Phase-Inversion", 1 ],
			"obj-49::obj-58" : [ "SyncRate[3]", "Rate", 0 ],
			"obj-49::obj-61" : [ "PulseWidth[4]", "PulseWidth", 0 ],
			"obj-49::obj-66" : [ "Max pulse[2]", "Max pulse", 0 ],
			"obj-49::obj-67" : [ "Reset[4]", "Reset", 0 ],
			"obj-49::obj-81" : [ "Reset[3]", "Reset", 0 ],
			"obj-49::obj-89" : [ "FreqRate[3]", "Rate", 0 ],
			"obj-49::obj-94" : [ "Re-Trigger[3]", "Re-Trigger", 0 ],
			"obj-49::obj-96" : [ "PulseWidth[3]", "Pulse", 0 ],
			"obj-4::obj-10" : [ "number[2]", "number", 0 ],
			"obj-4::obj-11" : [ "number[3]", "number", 0 ],
			"obj-4::obj-13" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-4::obj-3" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-4::obj-4" : [ "range[8]", "range", 0 ],
			"obj-4::obj-55" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-4::obj-63" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-4::obj-64" : [ "Data Input[1]", "Data Input", 0 ],
			"obj-4::obj-66" : [ "Data Output High[1]", "Data Output High", 0 ],
			"obj-4::obj-69" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-4::obj-70" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-50::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-50::obj-22" : [ "DecayCV", "CV", 0 ],
			"obj-50::obj-28" : [ "Dampen", "Dampen", 0 ],
			"obj-50::obj-42" : [ "Impulse", "Impulse", 0 ],
			"obj-50::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-50::obj-57" : [ "Decay", "Decay", 0 ],
			"obj-50::obj-65" : [ "FreqMode", "FreqMode", 1 ],
			"obj-50::obj-66" : [ "Offset[12]", "Offset", 0 ],
			"obj-50::obj-92" : [ "DampenCV", "CV", 0 ],
			"obj-51::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-51::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-51::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-5::obj-13::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-5::obj-20" : [ "mute[2]", "power", 0 ],
			"obj-5::obj-28" : [ "Duration[1]", "Duration", 0 ],
			"obj-5::obj-48" : [ "Steps[4]", "Mype", 0 ],
			"obj-7::obj-20" : [ "enable", "enable", 0 ],
			"obj-7::obj-27" : [ "led", "led", 0 ],
			"obj-7::obj-29" : [ "mute", "mute", 0 ],
			"obj-7::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-7::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-7::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-7::obj-478" : [ "swing", "swing", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-37" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-11::obj-1" : 				{
					"parameter_longname" : "Sync[1]"
				}
,
				"obj-11::obj-129" : 				{
					"parameter_longname" : "Tempo[1]"
				}
,
				"obj-11::obj-76" : 				{
					"parameter_longname" : "Transport[1]"
				}
,
				"obj-12::obj-20" : 				{
					"parameter_longname" : "mute[4]"
				}
,
				"obj-12::obj-96" : 				{
					"parameter_longname" : "Pulse[1]"
				}
,
				"obj-15::obj-91" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-20::obj-85" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-20::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-20::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-20::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-20::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-20::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-20::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-20::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-20::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
				}
,
				"obj-22::obj-107" : 				{
					"parameter_longname" : "Function[1]"
				}
,
				"obj-22::obj-125" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-22::obj-131" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-25::obj-3" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-25::obj-55" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-25::obj-70" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-34::obj-39" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-3::obj-2" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-3::obj-50" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-4::obj-13" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-4::obj-3" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-4::obj-55" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-4::obj-63" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-4::obj-69" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-4::obj-70" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-50::obj-12" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-50::obj-66" : 				{
					"parameter_longname" : "Offset[12]"
				}
,
				"obj-5::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-5::obj-20" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-5::obj-28" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-5::obj-48" : 				{
					"parameter_longname" : "Steps[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "10.14.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Chorus.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Pulse Designer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.ObserveTransport.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Karplus.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.bfgener8r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distorted_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_smooth_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoise_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_id_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_crackle_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_rigid_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hybrid_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_fbm_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_multi_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hetero_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.vizzieconvertr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1patternmappr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monotile.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MIDI to Signal.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Metro Pulse.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gate Sequencer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cell.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oscil8r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen-LFO.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rangr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.jit.catch~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "jit.pass.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "jit.mo.time.mxe64",
				"type" : "mx64"
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
						"1" : -41.385826771653598,
						"1E_zoom[1]" : -0.031372549019608,
						"2" : -48.755905511811065,
						"3" : -36.850393700787464,
						"4" : -34.582677165354397,
						"Amount" : 0.983644196184279,
						"Attack" : 0.0,
						"Bcolorize" : 0.886401960784314,
						"Bend" : 4.898979485566356,
						"Boundmode" : 0.194549664457888,
						"Center" : 1297.000000000000227,
						"ClockSelect" : 0.0,
						"Colorize" : 1.0,
						"DSP" : 1.0,
						"Dampen" : 54.921259842519653,
						"DampenCV" : 0.0,
						"Decay" : 100.0,
						"DecayCV" : 12.598425196850371,
						"Depth" : 6851.558820077848395,
						"Distortion" : 0.209804738562091,
						"Duration[1]" : 0.0,
						"Feedback" : -41.952755905511836,
						"Freq" : 6763.827787163825633,
						"FreqMode[12]" : 0.0,
						"FreqMode[1]" : 0.0,
						"FreqRate[2]" : 21.322834645669278,
						"FreqRate[3]" : 11.55905511811023,
						"Frequency" : 0.5,
						"Function" : 13.184027402754687,
						"Function[1]" : 5.976470588235294,
						"Gain" : 0.0,
						"Gain[1]" : 0.99708660130719,
						"Gain[2]" : 0.0,
						"Gain[3]" : 0.886401960784314,
						"Gain[4]" : 0.241741256121545,
						"Gcolorize" : 1.0,
						"H value" : -8.0,
						"H value[1]" : -0.023307189542484,
						"H value[2]" : -8.0,
						"H value[3]" : -0.908784313725491,
						"H value[4]" : -1.124326797385621,
						"Hold[4]" : 0.0,
						"Hold[5]" : 0.0,
						"Jitter" : 0.399140522875817,
						"Jitter[1]" : 0.0,
						"Jitter[2]" : 0.0,
						"Jitter[3]" : 0.496771241830065,
						"Jitter[4]" : 0.0,
						"LPF" : 20000.0,
						"Lacunarity" : -5.460848000546044,
						"Lacunarity[1]" : -1.334403339479575,
						"Lacunarity[2]" : 5.998475727827078,
						"Lacunarity[3]" : 2.450283200622771,
						"Lacunarity[4]" : -7.150895261888124,
						"Level" : -1.18110236220474,
						"Level[1]" : 100.0,
						"Mix" : 50.0,
						"Multiplier" : 5.211560465476908,
						"Multiply" : 7.94488188976378,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh4" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Offset" : 0.387060844985999,
						"Offset[12]" : -42.33070866141729,
						"Offset[1]" : 0.021903677282203,
						"Offset[2]" : 0.053673362471702,
						"Offset[3]" : 1.741463381582915,
						"Offset[4]" : 0.0,
						"OutputChannel" : 0.0,
						"Phase[2]" : 0.566929133858268,
						"Phase[3]" : -0.047244094488189,
						"PulseWidth[3]" : 65.748031496062978,
						"PulseWidth[4]" : 50.0,
						"PulseWidth[5]" : 46.850393700787407,
						"Rate" : 6.136221947402015,
						"Rcolorize" : 1.648003425344336,
						"Re-Trigger[2]" : 0.0,
						"Re-Trigger[3]" : 0.0,
						"Regen[1]" : 0.586614173228347,
						"Rot boundmode" : 0.194549664457888,
						"Rotation" : -1.41176470588232,
						"Shading" : 1.043396896913722,
						"Smoothing" : 6.484726706112042,
						"Steps" : 16.0,
						"Steps[4]" : 0.0,
						"Swing amount" : 0.0,
						"Swing enable" : 0.0,
						"SyncRate[2]" : 5.0,
						"SyncRate[3]" : 5.0,
						"Sync[1]" : 0.0,
						"Tempo[1]" : 80.0,
						"Toggle display" : 1.0,
						"Transport[1]" : 1.0,
						"Waveform" : 5.0,
						"X crackle" : 34.096232175850581,
						"Xoffset" : 0.498039215686275,
						"Y crackle" : 5.240605128352454,
						"Yoffset" : 0.291338582677165,
						"Z crackle" : 0.0,
						"Zoom" : -0.003921568627451,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"enable" : 1.0,
						"gatepct" : 80.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"letterbox_menu" : 0.0,
						"live.tab[1]" : 0.0,
						"live.toggle[1]" : 0.0,
						"mute" : 0.0,
						"mute[2]" : 0.0,
						"mute[4]" : 0.0,
						"number" : 0.398336413793103,
						"number[1]" : 0.510405379310345,
						"number[2]" : 0.0,
						"number[3]" : 0.284,
						"phase[13]" : 0.250588235294118,
						"pictctrl[75]" : 1.0,
						"swing" : 0.0,
						"swing.amt" : 15.0,
						"swing.base" : 1.0,
						"toggle" : 1.0,
						"umenu[2]" : 0.0,
						"umenu[3]" : 1.0,
						"umenu[4]" : 0.0,
						"FreqMode" : 1.0,
						"Speed" : 2.00470588235294,
						"Time Mode[3]" : 0.0,
						"Time Mode[4]" : 1.0,
						"Time Mode[5]" : 1.0,
						"Zoom hi" : 1.0,
						"Zoom lo" : -0.99764705882353,
						"blob" : 						{
							"Data Input" : [ 0.424422864681057 ],
							"Data Input[1]" : [ 0.250588235294118 ],
							"Data Output High" : [ 0.398336413793103, 0.510405379310345 ],
							"Data Output High[1]" : [ 0.0, 0.284 ],
							"Fullscreen" : [ 0 ],
							"HPF" : [ 20.0 ],
							"Impulse" : [ 0.958333015441895, 0.791666984558105, 0.635416984558105, 0.541666984558105, 0.40625, 0.3125, 0.270832985639572, 0.285051763057709, 0.317704826593399, 0.350357890129089, 0.570766031742096, 0.529949724674225, 0.489133417606354, 0.44831708073616, 0.325868099927902, 0.244235441088676, 0.223827287554741, 0.203419119119644, 0.220911830663681, 0.238404542207718, 0.255897253751755, 0.273389965295792, 0.290882676839828, 0.308375388383865, 0.366684436798096, 0.427908927202225, 0.489133417606354, 0.55035787820816, 0.611582398414612, 0.672806859016418, 0.468725234270096, 0.519745647907257, 0.570766031742096, 0.836072206497192, 0.805459916591644, 0.693215012550354, 0.652398705482483, 0.489133417606354, 0.325868099927902, 0.315664023160934, 0.305459946393967, 0.295255869626999, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.346276253461838, 0.366684436798096, 0.652398705482483, 0.856480360031128, 0.917704820632935, 0.873973071575165, 0.83024126291275, 0.78650951385498, 0.742777705192566, 0.142194628715515, 0.142194628715515, 0.142194628715515, 0.0, 0.0 ],
							"PatternGrid" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ "8n" ],
							"Pulse[1]" : [ 4.0 ],
							"Reset" : [ 1.0 ],
							"Reset[3]" : [ 3 ],
							"Reset[4]" : [ 0 ],
							"pictctrl[70]" : [ 1 ],
							"pictctrl[71]" : [ 1 ],
							"pictctrl[72]" : [ 1 ],
							"pictctrl[73]" : [ 1 ],
							"pictctrl[74]" : [ 1 ],
							"range[19]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"sync_source[1]" : [ 0 ],
							"textbutton[3]" : [ 1 ],
							"textbutton[7]" : [ 1 ],
							"time" : [ 200.0 ],
							"Zoom range" : [ 0 ],
							"Zoom range[2]" : [ 0 ],
							"textbutton[2]" : [ 1 ]
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
						"name" : "10.14",
						"origin" : "10.14",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -41.385826771653598,
									"1E_zoom[1]" : -0.031372549019608,
									"2" : -48.755905511811065,
									"3" : -36.850393700787464,
									"4" : -34.582677165354397,
									"Amount" : 0.983644196184279,
									"Attack" : 0.0,
									"Bcolorize" : 0.886401960784314,
									"Bend" : 4.898979485566356,
									"Boundmode" : 0.194549664457888,
									"Center" : 1297.000000000000227,
									"ClockSelect" : 0.0,
									"Colorize" : 1.0,
									"DSP" : 1.0,
									"Dampen" : 54.921259842519653,
									"DampenCV" : 0.0,
									"Decay" : 100.0,
									"DecayCV" : 12.598425196850371,
									"Depth" : 6851.558820077848395,
									"Distortion" : 0.209804738562091,
									"Duration[1]" : 0.0,
									"Feedback" : -41.952755905511836,
									"Freq" : 6763.827787163825633,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqRate[2]" : 21.322834645669278,
									"FreqRate[3]" : 11.55905511811023,
									"Frequency" : 0.5,
									"Function" : 13.184027402754687,
									"Function[1]" : 5.976470588235294,
									"Gain" : 0.0,
									"Gain[1]" : 0.99708660130719,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.886401960784314,
									"Gain[4]" : 0.241741256121545,
									"Gcolorize" : 1.0,
									"H value" : -8.0,
									"H value[1]" : -0.023307189542484,
									"H value[2]" : -8.0,
									"H value[3]" : -0.908784313725491,
									"H value[4]" : -1.124326797385621,
									"Hold[4]" : 0.0,
									"Hold[5]" : 0.0,
									"Jitter" : 0.399140522875817,
									"Jitter[1]" : 0.0,
									"Jitter[2]" : 0.0,
									"Jitter[3]" : 0.496771241830065,
									"Jitter[4]" : 0.0,
									"LPF" : 20000.0,
									"Lacunarity" : -5.460848000546044,
									"Lacunarity[1]" : -1.334403339479575,
									"Lacunarity[2]" : 5.998475727827078,
									"Lacunarity[3]" : 2.450283200622771,
									"Lacunarity[4]" : -7.150895261888124,
									"Level" : -1.18110236220474,
									"Level[1]" : 100.0,
									"Mix" : 50.0,
									"Multiplier" : 5.211560465476908,
									"Multiply" : 7.94488188976378,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Offset" : 0.387060844985999,
									"Offset[12]" : -42.33070866141729,
									"Offset[1]" : 0.021903677282203,
									"Offset[2]" : 0.053673362471702,
									"Offset[3]" : 1.741463381582915,
									"Offset[4]" : 0.0,
									"OutputChannel" : 0.0,
									"Phase[2]" : 0.566929133858268,
									"Phase[3]" : -0.047244094488189,
									"PulseWidth[3]" : 65.748031496062978,
									"PulseWidth[4]" : 50.0,
									"PulseWidth[5]" : 46.850393700787407,
									"Rate" : 6.136221947402015,
									"Rcolorize" : 1.648003425344336,
									"Re-Trigger[2]" : 0.0,
									"Re-Trigger[3]" : 0.0,
									"Regen[1]" : 0.586614173228347,
									"Rot boundmode" : 0.194549664457888,
									"Rotation" : -1.41176470588232,
									"Shading" : 1.043396896913722,
									"Smoothing" : 6.484726706112042,
									"Steps" : 16.0,
									"Steps[4]" : 0.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"SyncRate[2]" : 5.0,
									"SyncRate[3]" : 5.0,
									"Sync[1]" : 0.0,
									"Tempo[1]" : 80.0,
									"Toggle display" : 1.0,
									"Transport[1]" : 1.0,
									"Waveform" : 5.0,
									"X crackle" : 34.096232175850581,
									"Xoffset" : 0.498039215686275,
									"Y crackle" : 5.240605128352454,
									"Yoffset" : 0.291338582677165,
									"Z crackle" : 0.0,
									"Zoom" : -0.003921568627451,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"enable" : 1.0,
									"gatepct" : 80.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"letterbox_menu" : 0.0,
									"live.tab[1]" : 0.0,
									"live.toggle[1]" : 0.0,
									"mute" : 0.0,
									"mute[2]" : 0.0,
									"mute[4]" : 0.0,
									"number" : 0.398336413793103,
									"number[1]" : 0.510405379310345,
									"number[2]" : 0.0,
									"number[3]" : 0.284,
									"phase[13]" : 0.250588235294118,
									"pictctrl[75]" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"toggle" : 1.0,
									"umenu[2]" : 0.0,
									"umenu[3]" : 1.0,
									"umenu[4]" : 0.0,
									"FreqMode" : 1.0,
									"Speed" : 2.00470588235294,
									"Time Mode[3]" : 0.0,
									"Time Mode[4]" : 1.0,
									"Time Mode[5]" : 1.0,
									"Zoom hi" : 1.0,
									"Zoom lo" : -0.99764705882353,
									"blob" : 									{
										"Data Input" : [ 0.424422864681057 ],
										"Data Input[1]" : [ 0.250588235294118 ],
										"Data Output High" : [ 0.398336413793103, 0.510405379310345 ],
										"Data Output High[1]" : [ 0.0, 0.284 ],
										"Fullscreen" : [ 0 ],
										"HPF" : [ 20.0 ],
										"Impulse" : [ 0.958333015441895, 0.791666984558105, 0.635416984558105, 0.541666984558105, 0.40625, 0.3125, 0.270832985639572, 0.285051763057709, 0.317704826593399, 0.350357890129089, 0.570766031742096, 0.529949724674225, 0.489133417606354, 0.44831708073616, 0.325868099927902, 0.244235441088676, 0.223827287554741, 0.203419119119644, 0.220911830663681, 0.238404542207718, 0.255897253751755, 0.273389965295792, 0.290882676839828, 0.308375388383865, 0.366684436798096, 0.427908927202225, 0.489133417606354, 0.55035787820816, 0.611582398414612, 0.672806859016418, 0.468725234270096, 0.519745647907257, 0.570766031742096, 0.836072206497192, 0.805459916591644, 0.693215012550354, 0.652398705482483, 0.489133417606354, 0.325868099927902, 0.315664023160934, 0.305459946393967, 0.295255869626999, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.346276253461838, 0.366684436798096, 0.652398705482483, 0.856480360031128, 0.917704820632935, 0.873973071575165, 0.83024126291275, 0.78650951385498, 0.742777705192566, 0.142194628715515, 0.142194628715515, 0.142194628715515, 0.0, 0.0 ],
										"PatternGrid" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "8n" ],
										"Pulse[1]" : [ 4.0 ],
										"Reset" : [ 1.0 ],
										"Reset[3]" : [ 3 ],
										"Reset[4]" : [ 0 ],
										"pictctrl[70]" : [ 1 ],
										"pictctrl[71]" : [ 1 ],
										"pictctrl[72]" : [ 1 ],
										"pictctrl[73]" : [ 1 ],
										"pictctrl[74]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"sync_source[1]" : [ 0 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"time" : [ 200.0 ],
										"Zoom range" : [ 0 ],
										"Zoom range[2]" : [ 0 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "10.14",
							"filename" : "10.14.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e9ab5da957469b23916d3dded4c12d2c"
						}

					}
 ]
			}

		}

	}

}
