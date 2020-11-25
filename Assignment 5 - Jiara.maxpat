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
		"rect" : [ 34.0, 77.0, 683.0, 570.0 ],
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
					"id" : "obj-158",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1609.713809847831726, 968.511969774961472, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1587.713809847831726, 937.345304310321808, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1587.713809847831726, 869.59531182050705, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.713809847831726, 903.595312833786011, 83.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "-360., 360. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.713809847831726, 836.428650736808777, 90.0, 22.0 ],
					"text" : "loadmess 6000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.713809847831726, 1016.261972963809967, 89.0, 22.0 ],
					"text" : "rotate $1 $1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1544.997172594070435, 991.144641906023026, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1584.15734988451004, 794.054342597723007, 387.0, 36.0 ],
					"presentation_linecount" : 2,
					"style" : "velvet",
					"text" : "jit.gl.model drawing @lighting_enable 1 @smooth_shading 1 @texture mytex @tex_map 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1536.776833295822144, 925.297186642885208, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1584.15734988451004, 728.389085739850998, 387.0, 36.0 ],
					"presentation_linecount" : 2,
					"style" : "velvet",
					"text" : "jit.gl.model drawing @lighting_enable 1 @smooth_shading 1 @texture mytex @tex_map 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "texture",
					"id" : "obj-148",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.669491052627563, 514.784565091133118, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 182.083330392837524, 575.571292638778687, 215.0, 22.0 ],
					"text" : "jit.gl.texture drawing @jit_gl_texture u5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1115.052815198898315, 689.367895007133484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1093.052815198898315, 658.20122954249382, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1093.052815198898315, 590.451237052679062, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.052815198898315, 624.451238065958023, 69.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "-360., 0. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.052815198898315, 557.284575968980789, 90.0, 22.0 ],
					"text" : "loadmess 6000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.052815198898315, 737.117898195981979, 89.0, 22.0 ],
					"text" : "rotate $1 $1 $1"
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twirlr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ -43.0, 364.583331018686295, 214.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "twirlr[1]",
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twirlr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 217.030303359031677, 644.117898195981979, 214.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "twirlr",
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
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.719477653503418, 1101.951231956481934, 288.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr",
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
					"patching_rect" : [ 1286.386171340942383, 1228.358017921447754, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
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
					"id" : "obj-140",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.219477653503418, 963.951231956481934, 88.0, 108.0 ],
					"varname" : "twistr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate linear VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-139",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.829867362976074, 916.62222757935524, 148.0, 112.0 ],
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
					"id" : "obj-138",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.386171340942383, 990.951231956481934, 88.0, 108.0 ],
					"varname" : "twistr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Funhouse mirror distortion video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-137",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.reflectr.maxpat",
					"numinlets" : 14,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 864.219477653503418, 1293.951231956481934, 337.0, 160.0 ],
					"prototypename" : "pixl",
					"varname" : "reflectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.719484746456146, 1066.951231956481934, 59.0, 22.0 ],
					"text" : "vz.twiddlr",
					"varname" : "vz.twiddlr[5]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-132",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 655.219477653503418, 1256.951231956481934, 127.0, 144.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.primr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.719484746456146, 1038.951231956481934, 59.0, 22.0 ],
					"text" : "vz.twiddlr",
					"varname" : "vz.twiddlr[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.219477653503418, 1090.951231956481934, 59.0, 22.0 ],
					"text" : "vz.twiddlr",
					"varname" : "vz.twiddlr[3]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate linear VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.981916904449463, 843.263289362192154, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.219477653503418, 1012.951231956481934, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using lumakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.lumakeyr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1289.372017741203308, 1071.086830377578735, 450.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "lumakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Up/downsample a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zamplr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 864.219477653503418, 1130.951231956481934, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zamplr",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1patternmappr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 864.219477653503418, 936.951231956481934, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "1patternmappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1318.666672945022583, 896.284565836191177, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1341.776001691818237, 1022.867891281843185, 196.0, 22.0 ],
					"text" : "jit.gl.texture drawing @name mytex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1530.25140917301178, 888.263289362192154, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1572.80141681432724, 648.137683272361755, 387.0, 36.0 ],
					"style" : "velvet",
					"text" : "jit.gl.model drawing @lighting_enable 1 @smooth_shading 1 @texture mytex @tex_map 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "texture",
					"id" : "obj-128",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1332.335323095321655, 728.389085739850998, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "tex_map",
					"id" : "obj-76",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1317.386171340942383, 790.284565895795822, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 927.052815198898315, 719.367895007133484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 905.052815198898315, 688.20122954249382, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 905.052815198898315, 620.451237052679062, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.052815198898315, 654.451238065958023, 65.0, 22.0 ],
					"text" : "0., 360. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.052815198898315, 587.284575968980789, 90.0, 22.0 ],
					"text" : "loadmess 2000"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-100",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.05279815196991, 474.611469119787216, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.333328247070313, 66.749996989965439, 218.0, 39.0 ],
					"text" : "toggle this to turn the mesh on and off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1249.166672945022583, 209.416663378477097, 90.0, 22.0 ],
					"text" : "loadmess 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1249.166672945022583, 463.083331137895584, 93.0, 22.0 ],
					"text" : "position 0. 0. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1249.166672945022583, 252.249996989965439, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1325.166672945022583, 390.749997228384018, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1249.166672945022583, 296.249997168779373, 60.0, 23.0 ],
					"text" : "-2., 2. $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1249.166672945022583, 337.416663974523544, 95.0, 23.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1249.166672945022583, 390.749997228384018, 60.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1406.666668593883514, 436.416664630174637, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "draw_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.666672945022583, 252.249996989965439, 181.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "auto_colors",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-63",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.666672945022583, 290.249996989965439, 181.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.666672945022583, 120.749996989965439, 138.0, 23.0 ],
					"text_width" : 70.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1406.666672945022583, 216.916663378477097, 211.0, 23.0 ],
					"text" : "jit.gl.mesh drawing @auto_colors 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1315.833331018686295, 177.749996989965439, 276.0, 23.0 ],
					"text" : "jit.gl.gridshape @matrixoutput 1 @shape torus"
				}

			}
, 			{
				"box" : 				{
					"attr" : "color_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.666672945022583, 326.249997407197952, 164.0, 23.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "blend_mode",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.666668593883514, 468.416664630174637, 217.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lighting_enable",
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.666672945022583, 364.583331018686295, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "smooth_shading",
					"id" : "obj-65",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.666668593883514, 400.083331197500229, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.052815198898315, 767.117898195981979, 89.0, 22.0 ],
					"text" : "rotate $1 $1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.052815318107605, 789.284565895795822, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 588.052815318107605, 821.701237916946411, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.052815318107605, 854.284565836191177, 33.0, 22.0 ],
					"text" : "rand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 677.719477653503418, 829.284566000000041, 128.610169649124146, 64.0 ],
					"text" : "jit.gl.nurbs drawing @gl_color 1. 0. 0. 1. @lighting_enable 1 @smooth_shading 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 162.532484233379364, 209.416663378477097, 80.0, 36.0 ]
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
					"patching_rect" : [ 509.0, 187.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 573.0, 280.5, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 573.0, 246.5, 86.0, 22.0 ],
					"text" : "counter -50 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.0, 187.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 465.0, 216.5, 63.0, 22.0 ],
					"text" : "metro 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 465.0, 280.5, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 465.0, 246.5, 86.0, 22.0 ],
					"text" : "counter -40 40"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.0, 307.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 338.5, 55.0, 22.0 ],
					"style" : "velvet",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.0, 307.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 380.306384295225143, 278.0, 22.0 ],
					"text" : "reset, moveto $1 $2 1., glcolor 1. 1. 1. 1., circle 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 292.6426602602005, 483.833998661428495, 113.0, 22.0 ],
					"text" : "jit.gl.sketch drawing"
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
					"patching_rect" : [ 30.70762836933136, 81.749996989965439, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 30.70762836933136, 153.749996989965439, 412.66666316986084, 22.0 ],
					"style" : "chiba",
					"text" : "jit.world drawing @dim 1920 1080 @erase_color 0. 0. 0. 1."
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
					"patching_rect" : [ 44.084745526313782, 126.898303508758545, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "gl_color",
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.507611513137817, 698.117898195981979, 150.0, 22.0 ],
					"showcaption" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "lighting_enable",
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.719484746456146, 752.117898195981979, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "smooth_shading",
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.507611513137817, 658.20122954249382, 150.0, 22.0 ],
					"tricolor" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-98",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.666660845279694, 107.749996989965439, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-109",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.05279815196991, 611.867891292959257, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-130",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1599.033048272132874, 564.006312767765053, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "fog",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1361.386171340942383, 624.451238065958023, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "fog",
					"id" : "obj-81",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.507611513137817, 437.083331137895584, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "smooth_shading",
					"id" : "obj-82",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 450.611469119787216, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lighting_enable",
					"id" : "obj-83",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 349.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "blend_enable",
					"id" : "obj-84",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 419.340906000000018, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "drawbounds",
					"id" : "obj-87",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.052815198898429, 829.284566000000041, 150.0, 22.0 ],
					"textcolor" : [ 0.835294117647059, 0.858823529411765, 0.541176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "drawbounds",
					"id" : "obj-126",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1533.666671872138977, 153.749996989965439, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "boundcalc",
					"id" : "obj-129",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1698.666671872138977, 147.749996989965439, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotate",
					"id" : "obj-134",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1639.666671872138977, 489.000001806825594, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotate",
					"id" : "obj-142",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.719484746456146, 489.000001806825594, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "gl_color",
					"id" : "obj-143",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.333316087722778, 437.083331137895584, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mat_diffuse",
					"id" : "obj-167",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.143217280731164, 594.454066350952189, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 452.55279815196991, 479.083330661058426, 451.166666448116302, 479.083330661058426, 451.166666448116302, 396.50000011920929, 302.1426602602005, 396.50000011920929 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 936.552815198898315, 753.117907673120499, 983.052817523479462, 753.117907673120499, 983.052817523479462, 648.451237887144089, 914.552815198898315, 648.451237887144089 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1341.835323095321655, 785.534543257146879, 1306.886171340942383, 785.534543257146879, 1306.886171340942383, 642.034545522123381, 1582.30141681432724, 642.034545522123381 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"order" : 2,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"order" : 3,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 4 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"order" : 4,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 5,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1416.166672945022583, 392.583330899477005, 1398.916672945022583, 392.583330899477005, 1398.916672945022583, 204.749996989965439, 1416.166672945022583, 204.749996989965439 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1619.213809847831726, 1002.261982440948486, 1665.713812172412872, 1002.261982440948486, 1665.713812172412872, 897.595312654972076, 1597.213809847831726, 897.595312654972076 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1416.166672945022583, 284.916663557291031, 1397.666672945022583, 284.916663557291031, 1397.666672945022583, 204.749996989965439, 1416.166672945022583, 204.749996989965439 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
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
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 597.552815318107605, 894.867904365062714, 671.219484180212021, 894.867904365062714, 671.219484180212021, 803.284565836191177, 687.219477653503418, 803.284565836191177 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 4 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 3 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 2 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"order" : 3,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1416.166672945022583, 357.916664034128189, 1397.916672945022583, 357.916664034128189, 1397.916672945022583, 204.749996989965439, 1416.166672945022583, 204.749996989965439 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
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
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1416.166672945022583, 319.916663736104965, 1399.416672945022583, 319.916663736104965, 1399.416672945022583, 204.749996989965439, 1416.166672945022583, 204.749996989965439 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1124.552815198898315, 723.117907673120499, 1171.052817523479462, 723.117907673120499, 1171.052817523479462, 618.451237887144089, 1102.552815198898315, 618.451237887144089 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1416.166668593883514, 431.416664510965347, 1398.166672945022583, 431.416664510965347, 1398.166672945022583, 204.749996989965439, 1416.166672945022583, 204.749996989965439 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1416.166668593883514, 503.083331376314163, 1397.916672945022583, 503.083331376314163, 1397.916672945022583, 204.749996989965439, 1416.166672945022583, 204.749996989965439 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1334.666672945022583, 429.74999812245369, 1358.666672945022583, 429.74999812245369, 1358.666672945022583, 285.249996989965439, 1258.666672945022583, 285.249996989965439 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1326.886171340942383, 826.034543555170103, 1307.886171340942383, 826.034543555170103, 1307.886171340942383, 640.701212149053617, 1582.30141681432724, 640.701212149053617 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1258.666672945022583, 501.916665881872177, 1371.416672945022583, 501.916665881872177, 1371.416672945022583, 204.749996989965439, 1416.166672945022583, 204.749996989965439 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-108::obj-1" : [ "textbutton[12]", "textbutton[1]", 0 ],
			"obj-108::obj-12" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-108::obj-30" : [ "pictctrl[126]", "pictctrl[1]", 0 ],
			"obj-108::obj-41" : [ "pictctrl[129]", "pictctrl[1]", 0 ],
			"obj-108::obj-43" : [ "pictctrl[127]", "pictctrl[1]", 0 ],
			"obj-108::obj-65" : [ "Speed", "Speed", 0 ],
			"obj-108::obj-7" : [ "pictctrl[128]", "pictctrl[1]", 0 ],
			"obj-108::obj-72" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-108::obj-74" : [ "Direction[7]", "Direction", 0 ],
			"obj-132::obj-117" : [ "textbutton[15]", "textbutton[1]", 0 ],
			"obj-132::obj-12" : [ "pictctrl[147]", "pictctrl[1]", 0 ],
			"obj-132::obj-276" : [ "FreqMode[15]", "FreqMode", 0 ],
			"obj-132::obj-31" : [ "pictctrl[151]", "pictctrl[1]", 0 ],
			"obj-132::obj-36" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-132::obj-37" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-132::obj-45" : [ "Saturation 1[2]", "Saturation 1", 0 ],
			"obj-132::obj-58" : [ "pictctrl[150]", "pictctrl[1]", 0 ],
			"obj-132::obj-8" : [ "pictctrl[146]", "pictctrl[1]", 0 ],
			"obj-132::obj-82" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-132::obj-85" : [ "pictctrl[153]", "pictctrl[1]", 0 ],
			"obj-132::obj-93" : [ "Swatch[2]", "Swatch", 0 ],
			"obj-136::obj-1" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-136::obj-12" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-136::obj-30" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-136::obj-41" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-136::obj-43" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-136::obj-65" : [ "Speed[8]", "Speed", 0 ],
			"obj-136::obj-7" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-136::obj-72" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-136::obj-74" : [ "Direction", "Direction", 0 ],
			"obj-137::obj-100" : [ "range[18]", "range", 0 ],
			"obj-137::obj-104" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-137::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-137::obj-120" : [ "range", "range", 1 ],
			"obj-137::obj-125" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-137::obj-126" : [ "pictctrl[158]", "pictctrl[1]", 0 ],
			"obj-137::obj-128" : [ "range[6]", "range", 1 ],
			"obj-137::obj-13" : [ "Y center", "Y center", 0 ],
			"obj-137::obj-14" : [ "X center", "X center", 0 ],
			"obj-137::obj-141" : [ "range[2]", "range", 1 ],
			"obj-137::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-137::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-137::obj-150" : [ "pictctrl[144]", "pictctrl[1]", 0 ],
			"obj-137::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-137::obj-30" : [ "Toggle tan warp", "Toggle tan warp", 0 ],
			"obj-137::obj-31" : [ "Mode", "Mode", 0 ],
			"obj-137::obj-32" : [ "Toggle cos warp", "Toggle cos warp", 0 ],
			"obj-137::obj-34" : [ "sin warp[1]", "Sin warp", 0 ],
			"obj-137::obj-35" : [ "Sin warp", "Sin warp", 0 ],
			"obj-137::obj-36" : [ "Cos warp", "Cos warp", 0 ],
			"obj-137::obj-37" : [ "cos warp[2]", "Cos warp", 0 ],
			"obj-137::obj-40" : [ "Toggle sine warp", "Toggle sine warp", 0 ],
			"obj-137::obj-47" : [ "pictctrl[130]", "pictctrl[1]", 0 ],
			"obj-137::obj-50" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-137::obj-54" : [ "tan warp[2]", "Tan warp", 0 ],
			"obj-137::obj-55" : [ "Tan warp", "Tan warp", 0 ],
			"obj-137::obj-65" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-137::obj-74" : [ "pictctrl[157]", "pictctrl[1]", 0 ],
			"obj-137::obj-79" : [ "pictctrl[154]", "pictctrl[1]", 0 ],
			"obj-137::obj-8" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-137::obj-96::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-138::obj-12" : [ "pictctrl[132]", "pictctrl[1]", 0 ],
			"obj-138::obj-22" : [ "range[17]", "range", 0 ],
			"obj-138::obj-38" : [ "Pen Size[1]", "Pen Size", 0 ],
			"obj-138::obj-51" : [ "pictctrl[131]", "pictctrl[1]", 0 ],
			"obj-139::obj-1" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-139::obj-12" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-139::obj-30" : [ "pictctrl[133]", "pictctrl[1]", 0 ],
			"obj-139::obj-41" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-139::obj-43" : [ "pictctrl[162]", "pictctrl[1]", 0 ],
			"obj-139::obj-65" : [ "Speed[7]", "Speed", 0 ],
			"obj-139::obj-7" : [ "pictctrl[159]", "pictctrl[1]", 0 ],
			"obj-139::obj-72" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-139::obj-74" : [ "Direction[9]", "Direction", 0 ],
			"obj-140::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-140::obj-22" : [ "range[3]", "range", 0 ],
			"obj-140::obj-38" : [ "Pen Size", "Pen Size", 0 ],
			"obj-140::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-31::obj-11" : [ "range[4]", "range", 0 ],
			"obj-31::obj-32" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-31::obj-39::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-31::obj-48" : [ "Fade", "Fade", 0 ],
			"obj-31::obj-53" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-31::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-31::obj-78" : [ "Luminance", "Luminance", 0 ],
			"obj-31::obj-85" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-31::obj-9" : [ "Tolerance", "Tolerance", 0 ],
			"obj-3::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-3::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-3::obj-107" : [ "Function", "Function", 0 ],
			"obj-3::obj-125" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-3::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-3::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-3::obj-178" : [ "Multiplier", "Multiplier", 0 ],
			"obj-3::obj-191" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-3::obj-201" : [ "Rot boundmode", "Rot boundmode", 0 ],
			"obj-3::obj-26" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-3::obj-27" : [ "Yoffset", "Yoffset", 0 ],
			"obj-3::obj-278" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-3::obj-31" : [ "1E_zoom[1]", "Zoom", 0 ],
			"obj-3::obj-32" : [ "Zoom range", "Zoom range", 1 ],
			"obj-3::obj-34" : [ "Zoom", "Zoom", 0 ],
			"obj-3::obj-35" : [ "Xoffset", "Xoffset", 0 ],
			"obj-3::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-3::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-3::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-3::obj-56" : [ "Boundmode", "Boundmode", 0 ],
			"obj-42::obj-10" : [ "number", "number", 0 ],
			"obj-42::obj-11" : [ "number[1]", "number", 0 ],
			"obj-42::obj-13" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-42::obj-3" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-42::obj-4" : [ "range[5]", "range", 0 ],
			"obj-42::obj-55" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-42::obj-63" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-42::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-42::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-42::obj-69" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-42::obj-70" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-48::obj-100" : [ "range[7]", "range", 0 ],
			"obj-48::obj-26" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-48::obj-27" : [ "Phase", "Phase", 0 ],
			"obj-48::obj-42" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-48::obj-43" : [ "Twirl", "Twirl", 0 ],
			"obj-48::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-48::obj-6" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-48::obj-61" : [ "V Origin", "V Origin", 0 ],
			"obj-48::obj-7" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-48::obj-8" : [ "X Origin", "X Origin", 0 ],
			"obj-62::obj-100" : [ "range[8]", "range", 0 ],
			"obj-62::obj-26" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-62::obj-27" : [ "Phase[1]", "Phase", 0 ],
			"obj-62::obj-42" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-62::obj-43" : [ "Twirl[1]", "Twirl", 0 ],
			"obj-62::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-62::obj-6" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-62::obj-61" : [ "V Origin[1]", "V Origin", 0 ],
			"obj-62::obj-7" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-62::obj-8" : [ "X Origin[1]", "X Origin", 0 ],
			"obj-66::obj-1" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-66::obj-12" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-66::obj-30" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-66::obj-41" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-66::obj-43" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-66::obj-65" : [ "Speed[2]", "Speed", 0 ],
			"obj-66::obj-7" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-66::obj-72" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-66::obj-74" : [ "Direction[2]", "Direction", 0 ],
			"obj-88::obj-1" : [ "textbutton[11]", "textbutton[1]", 0 ],
			"obj-88::obj-12" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-88::obj-30" : [ "pictctrl[125]", "pictctrl[1]", 0 ],
			"obj-88::obj-41" : [ "pictctrl[122]", "pictctrl[1]", 0 ],
			"obj-88::obj-43" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-88::obj-65" : [ "Speed[6]", "Speed", 0 ],
			"obj-88::obj-7" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-88::obj-72" : [ "FreqMode[11]", "FreqMode", 0 ],
			"obj-88::obj-74" : [ "Direction[6]", "Direction", 0 ],
			"obj-8::obj-100" : [ "Gain", "Gain", 0 ],
			"obj-8::obj-101" : [ "Color mode", "Color mode", 0 ],
			"obj-8::obj-16" : [ "range[24]", "range", 0 ],
			"obj-8::obj-21" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-8::obj-28" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-8::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-8::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-8::obj-68" : [ "horizontal[3]", "horizontal", 0 ],
			"obj-8::obj-79" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-8::obj-94" : [ "Bound mode", "Bound mode", 0 ],
			"obj-8::obj-98" : [ "V offset", "V offset", 0 ],
			"obj-8::obj-99" : [ "H offset", "H offset", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-108::obj-12" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-108::obj-30" : 				{
					"parameter_longname" : "pictctrl[126]"
				}
,
				"obj-108::obj-41" : 				{
					"parameter_longname" : "pictctrl[129]"
				}
,
				"obj-108::obj-43" : 				{
					"parameter_longname" : "pictctrl[127]"
				}
,
				"obj-108::obj-7" : 				{
					"parameter_longname" : "pictctrl[128]"
				}
,
				"obj-108::obj-72" : 				{
					"parameter_longname" : "FreqMode[12]"
				}
,
				"obj-108::obj-74" : 				{
					"parameter_longname" : "Direction[7]"
				}
,
				"obj-132::obj-12" : 				{
					"parameter_longname" : "pictctrl[147]"
				}
,
				"obj-132::obj-276" : 				{
					"parameter_longname" : "FreqMode[15]"
				}
,
				"obj-132::obj-31" : 				{
					"parameter_longname" : "pictctrl[151]"
				}
,
				"obj-132::obj-36" : 				{
					"parameter_longname" : "pictctrl[149]"
				}
,
				"obj-132::obj-37" : 				{
					"parameter_longname" : "pictctrl[148]"
				}
,
				"obj-132::obj-58" : 				{
					"parameter_longname" : "pictctrl[150]"
				}
,
				"obj-132::obj-8" : 				{
					"parameter_longname" : "pictctrl[146]"
				}
,
				"obj-132::obj-82" : 				{
					"parameter_longname" : "pictctrl[152]"
				}
,
				"obj-132::obj-85" : 				{
					"parameter_longname" : "pictctrl[153]"
				}
,
				"obj-136::obj-65" : 				{
					"parameter_longname" : "Speed[8]"
				}
,
				"obj-137::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-137::obj-126" : 				{
					"parameter_longname" : "pictctrl[158]"
				}
,
				"obj-137::obj-150" : 				{
					"parameter_longname" : "pictctrl[144]"
				}
,
				"obj-137::obj-47" : 				{
					"parameter_longname" : "pictctrl[130]"
				}
,
				"obj-137::obj-65" : 				{
					"parameter_longname" : "pictctrl[155]"
				}
,
				"obj-137::obj-74" : 				{
					"parameter_longname" : "pictctrl[157]"
				}
,
				"obj-137::obj-79" : 				{
					"parameter_longname" : "pictctrl[154]"
				}
,
				"obj-137::obj-8" : 				{
					"parameter_longname" : "pictctrl[156]"
				}
,
				"obj-138::obj-12" : 				{
					"parameter_longname" : "pictctrl[132]"
				}
,
				"obj-138::obj-38" : 				{
					"parameter_longname" : "Pen Size[1]"
				}
,
				"obj-138::obj-51" : 				{
					"parameter_longname" : "pictctrl[131]"
				}
,
				"obj-139::obj-12" : 				{
					"parameter_longname" : "pictctrl[160]"
				}
,
				"obj-139::obj-30" : 				{
					"parameter_longname" : "pictctrl[133]"
				}
,
				"obj-139::obj-41" : 				{
					"parameter_longname" : "pictctrl[161]"
				}
,
				"obj-139::obj-43" : 				{
					"parameter_longname" : "pictctrl[162]"
				}
,
				"obj-139::obj-65" : 				{
					"parameter_longname" : "Speed[7]"
				}
,
				"obj-139::obj-7" : 				{
					"parameter_longname" : "pictctrl[159]"
				}
,
				"obj-139::obj-72" : 				{
					"parameter_longname" : "FreqMode[13]"
				}
,
				"obj-139::obj-74" : 				{
					"parameter_longname" : "Direction[9]"
				}
,
				"obj-31::obj-32" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-31::obj-53" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-31::obj-85" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-42::obj-13" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-42::obj-3" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-42::obj-69" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-42::obj-70" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-62::obj-26" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-62::obj-27" : 				{
					"parameter_longname" : "Phase[1]"
				}
,
				"obj-62::obj-42" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-62::obj-43" : 				{
					"parameter_longname" : "Twirl[1]"
				}
,
				"obj-62::obj-6" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-62::obj-61" : 				{
					"parameter_longname" : "V Origin[1]"
				}
,
				"obj-62::obj-7" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-62::obj-8" : 				{
					"parameter_longname" : "X Origin[1]"
				}
,
				"obj-66::obj-12" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-66::obj-30" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-66::obj-41" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-66::obj-43" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-66::obj-65" : 				{
					"parameter_longname" : "Speed[2]"
				}
,
				"obj-66::obj-7" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-66::obj-72" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-66::obj-74" : 				{
					"parameter_longname" : "Direction[2]"
				}
,
				"obj-88::obj-12" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-88::obj-30" : 				{
					"parameter_longname" : "pictctrl[125]"
				}
,
				"obj-88::obj-41" : 				{
					"parameter_longname" : "pictctrl[122]"
				}
,
				"obj-88::obj-43" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-88::obj-65" : 				{
					"parameter_longname" : "Speed[6]"
				}
,
				"obj-88::obj-7" : 				{
					"parameter_longname" : "pictctrl[124]"
				}
,
				"obj-88::obj-72" : 				{
					"parameter_longname" : "FreqMode[11]"
				}
,
				"obj-88::obj-74" : 				{
					"parameter_longname" : "Direction[6]"
				}
,
				"obj-8::obj-50" : 				{
					"parameter_longname" : "pictctrl[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Assignment 5 - Jiara.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1patternmappr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
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
				"name" : "exact_menu.maxpat",
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
				"name" : "vz.zamplr.maxpat",
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
				"name" : "ameba.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rgb2luma.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.lumakeyr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
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
				"name" : "vz.twiddlr.maxpat",
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
				"name" : "vz.primr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.reflectr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "warpedmirror.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twistr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
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
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rangr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twirlr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twirl.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
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
						"1E_zoom[1]" : -7.366739076361827,
						"Bound mode" : 0.0,
						"Boundmode" : 0.0,
						"Color mode" : 0.0,
						"Cos warp" : 1.0,
						"Direction" : 2.0,
						"Direction[2]" : 2.0,
						"Direction[6]" : 0.0,
						"Direction[7]" : 0.0,
						"Direction[9]" : 2.0,
						"Fade" : 0.039578807727386,
						"FreqMode[11]" : 0.0,
						"FreqMode[12]" : 0.0,
						"FreqMode[13]" : 0.0,
						"FreqMode[15]" : 1.0,
						"FreqMode[3]" : 0.0,
						"FreqMode[4]" : 0.0,
						"FreqMode[6]" : 0.0,
						"Function" : 2.0,
						"Gain" : 9.0,
						"H offset" : 0.039578807727386,
						"Luminance" : 0.039578807727386,
						"Mode" : 0.0,
						"Multiplier" : 55.118110236220431,
						"Pen Size" : 0.707650602409639,
						"Pen Size[1]" : 0.039578807727386,
						"Phase" : 1.0,
						"Phase[1]" : 0.370078740157481,
						"Rot boundmode" : 1.0,
						"Rotation" : -331.503258436282238,
						"Saturation 1[2]" : 0.655978313253012,
						"Sin warp" : 0.669291338582678,
						"Speed" : 50.0,
						"Speed[2]" : 474.842519685039065,
						"Speed[6]" : 50.0,
						"Speed[7]" : 104.566929133858267,
						"Speed[8]" : 467.047244094487894,
						"Tan warp" : 1.0,
						"Toggle cos warp" : 1.0,
						"Toggle sine warp" : 0.0,
						"Toggle tan warp" : 0.0,
						"Tolerance" : 0.389763779527559,
						"Twirl" : 6.0,
						"Twirl[1]" : -24.251968503936951,
						"V Origin" : 0.5,
						"V Origin[1]" : 0.200787401574804,
						"V offset" : 0.039578807727386,
						"X Origin" : 0.5,
						"X Origin[1]" : 0.84251968503937,
						"X center" : 0.775590551181102,
						"Xoffset" : 0.228346456692913,
						"Y center" : 0.255905511811024,
						"Yoffset" : 0.204724409448818,
						"Zoom" : 0.612,
						"Zoom[1]" : 1.0,
						"cos warp[2]" : 1.0,
						"gswitch2[10]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[8]" : 1.0,
						"gswitch2[9]" : 1.0,
						"letterbox_menu" : 0.0,
						"number" : 0.288,
						"number[1]" : 0.808,
						"sin warp[1]" : 1.0,
						"tan warp[2]" : 1.0,
						"blob" : 						{
							"Data Input" : [ 0.655978313253012 ],
							"Data Output High" : [ 0.288, 0.808 ],
							"Swatch[2]" : [ 0.3868, 0.655978313253012, 0.655978313253012, 1.0, 0.498039215686275, 0.27843137254902, 0.52156862745098 ],
							"range[17]" : [ 1 ],
							"range[18]" : [ 1 ],
							"range[24]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"textbutton[11]" : [ 1 ],
							"textbutton[12]" : [ 1 ],
							"textbutton[13]" : [ 1 ],
							"textbutton[15]" : [ 1 ],
							"textbutton[3]" : [ 1 ],
							"textbutton[5]" : [ 1 ],
							"textbutton[7]" : [ 1 ],
							"Zoom range" : [ 1 ],
							"range" : [ 0 ],
							"range[2]" : [ 1 ],
							"range[6]" : [ 0 ]
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
						"name" : "Assignment 5 - Jiara",
						"origin" : "Assignment 5 - Jiara",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"fileref" : 						{
							"name" : "Assignment 5 - Jiara",
							"filename" : "Assignment 5 - Jiara.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e3829fc572678c3cbe89ce869b21dd91"
						}
,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1E_zoom[1]" : -7.366739076361827,
									"Bound mode" : 0.0,
									"Boundmode" : 0.0,
									"Color mode" : 0.0,
									"Cos warp" : 1.0,
									"Direction" : 2.0,
									"Direction[2]" : 2.0,
									"Direction[6]" : 0.0,
									"Direction[7]" : 0.0,
									"Direction[9]" : 2.0,
									"Fade" : 0.039578807727386,
									"FreqMode[11]" : 0.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 0.0,
									"FreqMode[15]" : 1.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[6]" : 0.0,
									"Function" : 2.0,
									"Gain" : 9.0,
									"H offset" : 0.039578807727386,
									"Luminance" : 0.039578807727386,
									"Mode" : 0.0,
									"Multiplier" : 55.118110236220431,
									"Pen Size" : 0.707650602409639,
									"Pen Size[1]" : 0.039578807727386,
									"Phase" : 1.0,
									"Phase[1]" : 0.370078740157481,
									"Rot boundmode" : 1.0,
									"Rotation" : -331.503258436282238,
									"Saturation 1[2]" : 0.655978313253012,
									"Sin warp" : 0.669291338582678,
									"Speed" : 50.0,
									"Speed[2]" : 474.842519685039065,
									"Speed[6]" : 50.0,
									"Speed[7]" : 104.566929133858267,
									"Speed[8]" : 467.047244094487894,
									"Tan warp" : 1.0,
									"Toggle cos warp" : 1.0,
									"Toggle sine warp" : 0.0,
									"Toggle tan warp" : 0.0,
									"Tolerance" : 0.389763779527559,
									"Twirl" : 6.0,
									"Twirl[1]" : -24.251968503936951,
									"V Origin" : 0.5,
									"V Origin[1]" : 0.200787401574804,
									"V offset" : 0.039578807727386,
									"X Origin" : 0.5,
									"X Origin[1]" : 0.84251968503937,
									"X center" : 0.775590551181102,
									"Xoffset" : 0.228346456692913,
									"Y center" : 0.255905511811024,
									"Yoffset" : 0.204724409448818,
									"Zoom" : 0.612,
									"Zoom[1]" : 1.0,
									"cos warp[2]" : 1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"letterbox_menu" : 0.0,
									"number" : 0.288,
									"number[1]" : 0.808,
									"sin warp[1]" : 1.0,
									"tan warp[2]" : 1.0,
									"blob" : 									{
										"Data Input" : [ 0.655978313253012 ],
										"Data Output High" : [ 0.288, 0.808 ],
										"Swatch[2]" : [ 0.3868, 0.655978313253012, 0.655978313253012, 1.0, 0.498039215686275, 0.27843137254902, 0.52156862745098 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"textbutton[11]" : [ 1 ],
										"textbutton[12]" : [ 1 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[15]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"Zoom range" : [ 1 ],
										"range" : [ 0 ],
										"range[2]" : [ 1 ],
										"range[6]" : [ 0 ]
									}

								}

							}

						}

					}
 ]
			}

		}

	}

}
