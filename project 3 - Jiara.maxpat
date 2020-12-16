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
		"rect" : [ 41.0, 84.0, 1213.0, 570.0 ],
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
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1479.984982132911682, 326.420976161956787, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.573171138763428, 150.592914223670959, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 182.123859643936157, 763.419914245605469, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.090280890464783, 156.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 134.136081457138062, 763.419914245605469, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.102502703666687, 156.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1321.532137513160706, 736.348391771316528, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.5, 381.855456590652466, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.206518054008484, 736.348391771316528, 88.0, 108.0 ],
					"varname" : "twistr[3]",
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.883367419242859, 874.340629816055298, 237.146339893341064, 109.878053665161133 ],
					"prototypename" : "pixl",
					"varname" : "rangr[2]",
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.972535014152527, 736.348391771316528, 88.0, 108.0 ],
					"varname" : "twistr[2]",
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
					"name" : "bp.Chorus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 884.873202204704285, 44.597602844238281, 187.0, 116.0 ],
					"varname" : "bp.Chorus",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 747.0, 951.463418006896973, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.281994581222534, 215.719753742218018, 161.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.136081457138062, 791.733472228050232, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.102502703666687, 189.308647751808167, 53.0, 23.0 ],
					"text" : "dispose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.123859643936157, 791.733472228050232, 36.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.090280890464783, 189.308647751808167, 36.0, 23.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.136081457138062, 791.733472228050232, 37.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.102502703666687, 189.308647751808167, 37.0, 23.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth VIZZIE data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.325953483581543, 864.279656648635864, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "dataslidr[1]",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1470.526930928230286, 712.060260415077209, 332.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.838315010070801, 135.719753742218018, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[1]",
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
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1470.526930928230286, 440.759050965309143, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Audio envelope follower to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.followr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 756.972535014152527, 566.614641904830933, 208.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.653750896453857, 2.592914223670959, 208.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "followr[1]",
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
					"name" : "bp.DFLFO.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1517.165536522865295, 191.631248593330383, 244.0, 116.0 ],
					"varname" : "bp.DFLFO[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 69.0, 292.0, 219.0, 116.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -137.605713000000009, 122.5, 136.0, 29.0 ],
									"text" : "Peter McCulloch, 2015\npeter.mcculloch@gmail.com"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.394347999999994, 137.529999000000004, 121.0, 22.0 ],
													"text" : "outputvalue, active 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 137.529999000000004, 52.0, 22.0 ],
													"text" : "active 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 62.0, 22.0 ],
													"text" : "select 0 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 549.0, 102.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.697143999999994, 219.529999000000004, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 570.69714399999998, 281.529998999999975, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 372.39428700000002, 72.0, 63.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Activate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.727661000000012, 4.5, 201.0, 29.0 ],
									"text" : "So you don't accidentally go scheduling something three years in the future."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.727661000000012, 129.470000999999996, 201.0, 64.0 ],
									"text" : "Pulse length as a percentage for gates coming out second outlet.  Though it says 0% and 100%, it will always output a distinct gate signal from one gate to the next.  (i.e. there will always be a release)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.727661000000012, 36.847168000000003, 248.0, 64.0 ],
									"text" : "With triggered turned on, the events produced will be snapped to the clock signal (or its subdivisions) coming in the second inlet.  The module will attempt to follow changing pulses so that future events will line up with the current tempo."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 590.394286999999963, 508.847168000000011, 196.0, 18.0 ],
									"text" : "Counts down the time until the next attack"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.137255, 0.145098, 0.160784, 1.0 ],
									"annotation" : "Invert",
									"automation" : "off",
									"automationon" : "on",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"bordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"fontsize" : 9.0,
									"hint" : "Invert",
									"id" : "obj-38",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ -10.5, 244.743469000000005, 16.0, 15.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 61.0, 22.5, 10.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "InvertRateCV[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "InvertCV",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 2
										}

									}
,
									"text" : "inv",
									"textcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"texton" : "inv",
									"varname" : "InvertRateCV[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 239.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 70.0, 194.0, 35.0, 22.0 ],
													"text" : ">~ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 70.0, 163.0, 44.0, 22.0 ],
													"text" : "delta~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 70.0, 128.0, 45.0, 22.0 ],
													"text" : ">~ 2.5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.0, 68.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 714.394286999999963, 297.529998999999975, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p RisingEdge"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.39428700000002, 425.0, 425.0, 18.0 ],
									"text" : "CV Time (say you wanted a delay with changing times according to the Poisson distribution...)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.39428700000002, 425.0, 64.0, 18.0 ],
									"text" : "Time til next"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.288634999999999, 425.0, 32.0, 18.0 ],
									"text" : "Gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.394286999999991, 425.0, 47.0, 18.0 ],
									"text" : "Triggers"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.39428700000002, 529.5, 47.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 171.0, 98.0, 47.0, 17.0 ],
									"text" : "CV Time",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.359070000000003, 529.5, 39.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.5, 98.0, 32.0, 17.0 ],
									"text" : "Gate",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.39428700000002, 105.0, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.5, 61.0, 44.0, 18.0 ],
									"style" : "BEAP-Audio",
									"text" : "Subdiv"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ -142.0, 198.0, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 43.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 6.0,
											"parameter_initial" : [ 1000 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Rate[5]",
											"parameter_mmax" : 300000.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Rate",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Rate[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.394347999999994, 137.529999000000004, 121.0, 22.0 ],
													"text" : "outputvalue, active 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 137.529999000000004, 52.0, 22.0 ],
													"text" : "active 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 62.0, 22.0 ],
													"text" : "select 0 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 549.0, 102.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.697143999999994, 219.529999000000004, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 570.69714399999998, 281.529998999999975, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "BEAP-Audio",
												"default" : 												{
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.698039 ],
													"fontsize" : [ 10.0 ],
													"accentcolor" : [ 0.442178, 0.455072, 0.451475, 1.0 ],
													"color" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 0.698039 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 269.288634999999999, 127.0, 63.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Activate"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 0.14 ],
									"annotation" : "Defines the sibilance threshold at which the original signal is passed through unaffected. This bypass switch is required to make sure that sibilancies in vocal recordings don’t sound too processed. A default setting of 100 is a good tradeoff.",
									"id" : "obj-32",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 269.288634999999999, 163.5, 48.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 230.0, 69.0, 49.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_exponent" : 2.5,
											"parameter_initial" : [ 10000 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "LongestDuration[2]",
											"parameter_mmax" : 300000.0,
											"parameter_mmin" : 100.0,
											"parameter_shortname" : "LongestDuration",
											"parameter_speedlim" : 100.0,
											"parameter_type" : 0,
											"parameter_units" : "ct",
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.701961 ],
									"varname" : "LongestDuration[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -108.605712999999994, 164.0, 60.605713000000002, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 69.0, 14.75, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "CV Time.  Each 1V is a power of 10 multiplier.  0V = 1ms, 1V = 10ms, etc.",
									"id" : "obj-60",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.253418000000011, 523.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.137255, 0.145098, 0.160784, 1.0 ],
									"annotation" : "Link interval size to clock",
									"automation" : "off",
									"automationon" : "on",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"bordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hint" : "Link interval size to clock",
									"id" : "obj-51",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 463.39428700000002, 15.0, 47.0, 18.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.007628999999994, 44.0, 60.5, 12.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Triggered[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Triggered",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 2
										}

									}
,
									"text" : "Triggered",
									"textcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"texton" : "Triggered",
									"varname" : "Triggered[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 0.14 ],
									"annotation" : "Defines the sibilance threshold at which the original signal is passed through unaffected. This bypass switch is required to make sure that sibilancies in vocal recordings don’t sound too processed. A default setting of 100 is a good tradeoff.",
									"appearance" : 2,
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"hint" : "Countdown for time until next trigger.  Handy when working with long timeframes.",
									"id" : "obj-40",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 540.394286999999963, 508.847168000000011, 48.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.5, 98.0, 49.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_exponent" : 2.5,
											"parameter_initial" : [ 0 ],
											"parameter_invisible" : 2,
											"parameter_linknames" : 1,
											"parameter_longname" : "NextIn[2]",
											"parameter_mmax" : 60000.0,
											"parameter_shortname" : "NextIn",
											"parameter_speedlim" : 100.0,
											"parameter_type" : 0,
											"parameter_units" : "ct",
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.48 ],
									"varname" : "NextIn[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 540.394286999999963, 476.0, 93.0, 20.0 ],
									"text" : "snapshot~ 50."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -66.5, 198.0, 27.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.0, 43.5, 23.0, 18.0 ],
									"text" : "CV",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.727661000000012, 225.0, 85.0, 20.0 ],
									"text" : "gate_width $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 328.788634999999999, 54.0, 32.0, 22.0 ],
													"text" : "*~ 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 148.431091000000009, 54.0, 32.0, 22.0 ],
													"text" : "*~ 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 396.357544000000019, 136.0, 117.431090999999995, 22.0 ],
													"text" : "gate~ 1 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 494.788634999999999, -1.0, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 494.788634999999999, -1.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 396.357544000000019, 182.0, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 396.357544000000019, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 54.0, 32.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 230.35754399999999, 136.0, 117.431090999999995, 22.0 ],
													"text" : "gate~ 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 136.0, 117.431090999999995, 22.0 ],
													"text" : "gate~ 1 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, -1.0, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 755.747680999999943, 510.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 148.431091000000009, -1.0, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 769.568908999999962, 510.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 328.788634999999999, -1.0, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 949.926453000000038, 510.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 671.568908999999962, 652.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.35754399999999, 182.0, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 851.926453000000038, 652.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"order" : 2,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "BEAP-Audio",
												"default" : 												{
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.698039 ],
													"fontsize" : [ 10.0 ],
													"accentcolor" : [ 0.442178, 0.455072, 0.451475, 1.0 ],
													"color" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 0.698039 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 78.464782999999997, 484.0, 297.788634999999999, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Mute"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"annotation" : "CV attenuator for duration",
									"appearance" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"hint" : "CV attenuator for duration",
									"id" : "obj-27",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ -78.0, 218.0, 51.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 60.0, 51.0, 23.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "DurationCV[2]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "CV",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "DurationCV[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.137255, 0.145098, 0.160784, 1.0 ],
									"annotation" : "Limit maximum duration?",
									"automation" : "off",
									"automationon" : "on",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"bordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hint" : "Limit maximum duration",
									"id" : "obj-43",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 171.394286999999991, 4.5, 47.0, 18.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 230.0, 52.0, 49.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "LimitDuration[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "LimitDur",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 2
										}

									}
,
									"text" : "Max Dur",
									"textcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"texton" : "Max Dur",
									"varname" : "LimitDuration[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 128.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 191.0, 172.0, 42.0, 22.0 ],
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 82.0, 45.0, 42.0, 20.0 ],
													"text" : "Offset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 17.0, 41.0, 20.0 ],
													"text" : "Scale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 17.0, 41.0, 20.0 ],
													"text" : "Invert"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 191.0, 136.0, 54.0, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.0, 65.0, 54.0, 22.0 ],
													"text" : "bondo 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.0, 95.0, 86.0, 22.0 ],
													"text" : "scale 0 1 1 -1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.0, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 282.0, 29.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 174.0, 233.0, 36.0, 22.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 318.0, 87.0, 22.0 ],
													"text" : "maximum~ -4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 238.0, 46.0, 22.0 ],
													"text" : "sig~ 0."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 107.910736, 105.0, 22.0 ],
													"text" : "expr log10($f1)-3."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.0, 148.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.0, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 400.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 183.5, 271.0, 70.0, 271.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 381.5, 205.0, 183.5, 205.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ -142.0, 274.0, 211.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TimeCalculate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 752.394286999999963, 258.5, 49.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 185.0, 0.0, 36.0, 17.0 ],
									"text" : "Reset",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.727661000000012, 258.5, 49.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.0, 0.0, 43.0, 17.0 ],
									"text" : "Trigger",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.39428700000002, 160.0, 41.0, 20.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"appearance" : 1,
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 372.39428700000002, 102.0, 25.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.007628999999994, 64.0, 60.5, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Subdivide[2]",
											"parameter_mmax" : 1024.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Subdiv",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Subdivide[2]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "Reset and output event immediately.",
									"id" : "obj-115",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.394286999999963, 252.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "Gate on new event.  Pulsewidth of gate set by \"Gate\" knob.",
									"id" : "obj-113",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.859070000000003, 523.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "Trigger on new event",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.464782999999997, 523.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "CV for time.  Each 1V is a power of 10 multiplier.  (+1V = x10, -1V=x0.1)  There is no limit placed on the duration internally, so large inputs can create very long events.",
									"id" : "obj-111",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 230.243469000000005, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.39428700000002, 192.0, 78.0, 20.0 ],
									"text" : "subdivide $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.288634999999999, 192.0, 87.0, 20.0 ],
									"text" : "longest_event $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.394286999999991, 192.0, 84.0, 20.0 ],
									"text" : "limit_duration $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.39428700000002, 192.0, 49.0, 20.0 ],
									"text" : "lock $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 236.0, 160.0, 866.0, 716.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 569.0, 640.0, 161.0, 33.0 ],
													"text" : "Peter McCulloch, 2015\npeter.mcculloch@gmail.com"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 711.0, 611.0, 37.0, 22.0 ],
													"text" : "out 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 490.666655999999989, 615.0, 37.0, 22.0 ],
													"text" : "out 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 380.5, 10.0, 128.0, 22.0 ],
													"text" : "in 2 @comment Timer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.333344000000011, 619.0, 37.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 711.0, 14.0, 129.0, 22.0 ],
													"text" : "in 3 @comment Reset"
												}

											}
, 											{
												"box" : 												{
													"code" : "History x(107.);\r\nHistory prev(7.);\r\nHistory neg_log_x(-0.2);\r\nHistory y(0);\r\nHistory w(0);\r\nHistory z(0);\r\nHistory z_allow(0);\r\nHistory z_trig(0);\r\nHistory k(0);\r\nHistory next_k(10000);\r\nHistory clock_k(0);\r\nHistory cycle_length(4.);\r\nHistory counted_freq(10000);\r\nParam longest_event(60.); // one minute\r\nParam limit_duration(0);\r\nParam lock(0);\r\nParam subdivide(1);\r\nParam gate_width(0.5);\r\nmax_div = 2147483647.0;\r\nmult_a = 48271.;\r\nsamp_mult = 1000./samplerate;\r\ninv_log_10 = 1./log(10);\r\npulse_width = samplerate*0.01; // 10 ms\r\n\r\nif (lock) {\r\n\tif (in2) {\r\n\t\tif (limit_duration) {\r\n\t\t\tif (clock_k < longest_event*samplerate) {\r\n\t\t\t\tcounted_freq = samplerate/(max(clock_k/subdivide,10));\r\n\t\t\t}\r\n\t\t} else {\r\n\t\t\tcounted_freq = samplerate/(clip(clock_k/subdivide,10,2147483647.));\r\n\t\t}\r\n\t\tclock_k = 0;\r\n\t\tcycle_length = samplerate/counted_freq;\r\n\t\thalf_cycle = cycle_length*0.5;\r\n\t\ttarget = round(k/cycle_length)*cycle_length;\r\n\t\toffset = target-k;\r\n\t\tk += (target-k);\r\n\t}\r\n}\r\n\r\nclock_k += 1;\r\n\r\nif (k>next_k || in3) {\r\n\tprev = int((prev*mult_a)%max_div); \r\n\tx = prev/max_div;\r\n\tneg_log_x = -log(1-x);\r\n\tk = 0;\r\n\tz = 1;\r\n\tz_allow = 1; // once!\r\n\tz_trig = 1;\r\n} else {\r\n\tz = 0;\r\n\tk += 1;\r\n}\r\n\r\n\r\nif (lock) {\r\n\t//if (z) {\r\n\t\tdur = neg_log_x/max(1./pow(10.,in1), limit_duration ? 1./longest_event : 0.00000000046566);\r\n\t\trt = counted_freq;\r\n\t\trd = 1./rt;\r\n\t\tnext_k = max(round(dur/rd),1.)*rd*samplerate;\r\n\t// }\r\n} else {\r\n\tdur = neg_log_x/max(1./pow(10.,in1), limit_duration ? 1./longest_event : 0.00000000046566);\r\n\tnext_k = dur*samplerate;\r\n}\r\nz_trig = (k <= min(pulse_width,next_k-2)) && z_trig; // 10 ms pulses (or shorter if necessary)\r\nz_allow = (k <= min(next_k*gate_width,next_k-2)) && z_allow;\r\nt = (next_k-k)*samp_mult;\r\nout1 = z_trig;\r\nout2 = z_allow;\r\nout3 = t;\r\nout4 = log(t)*inv_log_10;\r\n\r\n",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "codebox",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 58.0, 680.0, 537.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 59.0, 103.0, 731.0, 939.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-6",
																	"linecount" : 68,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 35.0, 6.0, 490.0, 918.0 ],
																	"text" : "/* rand31-park-miller-carta-int.c          Version 1.00  2005 September 21\n *\n * Robin Whittle  rw@firstpr.com.au\n *\n * Double-precision floating point implementation of the Park Miller\n * \"minimal standard\" linear congruential pseudo-random number \n * generator.\n *\n * This file and its .h file is intended to be used in other projects.\n *\n * The accompanying files rand31-park-miller-carta-int.c/h have a fast \n * implementation of the Park Miller (1988) linear congruential \n * pseudo-random number generator, using David G. Carta's optimisation\n * which needs only 32 bit integer math, and no division.\n *\n * A test program enables the speed of each approach to be tested by\n * making each one run through the entire pseudo-random sequence once:\n *\n *   rand31-park-miller-carta-c-test.c \n *\n * On an 800MHz Pentium III, with GCC and no optimisations, the integer\n * version produced 13 million results a second, running in a simple\n * test loop, and the floating point version produced 3.6 million.\n * \n * C++ versions are also available.\n *\n * References:\n *\n *    Stephen K. Park and Keith W. Miller \n *    Random Number Generators: Good Ones are Hard to Find\n *    Communications of the ACM, Oct 1988, Vol 31 Number 10 1192-1201\n *\n *       Like the other two papers, this one is normally only available\n *       from the ACM site via subscription.  You should be able to\n *       access this paper electronically or in print at a university\n *       library.  You may also be able to find the .PDF wild on the\n *       Net.  Search for \"p1192-park.pdf\".  For instance:\n *\n *         http://www-scf.usc.edu/~csci105/links/p1192-park.pdf     \n *\n *    David F. Carta\n *    Two Fast Implementations of the \"Minimal Standard\" Random Number Generator\n *    Communications of the ACM, Jan 1990, Vol 33 Number 1 87-88  (p87-carta.pdf)\n *\n *    George Marsaglia; Stephen J. Sullivan; Stephen K. Park, Keith W. Miller, \n *    Paul K. Stockmeyer\n *    Remarks on Choosing and Implementing Random Number Generators \n *    Communications of the ACM, Jul 1993, Vol 36 Number 7 105-110 (p105-crawford.pdf)\n *\n * The following code is public domain.  If you use this code, I request that \n * you keep the comments with it, to save some poor soul from having to figure \n * out the history behind it.  If you use a PRNG, you should research its\n * pedigree.\n *\n * Copyright public domain  Robin Whittle 2005\n *\n * For a full explanation, latest updates and the history of these\n * algorithms, see:\n *   \n *    http://www.firstpr.com.au/dsp/rand31/\n *\n * When compiling into the test program I use:\n *\n *  gcc rand31-park-miller-carta-c-test.c  -o rand31-pmc-c-test -lm\n *\n * The -lm was necessary to stop the compiler complaining about fmod.\n * \n */"
																}

															}
 ],
														"lines" : [  ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
													}
,
													"patching_rect" : [ 109.0, 14.0, 109.0, 22.0 ],
													"text" : "gen @title ABOUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 619.0, 37.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 171.394286999999991, 403.0, 297.788696000000016, 20.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -142.0, -3.5, 238.0, 20.0 ],
									"text" : "## Poisson distribution pulse generator ## "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 352.5, 37.0, 20.0 ],
									"text" : "mute"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 523.727661000000012, 191.470000999999996, 42.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "Trigger",
									"id" : "obj-54",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.727661000000012, 254.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 239.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 70.0, 194.0, 35.0, 22.0 ],
													"text" : ">~ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 70.0, 163.0, 44.0, 22.0 ],
													"text" : "delta~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 70.0, 128.0, 45.0, 22.0 ],
													"text" : ">~ 2.5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.0, 68.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 618.727661000000012, 297.529998999999975, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p RisingEdge"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"annotation" : "Gate width",
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hint" : "Gate width",
									"id" : "obj-45",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 523.727661000000012, 129.470000999999996, 50.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.0, 44.0, 50.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "GateWidth[2]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "Gate",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "GateWidth[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ -142.0, 84.0, 59.5, 22.0 ],
									"restore" : 									{
										"DurationCV[2]" : [ 19.631179242358456 ],
										"GateWidth[2]" : [ 50.0 ],
										"InvertRateCV[2]" : [ 0.0 ],
										"LimitDuration[2]" : [ 0.0 ],
										"LongestDuration[2]" : [ 159.377688611116753 ],
										"Mute" : [ 0.0 ],
										"NextIn[2]" : [ 31929.44829931939239 ],
										"Rate[5]" : [ 17947.19156107550225 ],
										"Subdivide[2]" : [ 1.0 ],
										"Triggered[2]" : [ 1.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u599004339"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.359070000000003, 529.5, 50.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 98.0, 50.0, 17.0 ],
									"text" : "Trigger",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 207.0, 57.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 1.0, 57.0, 17.0 ],
									"text" : "Duration",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-12",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 78.0, 380.5, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.0, 19.0, 51.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "Mute[8]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Mute",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "mute",
									"varname" : "Mute"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -142.0, -24.092499, 113.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 92.0, 18.0 ],
									"text" : "POISSON PULSE",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "background_sm.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ -122.5, 388.5, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -2.0, 0.0, 303.0, 128.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 533.227661000000012, 323.0, 180.894286999999991, 323.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"midpoints" : [ 723.894286999999963, 380.765015000000005, 459.682983000000036, 380.765015000000005 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ -132.5, 319.0, 180.894286999999991, 319.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 628.227661000000012, 347.765015000000005, 320.288634999999999, 347.765015000000005 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 472.89428700000002, 324.0, 180.894286999999991, 324.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 278.788634999999999, 324.5, 180.894286999999991, 324.5 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 381.89428700000002, 323.0, 180.894286999999991, 323.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 366.753417666666678, 450.0, 549.894286999999963, 450.0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 3 ],
									"midpoints" : [ 459.682983000000036, 470.0, 366.753418000000011, 470.0 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "BEAP-Audio",
								"default" : 								{
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.698039 ],
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.442178, 0.455072, 0.451475, 1.0 ],
									"color" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 0.698039 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"editing_bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.64 ]
					}
,
					"patching_rect" : [ 1412.340967655181885, 51.94135594367981, 219.0, 116.0 ],
					"varname" : "bpatcher[2]",
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
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1225.55107855796814, 65.194368481636047, 137.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.838315010070801, 255.820104598999023, 137.0, 116.0 ],
					"varname" : "bp.LFO[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 138.0, 737.0, 245.0, 116.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.759887999999989, 271.942993000000001, 58.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 128.600388000000009, 37.0, 58.0, 18.0 ],
									"text" : "Feedback",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 0.57 ],
									"activetricolor2" : [ 1.0, 0.94852, 0.0, 1.0 ],
									"annotation" : "",
									"appearance" : 2,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"hint" : "",
									"id" : "obj-137",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 481.759887999999989, 304.008728000000019, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.600387999999995, 55.033172999999998, 60.799216999999999, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 0.5,
											"parameter_initial" : [ 80 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Feedback[4]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "Feedback",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Feedback"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-14",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 674.828979000000004, 23.952988000000001, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.090087999999994, 41.221527000000002, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "CV2[3]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "CV2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "CV2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 81.354607000000001, 138.0, 20.0 ],
									"text" : "## Comb filter effect ## "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.828979000000004, 70.032402000000005, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.0, 1.0, 28.0, 17.0 ],
									"text" : "CV2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 567.828979000000004, 94.032402000000005, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 567.828979000000004, 271.942993000000001, 38.0, 22.0 ],
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 567.828979000000004, 227.594223, 39.0, 22.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 567.828979000000004, 184.952988000000005, 35.0, 22.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 567.828979000000004, 147.123595999999992, 64.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 612.828979000000004, 56.153793, 45.0, 23.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 612.828979000000004, 113.401336999999998, 81.0, 23.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 674.828979000000004, 81.354607000000001, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 578.0, 394.226775999999973, 35.0, 22.0 ],
									"text" : "* 12."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 429.0, 431.751067999999975, 43.0, 22.0 ],
									"text" : "sig~ 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.828979000000004, 477.221313000000009, 52.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 190.788971000000004, 1.0, 52.0, 17.0 ],
									"text" : "Feedback",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-59",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 481.759887999999989, 465.864075000000014, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 599.759888000000046, 477.221313000000009, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.38 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.850647000000002, 36.066246, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.847335999999999, 67.976318000000006, 24.796424999999999, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.38 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 36.066246, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.537261999999998, 55.033172999999998, 5.0, 13.126804 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 75.0, 119.0, 819.0, 686.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 326.297180000000026, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 290.0, 47.0, 20.0 ],
													"text" : "mtof 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 362.541260000000023, 290.0, 35.0, 20.0 ],
													"text" : "- 60."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.541260000000023, 326.297180000000026, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.770629999999983, 290.0, 41.0, 18.0 ],
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 720.770629999999983, 326.297180000000026, 36.0, 20.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.541260000000023, 233.0, 47.0, 20.0 ],
													"text" : "ftom 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 254.0, 233.0, 38.0, 20.0 ],
													"text" : "+ 60."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 539.0, 156.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.0, 326.297180000000026, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 187.0, 156.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 187.0, 242.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 326.297180000000026, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 459.0, 156.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 483.0, 326.297180000000026, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 459.0, 326.297180000000026, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 459.0, 233.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 459.0, 201.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 326.297180000000026, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 107.0, 326.297180000000026, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 107.0, 250.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 107.0, 156.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.0, 63.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 193.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.541260000000023, 193.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 431.297240999999985, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.0, 431.297240999999985, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 720.770629999999983, 431.297240999999985, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 196.5, 386.297211000000004, 116.5, 386.297211000000004 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 116.5, 249.648590000000013, 140.5, 249.648590000000013 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 116.5, 387.297211000000004, 116.5, 387.297211000000004 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 372.041260000000023, 387.297211000000004, 116.5, 387.297211000000004 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 140.5, 386.297211000000004, 116.5, 386.297211000000004 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 548.5, 121.5, 116.5, 121.5 ],
													"order" : 3,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 548.5, 121.5, 196.5, 121.5 ],
													"order" : 2,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 548.5, 121.5, 548.5, 121.5 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 548.5, 121.5, 468.5, 121.5 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 492.5, 386.297211000000004, 468.5, 386.297211000000004 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 468.5, 387.297211000000004, 468.5, 387.297211000000004 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 468.5, 272.148590000000013, 492.5, 272.148590000000013 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 372.041260000000023, 279.558289000000002, 730.270629999999983, 279.558289000000002 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 263.5, 279.558289000000002, 730.270629999999983, 279.558289000000002 ],
													"order" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 263.5, 387.297211000000004, 468.5, 387.297211000000004 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 548.5, 386.297211000000004, 468.5, 386.297211000000004 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 218.828979000000004, 371.459961000000021, 160.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p freqmode"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"hidden" : 1,
									"id" : "obj-51",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 289.09008799999998, 315.070922999999993, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 43.221527000000002, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_initial" : [ 0.6 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Freq[1]",
											"parameter_mmax" : 20000.0,
											"parameter_shortname" : "Freq",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Freq"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.137255, 0.145098, 0.160784, 1.0 ],
									"annotation" : "",
									"automation" : "Freq",
									"automationon" : "Semitone",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"bordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hint" : "Switches between semitone and Hz frequency modes.",
									"id" : "obj-55",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 359.828979000000004, 343.070922999999993, 35.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 41.221527000000002, 33.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Freq", "Semitone" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "FreqMode[13]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "FreqMode",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 2
										}

									}
,
									"text" : "Freq",
									"textcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"texton" : "Semi",
									"varname" : "FreqMode"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-56",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 218.828979000000004, 315.070922999999993, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 43.221527000000002, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Offset[1]",
											"parameter_mmax" : 64.0,
											"parameter_mmin" : -64.0,
											"parameter_shortname" : "Offset",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Offset[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 481.759887999999989, 431.398650999999973, 79.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 481.759887999999989, 391.498809999999992, 79.0, 22.0 ],
									"text" : "bondo 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.759888000000046, 356.350036999999986, 96.0, 22.0 ],
									"text" : "scale 1. 0. -1. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 271.828979000000004, 511.253418000000011, 42.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 271.828979000000004, 441.517944, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"automation" : "normal",
									"automationon" : "inverted",
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-42",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 541.759888000000046, 320.749481000000003, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.600387999999995, 74.444321000000002, 60.799216999999999, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "normal", "inverted" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Invert[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Invert",
											"parameter_type" : 2
										}

									}
,
									"text" : "Invert",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "Invert",
									"varname" : "Invert[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 481.759887999999989, 356.350036999999986, 42.0, 22.0 ],
									"text" : "* 0.05"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.759887999999989, 98.032402000000005, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 74.0, 1.0, 28.0, 17.0 ],
									"text" : "CV1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 403.759887999999989, 391.498809999999992, 45.0, 22.0 ],
									"text" : "+~ 60."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 403.759887999999989, 516.718993999999952, 58.0, 22.0 ],
									"text" : "!/~ 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 403.759887999999989, 477.221313000000009, 41.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 403.759887999999989, 271.942993000000001, 38.0, 22.0 ],
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"comment" : "CV2: pitch modulation input. This input has a built-in attenuator (CV2). At 100%, this will track 1v/oct. At 0%, no modulation will occur, even if something is connected to the CV2 input.",
									"hint" : "",
									"id" : "obj-65",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.759887999999989, 122.498137999999997, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.166137999999989, 227.594223, 109.0, 38.0 ],
									"text" : "12 semitones in an oct"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.166137999999989, 175.287628000000012, 109.0, 38.0 ],
									"text" : "add 5v to bring to 0-10v range"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 403.759887999999989, 227.594223, 39.0, 22.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 403.759887999999989, 184.952988000000005, 35.0, 22.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 300.0, 44.0, 697.0, 706.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.5, 670.0, 135.0, 20.0 ],
													"text" : "Peter McCulloch 2012"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 612.0, 392.0, 19.0, 20.0 ],
													"text" : "g"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.5, 650.0, 512.0, 20.0 ],
													"text" : "Implemented from the algorithm given in \"Digital Sound Generation 2\" from ICST Zurich"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 313.0, 524.0, 87.0, 20.0 ],
													"text" : "Allpass delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.0, 113.0, 41.0, 20.0 ],
													"text" : "0.001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 144.0, 46.0, 20.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 177.0, 51.0, 20.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.5, 44.0, 35.0, 20.0 ],
													"text" : "* 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.5, 591.0, 56.0, 20.0 ],
													"text" : "dcblock"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.5, 72.0, 76.0, 20.0 ],
													"text" : "clamp -1. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 560.0, 29.0, 20.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 512.0, 76.0, 20.0 ],
													"text" : "clamp -1. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 485.0, 51.0, 20.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 451.0, 159.0, 20.0 ],
													"text" : "expr in1*in1*0.02+0.97*in2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 591.0, 46.0, 20.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.5, 319.0, 32.5, 20.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 347.0, 32.5, 20.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.5, 14.0, 31.0, 20.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 177.0, 95.0, 20.0 ],
													"text" : "param alpha 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 219.0, 157.0, 20.0 ],
													"text" : "expr in1*(0.8-0.5*abs(in2))"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 261.0, 32.5, 20.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.0, 232.75, 77.0, 20.0 ],
													"text" : "mstosamps"
												}

											}
, 											{
												"box" : 												{
													"code" : "delTime = int(in1);\r\nv = maximum(0,in1 -delTime);\r\nout2 = 0.539+v*(-1.037+0.369*v);\r\nout1 = delTime;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 341.0, 278.25, 273.0, 101.5 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.0, 524.0, 51.0, 20.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.5, 493.0, 32.5, 20.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.0, 436.0, 32.5, 20.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.5, 463.0, 32.5, 20.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 296.25, 463.0, 55.0, 20.0 ],
													"text" : "x[k-N-1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 360.0, 390.0, 45.0, 20.0 ],
													"text" : "x[k-N]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.5, 463.0, 51.0, 20.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.0, 390.0, 154.0, 20.0 ],
													"text" : "delay 44100 @interp step"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 177.0, 31.0, 20.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.0, 195.75, 31.0, 20.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 192.5, 623.0, 39.0, 20.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"midpoints" : [ 202.0, 579.5, 51.5, 579.5 ],
													"order" : 2,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"midpoints" : [ 215.5, 554.0, 292.0, 554.0, 292.0, 417.0, 229.0, 417.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 604.5, 458.0, 202.0, 458.0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 24.5, 378.0, 215.5, 378.0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"midpoints" : [ 24.5, 620.0, 154.0, 620.0, 154.0, 308.0, 51.5, 308.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"midpoints" : [ 24.5, 541.0, 179.875, 541.0, 179.875, 441.0, 164.5, 441.0 ],
													"order" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 249.5, 216.0, 270.0, 216.0, 270.0, 297.0, 38.0, 297.0 ],
													"order" : 2,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 249.5, 206.0, 234.5, 206.0, 234.5, 134.0, 249.5, 134.0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 215.5, 427.5, 248.0, 427.5 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 325.759887999999989, 563.690063000000009, 175.0, 22.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 73.0, 111.354607000000001, 59.5, 22.0 ],
									"restore" : 									{
										"CV2" : [ 66.14173228346452 ],
										"Feedback" : [ 89.442719099991592 ],
										"Freq" : [ 210.446114131701478 ],
										"FreqMode" : [ 1.0 ],
										"Invert[1]" : [ 0.0 ],
										"Mix" : [ 75.984251968503898 ],
										"Offset[2]" : [ -3.768631847002936 ],
										"bypass" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u533004337"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 271.759887999999989, 708.449951000000056, 36.0, 22.0 ],
									"text" : "*~ 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.259887999999989, 689.204223999999954, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.259887999999989, 744.204223999999954, 204.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"automation" : "off",
									"automationon" : "on",
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-7",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 179.259887999999989, 644.141723999999954, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.0, 20.0, 52.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Bypass[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Bypass",
											"parameter_type" : 2
										}

									}
,
									"text" : "bypass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "bypass",
									"varname" : "bypass"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.259887999999989, 790.204223999999954, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Sets number of steps in the sequence.",
									"id" : "obj-118",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 379.759887999999989, 606.910888999999997, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 193.788971000000004, 41.221527000000002, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Mix[3]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "Mix",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 271.759887999999989, 679.297852000000034, 127.0, 20.0 ],
									"text" : "M4L.bal1~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.493286000000012, 798.204223999999954, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 38.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.562378000000024, 445.0, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 1.0, 33.0, 17.0 ],
									"text" : "Input",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 52.354607000000001, 71.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 71.0, 17.0 ],
									"text" : "COMB FILTER",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 36.066246, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338158 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.337188999999995, 36.066246, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338158000000007 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.079284999999999, 36.066246, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"midpoints" : [ 281.328979000000004, 492.361084000000005, 373.759887999999989, 492.361084000000005 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 298.59008799999998, 374.820922999999993, 298.828979000000004, 374.820922999999993 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 298.828979000000004, 400.459961000000021, 277.709473000000003, 400.459961000000021, 277.709473000000003, 305.070922999999993, 298.59008799999998, 305.070922999999993 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 228.328979000000004, 400.459961000000021, 210.328979000000004, 400.459961000000021, 210.328979000000004, 305.070922999999993, 228.328979000000004, 305.070922999999993 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 2 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 228.328979000000004, 379.820922999999993, 228.328979000000004, 379.820922999999993 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"midpoints" : [ 609.259888000000046, 522.971740999999952, 491.259887999999989, 522.971740999999952 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 1221.55107855796814, 316.484803318977356, 245.0, 116.0 ],
					"varname" : "CombFilter[1]",
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
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1225.55107855796814, 188.016790628433228, 280.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.838315010070801, 255.820104598999023, 280.0, 116.0 ],
					"varname" : "bp.Cloud[2]",
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
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1470.526930928230286, 577.627745509147644, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Human Breathe Through Tube 01.mp3",
								"filename" : "Human Breathe Through Tube 01.mp3",
								"filekind" : "audiofile",
								"id" : "u525009061",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-50",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.165704846382141, 363.049993515014648, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 269.781994581222534, 179.808647751808167, 150.0, 30.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.038521528244019, 791.733472228050232, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.004942774772644, 189.308647751808167, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 334.447163581848145, 780.592666387557983, 237.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.653750896453857, 215.412056088447571, 237.0, 22.0 ],
					"text" : "jit.movie @output_texture 1 @engine viddll"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 505.648377418518066, 978.446324110031128, 80.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.373269081115723, 375.855456590652466, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 231.648383617401123, 985.446324110031128, 242.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.641915678977966, 389.855456590652466, 242.0, 22.0 ],
					"text" : "jit.world output @dim 1920 1080 @enable 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth VIZZIE data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.731707811355591, 454.186545252799988, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "dataslidr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP control voltages to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 482.231712102890015, 332.439027309417725, 100.0, 78.0 ],
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
					"id" : "obj-85",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1222.755897879600525, 461.186545252799988, 201.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.91522204875946, 9.160454988479614, 201.0, 116.0 ],
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1231.693964123725891, 606.080992341041565, 148.0, 116.0 ],
					"varname" : "bp.Stereo[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth VIZZIE data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.139201521873474, 864.279656648635864, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "dataslidr",
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
					"patching_rect" : [ 1199.742619752883911, 743.217660188674927, 88.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.219518184661865, 431.740809440612793, 88.0, 108.0 ],
					"varname" : "twistr[1]",
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
					"patching_rect" : [ 1096.667313933372498, 743.353676795959473, 88.0, 108.0 ],
					"varname" : "twistr[6]",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.139201521873474, 743.353676795959473, 88.0, 108.0 ],
					"varname" : "twistr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Audio envelope follower to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.followr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1002.167313933372498, 571.836586236953735, 208.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.373269081115723, 2.592914223670959, 208.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "followr",
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
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 916.123201012611389, 419.821165084838867, 279.0, 116.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 768.206539988517761, 419.821165084838867, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.456539750099182, 5.719753742218018, 148.0, 116.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 756.972535014152527, 188.016790628433228, 376.166666507720947, 207.750000238418579 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.456803798675537, 9.160454988479614, 372.0, 214.0 ],
					"varname" : "bp.Big Scope",
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
					"patching_rect" : [ 768.206539988517761, 44.597602844238281, 53.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.456539750099182, 5.719753742218018, 53.0, 116.0 ],
					"varname" : "bp.Input",
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.557135343551636, 594.431728839874268, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr[5]",
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
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.557135343551636, 473.919923305511475, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr[4]",
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.557135343551636, 349.105693340301514, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr[3]",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.176829814910889, 606.080992341041565, 222.146339893341064, 115.878053665161133 ],
					"prototypename" : "pixl",
					"varname" : "rangr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.436930418014526, 27.974855065345764, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## RGB Easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.3easemappr.maxpat",
					"numinlets" : 27,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 7.680832624435425, 65.194368481636047, 600.0, 260.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.004942774772644, 423.463418006896973, 600.0, 260.0 ],
					"prototypename" : "pixl",
					"varname" : "3easemappr",
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
					"patching_rect" : [ 7.680832624435425, 620.781306505203247, 214.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.219518184661865, 405.463418006896973, 214.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "twirlr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Tesselate your video for Mandala-like effects ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.tessel8r.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 7.680832624435425, 467.939021110534668, 268.0, 148.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.073171138763428, 401.111868143081665, 268.0, 148.0 ],
					"prototypename" : "pixl",
					"varname" : "tessel8r",
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
					"patching_rect" : [ 482.231712102890015, 467.939021110534668, 88.0, 108.0 ],
					"varname" : "twistr[4]",
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
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.810948371887207, 332.439027309417725, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr[2]",
					"viewvisibility" : 1
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
					"patching_rect" : [ 197.315051794052124, 820.862991333007813, 450.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.641915678977966, 238.009302258491516, 450.0, 146.0 ],
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
					"patching_rect" : [ 7.680832624435425, 332.439027309417725, 228.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.073171138763428, 255.820104598999023, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zamplr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "fullscreen",
					"id" : "obj-45",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.898383617401123, 950.446324110031355, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.231709003448486, 389.855456590652466, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 3,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-25", 1 ],
					"order" : 2,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 3,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
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
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 4 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 3 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"order" : 1,
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
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-56", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 2 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-6", 1 ]
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
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-10::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-10::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-10::obj-28" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-10::obj-7" : [ "bypass", "bypass", 0 ],
			"obj-10::obj-9" : [ "time", "Time", 0 ],
			"obj-11::obj-12" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-11::obj-22" : [ "range[12]", "range", 0 ],
			"obj-11::obj-38" : [ "Pen Size[6]", "Pen Size", 0 ],
			"obj-11::obj-51" : [ "pictctrl[122]", "pictctrl[1]", 0 ],
			"obj-12::obj-12" : [ "pictctrl[205]", "pictctrl[1]", 0 ],
			"obj-12::obj-22" : [ "range[13]", "range", 0 ],
			"obj-12::obj-38" : [ "Pen Size[7]", "Pen Size", 0 ],
			"obj-12::obj-51" : [ "pictctrl[224]", "pictctrl[1]", 0 ],
			"obj-138::obj-12" : [ "pictctrl[132]", "pictctrl[1]", 0 ],
			"obj-138::obj-22" : [ "range[17]", "range", 0 ],
			"obj-138::obj-38" : [ "Pen Size[1]", "Pen Size", 0 ],
			"obj-138::obj-51" : [ "pictctrl[131]", "pictctrl[1]", 0 ],
			"obj-13::obj-22" : [ "Mute[4]", "Mute", 0 ],
			"obj-13::obj-52" : [ "Level[1]", "Level", 0 ],
			"obj-13::obj-55" : [ "DSP[1]", "DSP", 0 ],
			"obj-13::obj-56" : [ "OutputChannel[1]", "OutputChannel", 0 ],
			"obj-15::obj-100" : [ "range[6]", "range", 0 ],
			"obj-15::obj-104" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-15::obj-119" : [ "Scale", "Scale", 0 ],
			"obj-15::obj-125" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-15::obj-126" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-15::obj-13" : [ "vertical", "Y offset", 0 ],
			"obj-15::obj-14" : [ "X offset", "X offset", 0 ],
			"obj-15::obj-32" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-15::obj-33" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-15::obj-42" : [ "Div", "Div", 0 ],
			"obj-15::obj-47" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-15::obj-52" : [ "vertical[1]", "Y origin", 0 ],
			"obj-15::obj-60" : [ "X origin", "X origin", 0 ],
			"obj-15::obj-96::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-17::obj-1" : [ "Slide Down[3]", "Slide Down", 0 ],
			"obj-17::obj-21" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-17::obj-28" : [ "pictctrl[206]", "pictctrl[1]", 0 ],
			"obj-17::obj-33" : [ "pictctrl[35]", "pictctrl", 0 ],
			"obj-17::obj-50" : [ "Slide Up[3]", "Slide Up", 0 ],
			"obj-17::obj-51" : [ "pictctrl[225]", "pictctrl[2]", 0 ],
			"obj-17::obj-6" : [ "range[14]", "range", 0 ],
			"obj-18" : [ "toggle", "toggle", 0 ],
			"obj-19::obj-10" : [ "number[2]", "number", 0 ],
			"obj-19::obj-11" : [ "number[3]", "number", 0 ],
			"obj-19::obj-13" : [ "pictctrl[179]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-19::obj-4" : [ "range[7]", "range", 0 ],
			"obj-19::obj-55" : [ "pictctrl[180]", "pictctrl[1]", 0 ],
			"obj-19::obj-63" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-19::obj-64" : [ "Data Input[1]", "Data Input", 0 ],
			"obj-19::obj-66" : [ "Data Output High[1]", "Data Output High", 0 ],
			"obj-19::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-19::obj-70" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-1::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-1::obj-52" : [ "Level", "Level", 0 ],
			"obj-1::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-1::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-20::obj-278" : [ "textbutton[8]", "textbutton[1]", 0 ],
			"obj-20::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-20::obj-375" : [ "R boundmode", "R boundmode", 0 ],
			"obj-20::obj-379" : [ "R y offset", "R Yoffset", 0 ],
			"obj-20::obj-380" : [ "R Xoffset", "R Xoffset", 0 ],
			"obj-20::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-20::obj-388" : [ "pictctrl[94]", "pictctrl[1]", 0 ],
			"obj-20::obj-391" : [ "R rotboundmode", "R rotboundmode", 0 ],
			"obj-20::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-20::obj-400" : [ "R multiplier", "R multiplier", 0 ],
			"obj-20::obj-402" : [ "R function", "R function", 0 ],
			"obj-20::obj-419" : [ "rotation[6]", "rotation", 0 ],
			"obj-20::obj-420" : [ "R rotation", "R rotation", 0 ],
			"obj-20::obj-427" : [ "R zoom", "R zoom", 0 ],
			"obj-20::obj-428" : [ "R zoomrange", "R zoomrange", 1 ],
			"obj-20::obj-429" : [ "H zoom[6]", "H zoom", 0 ],
			"obj-20::obj-430" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-20::obj-437" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-20::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-20::obj-440" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-20::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-20::obj-457" : [ "G boundmode", "G boundmode", 0 ],
			"obj-20::obj-461" : [ "G Yoffset", "G Yoffset", 0 ],
			"obj-20::obj-462" : [ "G Xoffset", "G Xoffset", 0 ],
			"obj-20::obj-466" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-20::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-20::obj-472" : [ "G rotboundmode", "G rotboundmode", 0 ],
			"obj-20::obj-475" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-20::obj-479" : [ "G multiplier", "G multiplier", 0 ],
			"obj-20::obj-481" : [ "G function", "G function", 0 ],
			"obj-20::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-20::obj-499" : [ "G rotation", "G rotation", 0 ],
			"obj-20::obj-506" : [ "G zoom", "G zoom", 0 ],
			"obj-20::obj-507" : [ "G zoomrange", "G zoomrange", 1 ],
			"obj-20::obj-508" : [ "G zoom[1]", "G zoom", 0 ],
			"obj-20::obj-509" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-20::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-20::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-20::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-20::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-20::obj-534" : [ "B boundmode", "B boundmode", 0 ],
			"obj-20::obj-538" : [ "B Yoffset", "B Yoffset", 0 ],
			"obj-20::obj-539" : [ "B Xoffset", "B Xoffset", 0 ],
			"obj-20::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-20::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-20::obj-549" : [ "B rotboundmode", "B rotboundmode", 0 ],
			"obj-20::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-20::obj-556" : [ "B multiplier", "B multiplier", 0 ],
			"obj-20::obj-558" : [ "B function", "B function", 0 ],
			"obj-20::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-20::obj-576" : [ "B rotation", "B rotation", 0 ],
			"obj-20::obj-583" : [ "B zoom", "B zoom", 0 ],
			"obj-20::obj-584" : [ "B zoomrange", "B zoomrange", 1 ],
			"obj-20::obj-585" : [ "B zoom[1]", "B zoom", 0 ],
			"obj-20::obj-586" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-20::obj-593" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-20::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-20::obj-596" : [ "pictctrl[178]", "pictctrl[1]", 0 ],
			"obj-21::obj-1" : [ "Depth", "Depth", 0 ],
			"obj-21::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-21::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-21::obj-28" : [ "Center", "Center", 0 ],
			"obj-21::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-22::obj-10" : [ "number", "number", 0 ],
			"obj-22::obj-11" : [ "number[1]", "number", 0 ],
			"obj-22::obj-13" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-22::obj-3" : [ "pictctrl[183]", "pictctrl[1]", 0 ],
			"obj-22::obj-4" : [ "range[3]", "range", 0 ],
			"obj-22::obj-55" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-22::obj-63" : [ "pictctrl[241]", "pictctrl[1]", 0 ],
			"obj-22::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-22::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-22::obj-69" : [ "FreqMode[8]", "FreqMode", 0 ],
			"obj-22::obj-70" : [ "pictctrl[184]", "pictctrl[1]", 0 ],
			"obj-23::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-23::obj-22" : [ "range[19]", "range", 0 ],
			"obj-23::obj-38" : [ "Pen Size", "Pen Size", 0 ],
			"obj-23::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-24::obj-12" : [ "pictctrl[233]", "pictctrl[1]", 0 ],
			"obj-24::obj-22" : [ "range[20]", "range", 0 ],
			"obj-24::obj-38" : [ "Pen Size[8]", "Pen Size", 0 ],
			"obj-24::obj-51" : [ "pictctrl[234]", "pictctrl[1]", 0 ],
			"obj-25::obj-1" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-25::obj-12" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-25::obj-30" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-25::obj-41" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-25::obj-43" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-25::obj-65" : [ "Speed", "Speed", 0 ],
			"obj-25::obj-7" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-25::obj-72" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-25::obj-74" : [ "Direction", "Direction", 0 ],
			"obj-26::obj-1" : [ "Slide Down[2]", "Slide Down", 0 ],
			"obj-26::obj-21" : [ "pictctrl[232]", "pictctrl[1]", 0 ],
			"obj-26::obj-28" : [ "pictctrl[229]", "pictctrl[1]", 0 ],
			"obj-26::obj-33" : [ "pictctrl[230]", "pictctrl", 0 ],
			"obj-26::obj-50" : [ "Slide Up[2]", "Slide Up", 0 ],
			"obj-26::obj-51" : [ "pictctrl[231]", "pictctrl[2]", 0 ],
			"obj-26::obj-6" : [ "range[30]", "range", 0 ],
			"obj-27::obj-1" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-27::obj-12" : [ "pictctrl[163]", "pictctrl[1]", 0 ],
			"obj-27::obj-30" : [ "pictctrl[105]", "pictctrl[1]", 0 ],
			"obj-27::obj-41" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-27::obj-43" : [ "pictctrl[181]", "pictctrl[1]", 0 ],
			"obj-27::obj-65" : [ "Speed[3]", "Speed", 0 ],
			"obj-27::obj-7" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-27::obj-72" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-27::obj-74" : [ "Direction[10]", "Direction", 0 ],
			"obj-28::obj-1" : [ "textbutton[9]", "textbutton[1]", 0 ],
			"obj-28::obj-12" : [ "pictctrl[166]", "pictctrl[1]", 0 ],
			"obj-28::obj-30" : [ "pictctrl[135]", "pictctrl[1]", 0 ],
			"obj-28::obj-41" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-28::obj-43" : [ "pictctrl[182]", "pictctrl[1]", 0 ],
			"obj-28::obj-65" : [ "Speed[4]", "Speed", 0 ],
			"obj-28::obj-7" : [ "pictctrl[134]", "pictctrl[1]", 0 ],
			"obj-28::obj-72" : [ "FreqMode[7]", "FreqMode", 0 ],
			"obj-28::obj-74" : [ "Direction[11]", "Direction", 0 ],
			"obj-2::obj-100" : [ "range[18]", "range", 0 ],
			"obj-2::obj-26" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-2::obj-27" : [ "Phase", "Phase", 0 ],
			"obj-2::obj-42" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-2::obj-43" : [ "Twirl", "Twirl", 0 ],
			"obj-2::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-2::obj-6" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-2::obj-61" : [ "V Origin", "V Origin", 0 ],
			"obj-2::obj-7" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-2::obj-8" : [ "X Origin", "X Origin", 0 ],
			"obj-31::obj-11" : [ "range[4]", "range", 0 ],
			"obj-31::obj-32" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-31::obj-39::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-31::obj-48" : [ "Fade", "Fade", 0 ],
			"obj-31::obj-53" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-31::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-31::obj-78" : [ "Luminance", "Luminance", 0 ],
			"obj-31::obj-85" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-31::obj-9" : [ "Tolerance", "Tolerance", 0 ],
			"obj-35" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-36" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-37::obj-105" : [ "Gain[5]", "Gain", 0 ],
			"obj-37::obj-12" : [ "range[31]", "range", 0 ],
			"obj-37::obj-25" : [ "pictctrl[240]", "pictctrl[1]", 0 ],
			"obj-37::obj-38" : [ "pictctrl[237]", "pictctrl[1]", 0 ],
			"obj-37::obj-52" : [ "pictctrl[238]", "pictctrl[1]", 0 ],
			"obj-37::obj-93" : [ "pictctrl[239]", "pictctrl[1]", 0 ],
			"obj-38::obj-39" : [ "pictctrl[288]", "pictctrl[1]", 0 ],
			"obj-38::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-38::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-3::obj-14" : [ "Gain[3]", "Gain", 0 ],
			"obj-3::obj-20" : [ "mute", "mute", 0 ],
			"obj-3::obj-46" : [ "Channel", "Channel", 0 ],
			"obj-40" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-43" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-4::obj-105" : [ "Gain[4]", "Gain", 0 ],
			"obj-4::obj-12" : [ "range[1]", "range", 0 ],
			"obj-4::obj-25" : [ "pictctrl[217]", "pictctrl[1]", 0 ],
			"obj-4::obj-38" : [ "pictctrl[218]", "pictctrl[1]", 0 ],
			"obj-4::obj-52" : [ "pictctrl[219]", "pictctrl[1]", 0 ],
			"obj-4::obj-93" : [ "pictctrl[204]", "pictctrl[1]", 0 ],
			"obj-53::obj-1" : [ "Mix[2]", "Mix", 0 ],
			"obj-53::obj-21" : [ "HPF[1]", "HPF", 0 ],
			"obj-53::obj-25" : [ "LPF[1]", "LPF", 0 ],
			"obj-53::obj-28" : [ "Feedback[3]", "Feedback", 0 ],
			"obj-53::obj-7" : [ "bypass[2]", "bypass", 0 ],
			"obj-53::obj-9" : [ "time[1]", "Time", 0 ],
			"obj-54::obj-12" : [ "Mute[7]", "Mute", 0 ],
			"obj-54::obj-122" : [ "SyncPhase[1]", "SyncPhase", 0 ],
			"obj-54::obj-14" : [ "FadeInOut[1]", "FadeInOut", 0 ],
			"obj-54::obj-16" : [ "Fade[2]", "Fade", 0 ],
			"obj-54::obj-20" : [ "Frequency[2]", "Freq", 0 ],
			"obj-54::obj-25" : [ "Delay[1]", "Delay", 0 ],
			"obj-54::obj-30" : [ "Shape[1]", "Shape", 0 ],
			"obj-54::obj-45" : [ "Sync[1]", "Sync", 0 ],
			"obj-55::obj-10" : [ "Subdivide[2]", "Subdiv", 0 ],
			"obj-55::obj-12" : [ "Mute[8]", "Mute", 0 ],
			"obj-55::obj-27" : [ "DurationCV[2]", "CV", 0 ],
			"obj-55::obj-32" : [ "LongestDuration[2]", "LongestDuration", 0 ],
			"obj-55::obj-38" : [ "InvertRateCV[2]", "InvertCV", 0 ],
			"obj-55::obj-4" : [ "Rate[5]", "Rate", 0 ],
			"obj-55::obj-40" : [ "NextIn[2]", "NextIn", 0 ],
			"obj-55::obj-43" : [ "LimitDuration[2]", "LimitDur", 0 ],
			"obj-55::obj-45" : [ "GateWidth[2]", "Gate", 0 ],
			"obj-55::obj-51" : [ "Triggered[2]", "Triggered", 0 ],
			"obj-56::obj-12" : [ "Mute[9]", "Mute", 0 ],
			"obj-56::obj-20" : [ "Frequency[3]", "Freq", 0 ],
			"obj-58::obj-118" : [ "Mix[3]", "Mix", 0 ],
			"obj-58::obj-137" : [ "Feedback[4]", "Feedback", 0 ],
			"obj-58::obj-14" : [ "CV2[3]", "CV2", 0 ],
			"obj-58::obj-42" : [ "Invert[1]", "Invert", 0 ],
			"obj-58::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-58::obj-55" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-58::obj-56" : [ "Offset[1]", "Offset", 0 ],
			"obj-58::obj-7" : [ "Bypass[2]", "Bypass", 0 ],
			"obj-59::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-59::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-59::obj-129" : [ "CV2[4]", "CV2", 0 ],
			"obj-59::obj-20" : [ "Mute[11]", "Mute", 0 ],
			"obj-59::obj-24" : [ "Freq[2]", "Freq", 0 ],
			"obj-59::obj-331" : [ "WaveformCloud[1]", "Waveform", 0 ],
			"obj-59::obj-45" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-59::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-59::obj-51" : [ "Fatness[1]", "Fatness", 0 ],
			"obj-5::obj-1" : [ "Slide Down", "Slide Down", 0 ],
			"obj-5::obj-21" : [ "pictctrl[221]", "pictctrl[1]", 0 ],
			"obj-5::obj-28" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-5::obj-33" : [ "pictctrl[220]", "pictctrl", 0 ],
			"obj-5::obj-50" : [ "Slide Up", "Slide Up", 0 ],
			"obj-5::obj-51" : [ "pictctrl[42]", "pictctrl[2]", 0 ],
			"obj-5::obj-6" : [ "range[28]", "range", 0 ],
			"obj-66::obj-1" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-66::obj-12" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-66::obj-30" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-66::obj-41" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-66::obj-43" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-66::obj-65" : [ "Speed[2]", "Speed", 0 ],
			"obj-66::obj-7" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-66::obj-72" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-66::obj-74" : [ "Direction[2]", "Direction", 0 ],
			"obj-67::obj-23" : [ "bypass[3]", "bypass", 0 ],
			"obj-67::obj-28" : [ "Size", "Size", 0 ],
			"obj-67::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-67::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-67::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-67::obj-63" : [ "Early", "Early", 0 ],
			"obj-67::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-67::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-67::obj-66" : [ "Time", "Time", 0 ],
			"obj-6::obj-23" : [ "bypass[4]", "bypass", 0 ],
			"obj-6::obj-28" : [ "Size[1]", "Size", 0 ],
			"obj-6::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-6::obj-60" : [ "Damp[1]", "Damp", 0 ],
			"obj-6::obj-62" : [ "Dry[1]", "Dry", 0 ],
			"obj-6::obj-63" : [ "Early[1]", "Early", 0 ],
			"obj-6::obj-64" : [ "Tail[1]", "Tail", 0 ],
			"obj-6::obj-65" : [ "Spread[1]", "Spread", 0 ],
			"obj-6::obj-66" : [ "Time[1]", "Time", 0 ],
			"obj-7::obj-1" : [ "divide", "divide", 0 ],
			"obj-7::obj-129" : [ "Points", "Points", 0 ],
			"obj-7::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-7::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-85::obj-29" : [ "3", "3", 0 ],
			"obj-85::obj-32" : [ "2", "2", 0 ],
			"obj-85::obj-33" : [ "4", "4", 0 ],
			"obj-85::obj-37" : [ "Mute[6]", "Mute", 0 ],
			"obj-85::obj-39" : [ "1", "1", 0 ],
			"obj-85::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-85::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-85::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-85::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
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
			"obj-9::obj-12" : [ "pictctrl[222]", "pictctrl[1]", 0 ],
			"obj-9::obj-22" : [ "range[11]", "range", 0 ],
			"obj-9::obj-38" : [ "Pen Size[5]", "Pen Size", 0 ],
			"obj-9::obj-51" : [ "pictctrl[223]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-28" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-11::obj-12" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-11::obj-38" : 				{
					"parameter_longname" : "Pen Size[6]"
				}
,
				"obj-11::obj-51" : 				{
					"parameter_longname" : "pictctrl[122]"
				}
,
				"obj-12::obj-12" : 				{
					"parameter_longname" : "pictctrl[205]"
				}
,
				"obj-12::obj-38" : 				{
					"parameter_longname" : "Pen Size[7]"
				}
,
				"obj-12::obj-51" : 				{
					"parameter_longname" : "pictctrl[224]"
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
				"obj-13::obj-22" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-13::obj-52" : 				{
					"parameter_longname" : "Level[1]"
				}
,
				"obj-13::obj-55" : 				{
					"parameter_longname" : "DSP[1]"
				}
,
				"obj-13::obj-56" : 				{
					"parameter_longname" : "OutputChannel[1]"
				}
,
				"obj-15::obj-104" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-15::obj-125" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-15::obj-126" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-15::obj-47" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-17::obj-1" : 				{
					"parameter_longname" : "Slide Down[3]"
				}
,
				"obj-17::obj-28" : 				{
					"parameter_longname" : "pictctrl[206]"
				}
,
				"obj-17::obj-33" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-17::obj-50" : 				{
					"parameter_longname" : "Slide Up[3]"
				}
,
				"obj-17::obj-51" : 				{
					"parameter_longname" : "pictctrl[225]"
				}
,
				"obj-19::obj-13" : 				{
					"parameter_longname" : "pictctrl[179]"
				}
,
				"obj-19::obj-3" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-19::obj-55" : 				{
					"parameter_longname" : "pictctrl[180]"
				}
,
				"obj-19::obj-63" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-19::obj-70" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-20::obj-388" : 				{
					"parameter_longname" : "pictctrl[94]"
				}
,
				"obj-20::obj-430" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-20::obj-437" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-20::obj-440" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-20::obj-466" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-20::obj-475" : 				{
					"parameter_longname" : "pictctrl[95]"
				}
,
				"obj-20::obj-509" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-20::obj-593" : 				{
					"parameter_longname" : "pictctrl[103]"
				}
,
				"obj-20::obj-596" : 				{
					"parameter_longname" : "pictctrl[178]"
				}
,
				"obj-21::obj-3" : 				{
					"parameter_longname" : "Regen[2]"
				}
,
				"obj-22::obj-13" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-22::obj-3" : 				{
					"parameter_longname" : "pictctrl[183]"
				}
,
				"obj-22::obj-63" : 				{
					"parameter_longname" : "pictctrl[241]"
				}
,
				"obj-22::obj-69" : 				{
					"parameter_longname" : "FreqMode[8]"
				}
,
				"obj-22::obj-70" : 				{
					"parameter_longname" : "pictctrl[184]"
				}
,
				"obj-24::obj-12" : 				{
					"parameter_longname" : "pictctrl[233]"
				}
,
				"obj-24::obj-38" : 				{
					"parameter_longname" : "Pen Size[8]"
				}
,
				"obj-24::obj-51" : 				{
					"parameter_longname" : "pictctrl[234]"
				}
,
				"obj-25::obj-41" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-25::obj-43" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-25::obj-7" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-26::obj-1" : 				{
					"parameter_longname" : "Slide Down[2]"
				}
,
				"obj-26::obj-21" : 				{
					"parameter_longname" : "pictctrl[232]"
				}
,
				"obj-26::obj-28" : 				{
					"parameter_longname" : "pictctrl[229]"
				}
,
				"obj-26::obj-33" : 				{
					"parameter_longname" : "pictctrl[230]"
				}
,
				"obj-26::obj-50" : 				{
					"parameter_longname" : "Slide Up[2]"
				}
,
				"obj-26::obj-51" : 				{
					"parameter_longname" : "pictctrl[231]"
				}
,
				"obj-27::obj-12" : 				{
					"parameter_longname" : "pictctrl[163]"
				}
,
				"obj-27::obj-30" : 				{
					"parameter_longname" : "pictctrl[105]"
				}
,
				"obj-27::obj-41" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-27::obj-43" : 				{
					"parameter_longname" : "pictctrl[181]"
				}
,
				"obj-27::obj-65" : 				{
					"parameter_longname" : "Speed[3]"
				}
,
				"obj-27::obj-7" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-27::obj-72" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-27::obj-74" : 				{
					"parameter_longname" : "Direction[10]"
				}
,
				"obj-28::obj-12" : 				{
					"parameter_longname" : "pictctrl[166]"
				}
,
				"obj-28::obj-30" : 				{
					"parameter_longname" : "pictctrl[135]"
				}
,
				"obj-28::obj-41" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-28::obj-43" : 				{
					"parameter_longname" : "pictctrl[182]"
				}
,
				"obj-28::obj-65" : 				{
					"parameter_longname" : "Speed[4]"
				}
,
				"obj-28::obj-7" : 				{
					"parameter_longname" : "pictctrl[134]"
				}
,
				"obj-28::obj-72" : 				{
					"parameter_longname" : "FreqMode[7]"
				}
,
				"obj-28::obj-74" : 				{
					"parameter_longname" : "Direction[11]"
				}
,
				"obj-2::obj-26" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-2::obj-42" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-2::obj-6" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-31::obj-32" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-31::obj-48" : 				{
					"parameter_longname" : "Fade"
				}
,
				"obj-31::obj-53" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-31::obj-78" : 				{
					"parameter_longname" : "Luminance"
				}
,
				"obj-31::obj-85" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-31::obj-9" : 				{
					"parameter_longname" : "Tolerance"
				}
,
				"obj-37::obj-105" : 				{
					"parameter_longname" : "Gain[5]"
				}
,
				"obj-37::obj-25" : 				{
					"parameter_longname" : "pictctrl[240]"
				}
,
				"obj-37::obj-38" : 				{
					"parameter_longname" : "pictctrl[237]"
				}
,
				"obj-37::obj-52" : 				{
					"parameter_longname" : "pictctrl[238]"
				}
,
				"obj-37::obj-93" : 				{
					"parameter_longname" : "pictctrl[239]"
				}
,
				"obj-38::obj-39" : 				{
					"parameter_longname" : "pictctrl[288]"
				}
,
				"obj-3::obj-14" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-4::obj-105" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-4::obj-25" : 				{
					"parameter_longname" : "pictctrl[217]"
				}
,
				"obj-4::obj-38" : 				{
					"parameter_longname" : "pictctrl[218]"
				}
,
				"obj-4::obj-52" : 				{
					"parameter_longname" : "pictctrl[219]"
				}
,
				"obj-53::obj-1" : 				{
					"parameter_longname" : "Mix[2]"
				}
,
				"obj-53::obj-21" : 				{
					"parameter_longname" : "HPF[1]"
				}
,
				"obj-53::obj-25" : 				{
					"parameter_longname" : "LPF[1]"
				}
,
				"obj-53::obj-28" : 				{
					"parameter_longname" : "Feedback[3]"
				}
,
				"obj-53::obj-7" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-53::obj-9" : 				{
					"parameter_longname" : "time[1]"
				}
,
				"obj-54::obj-12" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-54::obj-122" : 				{
					"parameter_longname" : "SyncPhase[1]"
				}
,
				"obj-54::obj-14" : 				{
					"parameter_longname" : "FadeInOut[1]"
				}
,
				"obj-54::obj-16" : 				{
					"parameter_longname" : "Fade[2]"
				}
,
				"obj-54::obj-20" : 				{
					"parameter_longname" : "Frequency[2]"
				}
,
				"obj-54::obj-25" : 				{
					"parameter_longname" : "Delay[1]"
				}
,
				"obj-54::obj-30" : 				{
					"parameter_longname" : "Shape[1]"
				}
,
				"obj-54::obj-45" : 				{
					"parameter_longname" : "Sync[1]"
				}
,
				"obj-56::obj-12" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-56::obj-20" : 				{
					"parameter_longname" : "Frequency[3]"
				}
,
				"obj-59::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-59::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-59::obj-129" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-59::obj-20" : 				{
					"parameter_longname" : "Mute[11]"
				}
,
				"obj-59::obj-24" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-59::obj-331" : 				{
					"parameter_longname" : "WaveformCloud[1]"
				}
,
				"obj-59::obj-45" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-59::obj-46" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-59::obj-51" : 				{
					"parameter_longname" : "Fatness[1]"
				}
,
				"obj-5::obj-21" : 				{
					"parameter_longname" : "pictctrl[221]"
				}
,
				"obj-5::obj-33" : 				{
					"parameter_longname" : "pictctrl[220]"
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
				"obj-66::obj-72" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-66::obj-74" : 				{
					"parameter_longname" : "Direction[2]"
				}
,
				"obj-67::obj-23" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-6::obj-23" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-6::obj-28" : 				{
					"parameter_longname" : "Size[1]"
				}
,
				"obj-6::obj-3" : 				{
					"parameter_longname" : "Regen[1]"
				}
,
				"obj-6::obj-60" : 				{
					"parameter_longname" : "Damp[1]"
				}
,
				"obj-6::obj-62" : 				{
					"parameter_longname" : "Dry[1]"
				}
,
				"obj-6::obj-63" : 				{
					"parameter_longname" : "Early[1]"
				}
,
				"obj-6::obj-64" : 				{
					"parameter_longname" : "Tail[1]"
				}
,
				"obj-6::obj-65" : 				{
					"parameter_longname" : "Spread[1]"
				}
,
				"obj-6::obj-66" : 				{
					"parameter_longname" : "Time[1]"
				}
,
				"obj-85::obj-37" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-8::obj-100" : 				{
					"parameter_longname" : "Gain"
				}
,
				"obj-8::obj-101" : 				{
					"parameter_longname" : "Color mode"
				}
,
				"obj-8::obj-50" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-8::obj-94" : 				{
					"parameter_longname" : "Bound mode"
				}
,
				"obj-8::obj-98" : 				{
					"parameter_longname" : "V offset"
				}
,
				"obj-8::obj-99" : 				{
					"parameter_longname" : "H offset"
				}
,
				"obj-9::obj-12" : 				{
					"parameter_longname" : "pictctrl[222]"
				}
,
				"obj-9::obj-38" : 				{
					"parameter_longname" : "Pen Size[5]"
				}
,
				"obj-9::obj-51" : 				{
					"parameter_longname" : "pictctrl[223]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"Scale" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : -8.0,
					"max" : 8.0,
					"flags" : 2
				}
,
				"Twirl" : 				{
					"srcname" : "24.ctrl.0.chan.midi",
					"min" : -64.0,
					"max" : 64.0,
					"flags" : 2
				}
,
				"2" : 				{
					"srcname" : "50.ctrl.0.chan.midi",
					"min" : -48.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"3" : 				{
					"srcname" : "54.ctrl.0.chan.midi",
					"min" : -59.0,
					"max" : -9.5,
					"flags" : 2
				}
,
				"Tolerance" : 				{
					"srcname" : "60.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"4" : 				{
					"srcname" : "58.ctrl.0.chan.midi",
					"min" : -62.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"Luminance" : 				{
					"srcname" : "52.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fade" : 				{
					"srcname" : "56.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Offset[2]" : 				{
					"srcname" : "51.ctrl.0.chan.midi",
					"min" : -6.0,
					"max" : 64.0,
					"flags" : 2
				}
,
				"Frequency[3]" : 				{
					"srcname" : "55.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"scale" : 10.0,
					"flags" : 2
				}
,
				"Size[1]" : 				{
					"srcname" : "59.ctrl.0.chan.midi",
					"min" : 1.2,
					"max" : 300.0,
					"flags" : 2
				}
,
				"R y offset" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"R Xoffset" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"G Yoffset" : 				{
					"srcname" : "22.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"G Xoffset" : 				{
					"srcname" : "21.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"B Yoffset" : 				{
					"srcname" : "26.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"B Xoffset" : 				{
					"srcname" : "25.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"R multiplier" : 				{
					"srcname" : "28.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"R rotation" : 				{
					"srcname" : "46.ctrl.0.chan.midi",
					"min" : -360.0,
					"max" : 360.0,
					"flags" : 2
				}
,
				"G multiplier" : 				{
					"srcname" : "29.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"G rotation" : 				{
					"srcname" : "47.ctrl.0.chan.midi",
					"min" : -360.0,
					"max" : 360.0,
					"flags" : 2
				}
,
				"B multiplier" : 				{
					"srcname" : "30.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"B rotation" : 				{
					"srcname" : "48.ctrl.0.chan.midi",
					"min" : -360.0,
					"max" : 360.0,
					"flags" : 2
				}
,
				"Gain" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 1.0,
					"max" : 16.0,
					"flags" : 2
				}
,
				"toggle[1]" : 				{
					"srcname" : "22.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[2]" : 				{
					"srcname" : "1.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[3]" : 				{
					"srcname" : "4.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[4]" : 				{
					"srcname" : "7.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "12.8.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Visual - Jiara[6]_20201215.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "12.9.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zamplr.maxpat",
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
				"name" : "video-handler.maxpat",
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
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
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
				"name" : "vz.twistr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.tessel8r.maxpat",
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
, 			{
				"name" : "vz.3easemappr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "easetile.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "GenX",
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
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "3joiner.genjit",
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
				"name" : "lo_hi_UI_control.maxpat",
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
				"name" : "bp.Input.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Scope.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
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
				"name" : "vz.followr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.dataslidr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
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
				"name" : "Human Breathe Through Tube 01.mp3",
				"bootpath" : "E:/academics/Fall 20/Realtime Audiovisual Performance Systems/Project/Project 3 - Final Performance",
				"patcherrelativepath" : ".",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.DFLFO.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Chorus.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
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
						"1" : -34.015748031496109,
						"2" : -17.763779527559056,
						"3" : -33.275590551181104,
						"4" : -34.173228346456696,
						"B Xoffset" : 0.464566929133858,
						"B Yoffset" : 0.566929133858268,
						"B boundmode" : 1.0,
						"B function" : 2.0,
						"B multiplier" : 14.960629921259844,
						"B rotation" : 87.874015748031525,
						"B rotboundmode" : 0.0,
						"B zoom" : 1.0,
						"B zoom[1]" : 0.010942,
						"Bound mode" : 2.0,
						"Bypass[1]" : 0.0,
						"Bypass[2]" : 0.0,
						"CV2" : 0.0,
						"CV2[2]" : 0.0,
						"CV2[3]" : 66.14173228346452,
						"CV2[4]" : 11.023622047244096,
						"CV3" : 0.0,
						"CV3[1]" : 6.299212598425196,
						"Center" : 1464.000000000000682,
						"Channel" : 1.0,
						"Color mode" : 1.0,
						"DSP" : 1.0,
						"DSP[1]" : 1.0,
						"Damp" : 0.786614173228346,
						"Damp[1]" : 0.810236220472441,
						"Delay" : 0.0,
						"Delay[1]" : 2582.6771653543301,
						"Depth" : 20000.0,
						"Direction" : 2.0,
						"Direction[10]" : 0.000389567705723,
						"Direction[11]" : 2.0,
						"Direction[2]" : 2.0,
						"Div" : 18.0,
						"Dry" : 0.440944881889764,
						"Dry[1]" : 0.464566929133859,
						"DurationCV[1]" : 1.0,
						"DurationCV[2]" : 44.307086614173194,
						"Early" : 0.643700787401575,
						"Early[1]" : 0.643700787401574,
						"Fade" : 0.202856561973434,
						"FadeInOut" : 0.0,
						"FadeInOut[1]" : 0.0,
						"Fade[1]" : 500.0,
						"Fade[2]" : 6169.291338582673234,
						"Fatness" : 0.7,
						"Fatness[1]" : 6.810236220472436,
						"Feedback[1]" : -9.070866141732274,
						"Feedback[2]" : 80.0,
						"Feedback[3]" : -35.716535433070931,
						"Feedback[4]" : 80.0,
						"Freq" : 6763.827789816807126,
						"FreqMode" : 1.0,
						"FreqMode[12]" : 0.0,
						"FreqMode[13]" : 1.0,
						"FreqMode[3]" : 0.0,
						"FreqMode[5]" : 0.0,
						"FreqMode[6]" : 0.0,
						"FreqMode[7]" : 0.0,
						"FreqMode[8]" : 0.0,
						"Freq[1]" : 6405.569158796474767,
						"Freq[2]" : 11357.263355343571675,
						"Freq[3]" : 6763.827789816807126,
						"Frequency" : 7.0,
						"Frequency[1]" : 1.0,
						"Frequency[2]" : 21.960629921259837,
						"Frequency[3]" : 5.921753690920319,
						"G Xoffset" : 0.299212598425197,
						"G Yoffset" : 0.181102362204724,
						"G boundmode" : 2.0,
						"G function" : 11.0,
						"G multiplier" : 0.0,
						"G rotation" : 116.220472440944889,
						"G rotboundmode" : 0.0,
						"G zoom" : 0.087536,
						"G zoom[1]" : -0.14653831496063,
						"Gain" : 10.448818897637794,
						"Gain[3]" : 400.0,
						"Gain[4]" : -15.324728854004043,
						"Gain[5]" : -4.481316714149131,
						"GateWidth[1]" : 50.0,
						"GateWidth[2]" : 50.0,
						"H offset" : 0.000148164780217,
						"H zoom[6]" : 0.042438062992126,
						"Invert" : 0.0,
						"InvertRateCV[1]" : 0.0,
						"InvertRateCV[2]" : 0.0,
						"Invert[1]" : 0.0,
						"LPF" : 20000.0,
						"LPF[1]" : 13707.086614173225826,
						"Level" : 6.0,
						"Level[1]" : 6.0,
						"LimitDuration[1]" : 0.0,
						"LimitDuration[2]" : 0.0,
						"Linear" : 0.0,
						"Linear[1]" : 1.574803149606299,
						"Lock" : 0.0,
						"LongestDuration[1]" : 10000.0,
						"LongestDuration[2]" : 10000.0,
						"Luminance" : 0.140484482367838,
						"Mix" : 50.0,
						"Mix[1]" : 50.0,
						"Mix[2]" : 55.118110236220531,
						"Mix[3]" : 75.984251968503898,
						"Mute" : 0.0,
						"MuteCh1" : 1.0,
						"MuteCh2" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh4" : 0.0,
						"Mute[11]" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"Mute[5]" : 0.0,
						"Mute[6]" : 0.0,
						"Mute[7]" : 0.0,
						"Mute[8]" : 0.0,
						"Mute[9]" : 0.0,
						"Offset" : 0.0,
						"Offset[1]" : -3.768631847002936,
						"Offset[2]" : 35.889763779527563,
						"Offset[3]" : 0.0,
						"OutputChannel" : 0.0,
						"OutputChannel[1]" : 0.0,
						"Pen Size" : 0.501162632404272,
						"Pen Size[1]" : 0.785121772700864,
						"Pen Size[5]" : 0.136100739550558,
						"Pen Size[6]" : 0.140484482367838,
						"Pen Size[7]" : 0.161135211897457,
						"Pen Size[8]" : 0.57251155825788,
						"Phase" : 0.499150693592416,
						"Points" : 0.0,
						"R Xoffset" : 0.05511811023622,
						"R boundmode" : 0.0,
						"R function" : 16.0,
						"R multiplier" : 12.598425196850393,
						"R rotation" : -201.259842519685037,
						"R rotboundmode" : 2.0,
						"R y offset" : 0.244094488188976,
						"R zoom" : 1.0,
						"Rate" : 2.671655018268164,
						"Rate[4]" : 1000.0,
						"Rate[5]" : 187613.551181189308409,
						"Regen" : 0.803149606299213,
						"Regen[1]" : 0.200787401574803,
						"Regen[2]" : 0.476377952755906,
						"Scale" : 8.0,
						"Shape" : 1.0,
						"Shape[1]" : 4.0,
						"Size" : 289.298603281604812,
						"Size[1]" : 233.895712528802335,
						"Slide Down" : 15.0,
						"Slide Down[2]" : 235.0,
						"Slide Down[3]" : 0.0,
						"Slide Up" : 28.0,
						"Slide Up[2]" : 178.0,
						"Slide Up[3]" : 0.0,
						"Speed" : 393.635277486927635,
						"Speed[2]" : 253.075503040114626,
						"Speed[3]" : 393.635277486927635,
						"Speed[4]" : 393.635277486927635,
						"Spread" : 93.866141732283353,
						"Spread[1]" : 74.803149606299272,
						"Subdivide[1]" : 1.0,
						"Subdivide[2]" : 1.0,
						"Sync" : 0.0,
						"SyncPhase" : 0.0,
						"SyncPhase[1]" : 0.0,
						"Sync[1]" : 0.0,
						"Tail" : 0.911417322834645,
						"Tail[1]" : 0.769685039370078,
						"Time" : 120000.0,
						"Time[1]" : 120000.0,
						"Tolerance" : 0.136100739550558,
						"Triggered[1]" : 1.0,
						"Triggered[2]" : 1.0,
						"Twirl" : 51.905511811023615,
						"V Origin" : 0.056924284677387,
						"V offset" : 0.8,
						"WaveformCloud" : 0.0,
						"WaveformCloud[1]" : 1.0,
						"X Origin" : 0.766924284677387,
						"X offset" : 0.31496062992126,
						"X origin" : 0.673228346456693,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"bypass[2]" : 0.0,
						"bypass[3]" : 0.0,
						"bypass[4]" : 0.0,
						"divide" : 0.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[8]" : 1.0,
						"gswitch2[9]" : 1.0,
						"multiply" : 0.0,
						"mute" : 0.0,
						"number" : 0.352,
						"number[1]" : 0.792,
						"number[2]" : 0.6,
						"number[3]" : 0.848,
						"pictctrl[288]" : 1.0,
						"toggle" : 1.0,
						"toggle[1]" : 1.0,
						"umenu[4]" : 1.0,
						"vertical" : 0.673228346456693,
						"vertical[1]" : 0.000286103147787,
						"TimeMode" : 1.0,
						"TimeMode[1]" : 1.0,
						"blob" : 						{
							"Data Input" : [ 0.57251155825788 ],
							"Data Input[1]" : [ 0.749575346796208 ],
							"Data Output High" : [ 0.352, 0.792 ],
							"Data Output High[1]" : [ 0.6, 0.848 ],
							"HPF" : [ 40.292089573213282 ],
							"HPF[1]" : [ 1553.362509169253826 ],
							"range[11]" : [ 1 ],
							"range[12]" : [ 1 ],
							"range[13]" : [ 1 ],
							"range[14]" : [ 1 ],
							"range[17]" : [ 1 ],
							"range[18]" : [ 1 ],
							"range[19]" : [ 1 ],
							"range[1]" : [ 1.0 ],
							"range[20]" : [ 1 ],
							"range[24]" : [ 1 ],
							"range[28]" : [ 1 ],
							"range[30]" : [ 1 ],
							"range[31]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"textbutton[3]" : [ 1 ],
							"textbutton[5]" : [ 1 ],
							"textbutton[7]" : [ 1 ],
							"textbutton[8]" : [ 1 ],
							"textbutton[9]" : [ 1 ],
							"time" : [ 708.661417322834382 ],
							"time[1]" : [ 877.165354330708283 ],
							"B zoomrange" : [ 1 ],
							"G zoomrange" : [ 0 ],
							"R zoomrange" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 2,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "12.8",
						"origin" : "project 3 - Jiara",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -34.015748031496109,
									"2" : -16.251968503937007,
									"3" : -40.681102362204726,
									"4" : -59.070866141732282,
									"B Xoffset" : 0.740157480314961,
									"B Yoffset" : 0.566929133858268,
									"B boundmode" : 1.0,
									"B function" : 2.0,
									"B multiplier" : 1.574803149606299,
									"B rotation" : 189.921259842519703,
									"B rotboundmode" : 0.0,
									"B zoom" : 1.0,
									"B zoom[1]" : 0.010942,
									"Bound mode" : 2.0,
									"Bypass[1]" : 0.0,
									"Bypass[2]" : 0.0,
									"CV2" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 66.14173228346452,
									"CV2[4]" : 11.023622047244096,
									"CV3" : 0.0,
									"CV3[1]" : 6.299212598425196,
									"Channel" : 1.0,
									"Color mode" : 0.0,
									"DSP" : 1.0,
									"DSP[1]" : 1.0,
									"Damp" : 0.786614173228346,
									"Damp[1]" : 0.810236220472441,
									"Delay" : 0.0,
									"Delay[1]" : 2582.6771653543301,
									"Direction" : 2.0,
									"Direction[10]" : 0.000389567705723,
									"Direction[11]" : 2.0,
									"Direction[2]" : 2.0,
									"Div" : 18.0,
									"Dry" : 0.440944881889764,
									"Dry[1]" : 0.464566929133859,
									"DurationCV[1]" : 1.0,
									"DurationCV[2]" : 44.307086614173194,
									"Early" : 0.643700787401575,
									"Early[1]" : 0.643700787401574,
									"Fade" : 0.199865061292559,
									"FadeInOut" : 0.0,
									"FadeInOut[1]" : 0.0,
									"Fade[1]" : 500.0,
									"Fade[2]" : 6169.291338582673234,
									"Fatness" : 0.7,
									"Fatness[1]" : 6.810236220472436,
									"Feedback[1]" : -53.291338582677149,
									"Feedback[2]" : 80.0,
									"Feedback[3]" : -35.716535433070931,
									"Feedback[4]" : 80.0,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 1.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"Freq[1]" : 6405.569158796474767,
									"Freq[2]" : 9919.953558055516623,
									"Freq[3]" : 6763.827789816807126,
									"Frequency" : 7.0,
									"Frequency[1]" : 1.0,
									"Frequency[2]" : 21.960629921259837,
									"Frequency[3]" : 5.921753690920319,
									"G Xoffset" : 0.299212598425197,
									"G Yoffset" : 0.181102362204724,
									"G boundmode" : 2.0,
									"G function" : 11.0,
									"G multiplier" : 73.228346456692918,
									"G rotation" : -360.0,
									"G rotboundmode" : 0.0,
									"G zoom" : 0.087536,
									"G zoom[1]" : -0.14653831496063,
									"Gain" : 10.685039370078739,
									"Gain[3]" : 100.0,
									"Gain[4]" : -15.324728854004043,
									"Gain[5]" : 6.0,
									"GateWidth[1]" : 50.0,
									"GateWidth[2]" : 50.0,
									"H offset" : 0.000148164780217,
									"H zoom[6]" : 0.042438062992126,
									"Invert" : 0.0,
									"InvertRateCV[1]" : 0.0,
									"InvertRateCV[2]" : 0.0,
									"Invert[1]" : 0.0,
									"LPF" : 20000.0,
									"LPF[1]" : 13707.086614173225826,
									"Level" : 6.0,
									"Level[1]" : 6.0,
									"LimitDuration[1]" : 0.0,
									"LimitDuration[2]" : 0.0,
									"Linear" : 0.0,
									"Linear[1]" : 1.574803149606299,
									"Lock" : 0.0,
									"LongestDuration[1]" : 10000.0,
									"LongestDuration[2]" : 10000.0,
									"Luminance" : 0.111081129949891,
									"Mix" : 50.0,
									"Mix[1]" : 50.0,
									"Mix[2]" : 55.118110236220531,
									"Mix[3]" : 75.984251968503898,
									"Mute" : 0.0,
									"MuteCh1" : 1.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Offset" : 0.0,
									"Offset[1]" : -3.768631847002936,
									"Offset[2]" : 26.519685039370081,
									"Offset[3]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[1]" : 0.0,
									"Pen Size[1]" : 0.777685845762206,
									"Pen Size[5]" : 0.136901112858948,
									"Pen Size[6]" : 0.111081129949891,
									"Pen Size[7]" : 0.170589972115425,
									"Phase" : 0.408957022975983,
									"Points" : 0.0,
									"R Xoffset" : 0.251968503937008,
									"R boundmode" : 0.0,
									"R function" : 16.0,
									"R multiplier" : 14.960629921259844,
									"R rotation" : -240.944881889763792,
									"R rotboundmode" : 2.0,
									"R y offset" : 0.244094488188976,
									"R zoom" : 1.0,
									"Rate[4]" : 1000.0,
									"Rate[5]" : 187613.551181189308409,
									"Regen" : 0.803149606299213,
									"Regen[1]" : 0.200787401574803,
									"Scale" : 8.0,
									"Shape" : 1.0,
									"Shape[1]" : 4.0,
									"Size" : 289.298603281604812,
									"Size[1]" : 241.08029487840912,
									"Slide Down" : 15.0,
									"Slide Down[2]" : 235.0,
									"Slide Down[3]" : 0.0,
									"Slide Up" : 28.0,
									"Slide Up[2]" : 178.0,
									"Slide Up[3]" : 0.0,
									"Speed" : 439.356433600802006,
									"Speed[2]" : 5.047569917736357,
									"Speed[3]" : 82.952755905511864,
									"Speed[4]" : 500.0,
									"Spread" : 93.866141732283353,
									"Spread[1]" : 74.803149606299272,
									"Subdivide[1]" : 1.0,
									"Subdivide[2]" : 1.0,
									"Sync" : 0.0,
									"SyncPhase" : 0.0,
									"SyncPhase[1]" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.911417322834645,
									"Tail[1]" : 0.769685039370078,
									"Time" : 120000.0,
									"Time[1]" : 120000.0,
									"Tolerance" : 0.031496062992126,
									"Triggered[1]" : 1.0,
									"Triggered[2]" : 1.0,
									"Twirl" : 17.637795275590548,
									"V Origin" : 0.5828,
									"V offset" : 0.276462035541196,
									"WaveformCloud" : 0.0,
									"WaveformCloud[1]" : 1.0,
									"X Origin" : 0.832411010915994,
									"X offset" : 0.31496062992126,
									"X origin" : 0.673228346456693,
									"bypass" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"divide" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"multiply" : 0.0,
									"mute" : 0.0,
									"number[2]" : 0.6,
									"number[3]" : 0.848,
									"pictctrl[288]" : 1.0,
									"toggle" : 1.0,
									"umenu[4]" : 1.0,
									"vertical" : 0.673228346456693,
									"vertical[1]" : 0.000286103147787,
									"TimeMode" : 1.0,
									"TimeMode[1]" : 1.0,
									"blob" : 									{
										"Data Input[1]" : [ 0.704478511487992 ],
										"Data Output High[1]" : [ 0.6, 0.848 ],
										"HPF" : [ 20.0 ],
										"HPF[1]" : [ 1553.362509169253826 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[1]" : [ 1.0 ],
										"range[24]" : [ 1 ],
										"range[28]" : [ 1 ],
										"range[30]" : [ 1 ],
										"range[31]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"textbutton[8]" : [ 1 ],
										"textbutton[9]" : [ 1 ],
										"time" : [ 15.748031496062993 ],
										"time[1]" : [ 877.165354330708283 ],
										"B zoomrange" : [ 1 ],
										"G zoomrange" : [ 0 ],
										"R zoomrange" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "12.8",
							"filename" : "12.8.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "6a75535f631c6ddb342c323a86860152"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Visual - Jiara[6]",
						"origin" : "project 3 - Jiara",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -34.015748031496109,
									"2" : -48.0,
									"3" : -59.0,
									"4" : -62.0,
									"B Xoffset" : 0.464566929133858,
									"B Yoffset" : 0.566929133858268,
									"B boundmode" : 1.0,
									"B function" : 2.0,
									"B multiplier" : 14.960629921259844,
									"B rotation" : 87.874015748031525,
									"B rotboundmode" : 0.0,
									"B zoom" : 1.0,
									"B zoom[1]" : 0.010942,
									"Bound mode" : 2.0,
									"Bypass[1]" : 0.0,
									"Bypass[2]" : 0.0,
									"CV2" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 66.14173228346452,
									"CV2[4]" : 11.023622047244096,
									"CV3" : 0.0,
									"CV3[1]" : 6.299212598425196,
									"Center" : 1464.000000000000682,
									"Channel" : 1.0,
									"Color mode" : 1.0,
									"DSP" : 1.0,
									"DSP[1]" : 1.0,
									"Damp" : 0.786614173228346,
									"Damp[1]" : 0.810236220472441,
									"Delay" : 0.0,
									"Delay[1]" : 2582.6771653543301,
									"Depth" : 20000.0,
									"Direction" : 2.0,
									"Direction[10]" : 0.000389567705723,
									"Direction[11]" : 2.0,
									"Direction[2]" : 2.0,
									"Div" : 18.0,
									"Dry" : 0.440944881889764,
									"Dry[1]" : 0.464566929133859,
									"DurationCV[1]" : 1.0,
									"DurationCV[2]" : 44.307086614173194,
									"Early" : 0.643700787401575,
									"Early[1]" : 0.643700787401574,
									"Fade" : 0.088742851427395,
									"FadeInOut" : 0.0,
									"FadeInOut[1]" : 0.0,
									"Fade[1]" : 500.0,
									"Fade[2]" : 6169.291338582673234,
									"Fatness" : 0.7,
									"Fatness[1]" : 6.810236220472436,
									"Feedback[1]" : -9.070866141732274,
									"Feedback[2]" : 80.0,
									"Feedback[3]" : -35.716535433070931,
									"Feedback[4]" : 80.0,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 1.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"FreqMode[8]" : 0.0,
									"Freq[1]" : 6405.569158796474767,
									"Freq[2]" : 7448.48770791403058,
									"Freq[3]" : 6763.827789816807126,
									"Frequency" : 7.0,
									"Frequency[1]" : 1.0,
									"Frequency[2]" : 21.960629921259837,
									"Frequency[3]" : 1.111831398356817,
									"G Xoffset" : 0.299212598425197,
									"G Yoffset" : 0.181102362204724,
									"G boundmode" : 2.0,
									"G function" : 11.0,
									"G multiplier" : 0.0,
									"G rotation" : -121.889763779527556,
									"G rotboundmode" : 0.0,
									"G zoom" : 0.087536,
									"G zoom[1]" : -0.14653831496063,
									"Gain" : 16.0,
									"Gain[3]" : 400.0,
									"Gain[4]" : -15.324728854004043,
									"Gain[5]" : -4.481316714149131,
									"GateWidth[1]" : 50.0,
									"GateWidth[2]" : 50.0,
									"H offset" : 0.000148164780217,
									"H zoom[6]" : 0.042438062992126,
									"Invert" : 0.0,
									"InvertRateCV[1]" : 0.0,
									"InvertRateCV[2]" : 0.0,
									"Invert[1]" : 0.0,
									"LPF" : 20000.0,
									"LPF[1]" : 13707.086614173225826,
									"Level" : 6.0,
									"Level[1]" : 6.0,
									"LimitDuration[1]" : 0.0,
									"LimitDuration[2]" : 0.0,
									"Linear" : 0.0,
									"Linear[1]" : 1.574803149606299,
									"Lock" : 0.0,
									"LongestDuration[1]" : 10000.0,
									"LongestDuration[2]" : 10000.0,
									"Luminance" : 0.207556233442546,
									"Mix" : 50.0,
									"Mix[1]" : 50.0,
									"Mix[2]" : 55.118110236220531,
									"Mix[3]" : 75.984251968503898,
									"Mute" : 0.0,
									"MuteCh1" : 1.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Offset" : 0.0,
									"Offset[1]" : -3.768631847002936,
									"Offset[2]" : 6.677165354330709,
									"Offset[3]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[1]" : 0.0,
									"Pen Size" : 0.342901727689149,
									"Pen Size[1]" : 0.524164468688182,
									"Pen Size[5]" : 0.088791117831161,
									"Pen Size[6]" : 0.207556233442546,
									"Pen Size[7]" : 0.108776345672761,
									"Pen Size[8]" : 0.502876760183226,
									"Phase" : 0.397500733800958,
									"Points" : 0.0,
									"R Xoffset" : 0.023622047244094,
									"R boundmode" : 0.0,
									"R function" : 16.0,
									"R multiplier" : 7.086614173228346,
									"R rotation" : -201.259842519685037,
									"R rotboundmode" : 2.0,
									"R y offset" : 0.244094488188976,
									"R zoom" : 1.0,
									"Rate" : 2.671655018268164,
									"Rate[4]" : 1000.0,
									"Rate[5]" : 187613.551181189308409,
									"Regen" : 0.803149606299213,
									"Regen[1]" : 0.200787401574803,
									"Regen[2]" : 0.476377952755906,
									"Scale" : 8.0,
									"Shape" : 1.0,
									"Shape[1]" : 4.0,
									"Size" : 289.298603281604812,
									"Size[1]" : 297.63794213154398,
									"Slide Down" : 15.0,
									"Slide Down[2]" : 235.0,
									"Slide Down[3]" : 0.0,
									"Slide Up" : 28.0,
									"Slide Up[2]" : 178.0,
									"Slide Up[3]" : 0.0,
									"Speed" : 264.461412000650284,
									"Speed[2]" : 174.736355206128934,
									"Speed[3]" : 264.461412000650284,
									"Speed[4]" : 264.461412000650284,
									"Spread" : 93.866141732283353,
									"Spread[1]" : 74.803149606299272,
									"Subdivide[1]" : 1.0,
									"Subdivide[2]" : 1.0,
									"Sync" : 0.0,
									"SyncPhase" : 0.0,
									"SyncPhase[1]" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.911417322834645,
									"Tail[1]" : 0.769685039370078,
									"Time" : 120000.0,
									"Time[1]" : 120000.0,
									"Tolerance" : 1.0,
									"Triggered[1]" : 1.0,
									"Triggered[2]" : 1.0,
									"Twirl" : 64.0,
									"V Origin" : 0.54,
									"V offset" : 0.98,
									"WaveformCloud" : 0.0,
									"WaveformCloud[1]" : 1.0,
									"X Origin" : 0.96,
									"X offset" : 0.31496062992126,
									"X origin" : 0.673228346456693,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"divide" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"multiply" : 0.0,
									"mute" : 0.0,
									"number" : 0.352,
									"number[1]" : 0.792,
									"number[2]" : 0.6,
									"number[3]" : 0.848,
									"pictctrl[288]" : 1.0,
									"toggle" : 1.0,
									"umenu[4]" : 1.0,
									"vertical" : 0.673228346456693,
									"vertical[1]" : 0.000286103147787,
									"TimeMode" : 1.0,
									"TimeMode[1]" : 1.0,
									"blob" : 									{
										"Data Input" : [ 0.502876760183226 ],
										"Data Input[1]" : [ 0.698750366900479 ],
										"Data Output High" : [ 0.352, 0.792 ],
										"Data Output High[1]" : [ 0.6, 0.848 ],
										"HPF" : [ 40.292089573213282 ],
										"HPF[1]" : [ 1553.362509169253826 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1.0 ],
										"range[20]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[28]" : [ 1 ],
										"range[30]" : [ 1 ],
										"range[31]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"textbutton[8]" : [ 1 ],
										"textbutton[9]" : [ 1 ],
										"time" : [ 944.881889763779213 ],
										"time[1]" : [ 877.165354330708283 ],
										"B zoomrange" : [ 1 ],
										"G zoomrange" : [ 0 ],
										"R zoomrange" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Visual - Jiara[6]",
							"filename" : "Visual - Jiara[6]_20201215.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "4f5aaeac5c7906a3b95819f12a6fad8b"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "12.9",
						"origin" : "project 3 - Jiara",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -34.015748031496109,
									"2" : -17.763779527559056,
									"3" : -33.275590551181104,
									"4" : -34.173228346456696,
									"B Xoffset" : 0.464566929133858,
									"B Yoffset" : 0.566929133858268,
									"B boundmode" : 1.0,
									"B function" : 2.0,
									"B multiplier" : 14.960629921259844,
									"B rotation" : 87.874015748031525,
									"B rotboundmode" : 0.0,
									"B zoom" : 1.0,
									"B zoom[1]" : 0.010942,
									"Bound mode" : 2.0,
									"Bypass[1]" : 0.0,
									"Bypass[2]" : 0.0,
									"CV2" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 66.14173228346452,
									"CV2[4]" : 11.023622047244096,
									"CV3" : 0.0,
									"CV3[1]" : 6.299212598425196,
									"Center" : 1464.000000000000682,
									"Channel" : 1.0,
									"Color mode" : 1.0,
									"DSP" : 1.0,
									"DSP[1]" : 1.0,
									"Damp" : 0.786614173228346,
									"Damp[1]" : 0.810236220472441,
									"Delay" : 0.0,
									"Delay[1]" : 2582.6771653543301,
									"Depth" : 20000.0,
									"Direction" : 2.0,
									"Direction[10]" : 0.000389567705723,
									"Direction[11]" : 2.0,
									"Direction[2]" : 2.0,
									"Div" : 18.0,
									"Dry" : 0.440944881889764,
									"Dry[1]" : 0.464566929133859,
									"DurationCV[1]" : 1.0,
									"DurationCV[2]" : 44.307086614173194,
									"Early" : 0.643700787401575,
									"Early[1]" : 0.643700787401574,
									"Fade" : 0.202856561973434,
									"FadeInOut" : 0.0,
									"FadeInOut[1]" : 0.0,
									"Fade[1]" : 500.0,
									"Fade[2]" : 6169.291338582673234,
									"Fatness" : 0.7,
									"Fatness[1]" : 6.810236220472436,
									"Feedback[1]" : -9.070866141732274,
									"Feedback[2]" : 80.0,
									"Feedback[3]" : -35.716535433070931,
									"Feedback[4]" : 80.0,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 1.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"FreqMode[8]" : 0.0,
									"Freq[1]" : 6405.569158796474767,
									"Freq[2]" : 11357.263355343571675,
									"Freq[3]" : 6763.827789816807126,
									"Frequency" : 7.0,
									"Frequency[1]" : 1.0,
									"Frequency[2]" : 21.960629921259837,
									"Frequency[3]" : 5.921753690920319,
									"G Xoffset" : 0.299212598425197,
									"G Yoffset" : 0.181102362204724,
									"G boundmode" : 2.0,
									"G function" : 11.0,
									"G multiplier" : 0.0,
									"G rotation" : 116.220472440944889,
									"G rotboundmode" : 0.0,
									"G zoom" : 0.087536,
									"G zoom[1]" : -0.14653831496063,
									"Gain" : 10.448818897637794,
									"Gain[3]" : 400.0,
									"Gain[4]" : -15.324728854004043,
									"Gain[5]" : -4.481316714149131,
									"GateWidth[1]" : 50.0,
									"GateWidth[2]" : 50.0,
									"H offset" : 0.000148164780217,
									"H zoom[6]" : 0.042438062992126,
									"Invert" : 0.0,
									"InvertRateCV[1]" : 0.0,
									"InvertRateCV[2]" : 0.0,
									"Invert[1]" : 0.0,
									"LPF" : 20000.0,
									"LPF[1]" : 13707.086614173225826,
									"Level" : 6.0,
									"Level[1]" : 6.0,
									"LimitDuration[1]" : 0.0,
									"LimitDuration[2]" : 0.0,
									"Linear" : 0.0,
									"Linear[1]" : 1.574803149606299,
									"Lock" : 0.0,
									"LongestDuration[1]" : 10000.0,
									"LongestDuration[2]" : 10000.0,
									"Luminance" : 0.140484482367838,
									"Mix" : 50.0,
									"Mix[1]" : 50.0,
									"Mix[2]" : 55.118110236220531,
									"Mix[3]" : 75.984251968503898,
									"Mute" : 0.0,
									"MuteCh1" : 1.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Offset" : 0.0,
									"Offset[1]" : -3.768631847002936,
									"Offset[2]" : 35.889763779527563,
									"Offset[3]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[1]" : 0.0,
									"Pen Size" : 0.501162632404272,
									"Pen Size[1]" : 0.785121772700864,
									"Pen Size[5]" : 0.136100739550558,
									"Pen Size[6]" : 0.140484482367838,
									"Pen Size[7]" : 0.161135211897457,
									"Pen Size[8]" : 0.57251155825788,
									"Phase" : 0.499150693592416,
									"Points" : 0.0,
									"R Xoffset" : 0.05511811023622,
									"R boundmode" : 0.0,
									"R function" : 16.0,
									"R multiplier" : 12.598425196850393,
									"R rotation" : -201.259842519685037,
									"R rotboundmode" : 2.0,
									"R y offset" : 0.244094488188976,
									"R zoom" : 1.0,
									"Rate" : 2.671655018268164,
									"Rate[4]" : 1000.0,
									"Rate[5]" : 187613.551181189308409,
									"Regen" : 0.803149606299213,
									"Regen[1]" : 0.200787401574803,
									"Regen[2]" : 0.476377952755906,
									"Scale" : 8.0,
									"Shape" : 1.0,
									"Shape[1]" : 4.0,
									"Size" : 289.298603281604812,
									"Size[1]" : 233.895712528802335,
									"Slide Down" : 15.0,
									"Slide Down[2]" : 235.0,
									"Slide Down[3]" : 0.0,
									"Slide Up" : 28.0,
									"Slide Up[2]" : 178.0,
									"Slide Up[3]" : 0.0,
									"Speed" : 393.635277486927635,
									"Speed[2]" : 253.075503040114626,
									"Speed[3]" : 393.635277486927635,
									"Speed[4]" : 393.635277486927635,
									"Spread" : 93.866141732283353,
									"Spread[1]" : 74.803149606299272,
									"Subdivide[1]" : 1.0,
									"Subdivide[2]" : 1.0,
									"Sync" : 0.0,
									"SyncPhase" : 0.0,
									"SyncPhase[1]" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.911417322834645,
									"Tail[1]" : 0.769685039370078,
									"Time" : 120000.0,
									"Time[1]" : 120000.0,
									"Tolerance" : 0.136100739550558,
									"Triggered[1]" : 1.0,
									"Triggered[2]" : 1.0,
									"Twirl" : 51.905511811023615,
									"V Origin" : 0.056924284677387,
									"V offset" : 0.8,
									"WaveformCloud" : 0.0,
									"WaveformCloud[1]" : 1.0,
									"X Origin" : 0.766924284677387,
									"X offset" : 0.31496062992126,
									"X origin" : 0.673228346456693,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"divide" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"multiply" : 0.0,
									"mute" : 0.0,
									"number" : 0.352,
									"number[1]" : 0.792,
									"number[2]" : 0.6,
									"number[3]" : 0.848,
									"pictctrl[288]" : 1.0,
									"toggle" : 1.0,
									"toggle[1]" : 1.0,
									"umenu[4]" : 1.0,
									"vertical" : 0.673228346456693,
									"vertical[1]" : 0.000286103147787,
									"TimeMode" : 1.0,
									"TimeMode[1]" : 1.0,
									"blob" : 									{
										"Data Input" : [ 0.57251155825788 ],
										"Data Input[1]" : [ 0.749575346796208 ],
										"Data Output High" : [ 0.352, 0.792 ],
										"Data Output High[1]" : [ 0.6, 0.848 ],
										"HPF" : [ 40.292089573213282 ],
										"HPF[1]" : [ 1553.362509169253826 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1.0 ],
										"range[20]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[28]" : [ 1 ],
										"range[30]" : [ 1 ],
										"range[31]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"textbutton[8]" : [ 1 ],
										"textbutton[9]" : [ 1 ],
										"time" : [ 708.661417322834382 ],
										"time[1]" : [ 877.165354330708283 ],
										"B zoomrange" : [ 1 ],
										"G zoomrange" : [ 0 ],
										"R zoomrange" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "12.9",
							"filename" : "12.9.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "88e8178426fd1c54c046196501988283"
						}

					}
 ]
			}

		}

	}

}
