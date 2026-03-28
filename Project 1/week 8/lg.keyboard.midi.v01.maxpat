{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 119.0, 664.0, 652.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 301.0, 58.0, 22.0 ],
					"text" : "s velocity"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 301.0, 43.0, 22.0 ],
					"text" : "s pitch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 360.0, 228.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Click the box above to have the bach.roll play the notes as you transcribe them...",
					"textcolor" : [ 0.819607843137255, 1.0, 0.905882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "play",
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.0, 331.0, 150.0, 22.0 ],
					"textcolor" : [ 0.819607843137255, 1.0, 0.905882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 547.0, 603.0, 95.0, 22.0 ],
					"text" : "bach.ezmidiplay"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 151.0, 146.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Default is velocity = 100.\nDrag the slider to change.",
					"textcolor" : [ 0.819607843137255, 1.0, 0.905882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 151.0, 19.0, 20.0 ],
					"text" : "6",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 210.0, 19.0, 20.0 ],
					"text" : "5",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 210.0, 249.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "<= click to see a map of the computer keyboard and corresponding musical notes",
					"textcolor" : [ 0.819607843137255, 1.0, 0.905882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 423.0, 261.999999999999943, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Play MIDI notes on your computer keyboard and watch them transcribe below...",
					"textcolor" : [ 0.819607843137255, 1.0, 0.905882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 423.0, 19.0, 20.0 ],
					"text" : "4",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 94.0, 19.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 94.0, 249.0, 20.0 ],
					"text" : "increase octaves (rec. 4 or 5) by typing X key",
					"textcolor" : [ 0.819607843137255, 1.0, 0.905882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 116.0, 63.0, 20.0 ],
					"text" : "turn on =>",
					"textcolor" : [ 0.819607843137255, 1.0, 0.905882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 340.0, 90.0, 20.0 ],
					"text" : "<= to midicents",
					"textcolor" : [ 0.819607843137255, 1.0, 0.905882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 366.0, 83.000000000000057, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 227.0, 339.0, 37.0, 22.0 ],
					"text" : "* 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.0, 268.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.0, 268.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 227.0, 240.0, 83.000000000000057, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 392.0, 59.0, 22.0 ],
					"text" : "append 1"
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "lg.computer.midi.keyboard.v01.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 168.0, 127.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 86.5, 65.0, 22.0 ],
									"text" : "s #0-oct"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 237.0, 97.5, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 405.5, 45.0, 20.0 ],
									"text" : "to map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 387.0, 311.0, 90.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 95.0, 151.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 95.0, 30.0, 30.0 ]
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
													"outlettype" : [ "int" ],
													"patching_rect" : [ 9.0, 6.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 387.0, 283.0, 58.0, 22.0 ],
									"text" : "p nothing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 438.0, 351.5, 39.0, 22.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 379.5, 82.0, 22.0 ],
									"text" : "s #0-output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 457.5, 248.0, 47.0 ],
									"text" : "Louis Goldford, 2020\nComputer Music Center, Columbia University\nlouis.goldford@columbia.edu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.0, 317.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.0, 345.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 558.0, 283.0, 88.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.5, 92.0, 103.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "see keyboard map",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 937.0, 270.0, 640.0, 218.0 ],
										"openinpresentation" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"toolbars_unpinned_last_save" : 15,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 88.375, 412.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
													"activebgoncolor" : [ 0.435294117647059, 0.745098039215686, 0.250980392156863, 0.5 ],
													"id" : "obj-96",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 138.375, 127.489062510156259, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 138.375, 127.489062510156259, 45.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[21]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[17]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 6.375, 412.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 6.375, 377.0, 183.0, 22.0 ],
													"text" : "route down up"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-89",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.375, 346.5, 49.0, 49.0 ],
													"text" : "r #0-oct"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
													"activebgoncolor" : [ 0.435294117647059, 0.745098039215686, 0.250980392156863, 0.5 ],
													"id" : "obj-84",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 95.375, 127.489062510156259, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 95.375, 127.489062510156259, 45.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[20]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[16]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1045.263888888888687, 301.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
													"activebgoncolor" : [ 0.435294117647059, 0.745098039215686, 0.250980392156863, 0.5 ],
													"id" : "obj-77",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 498.263888888888914, 85.0, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 498.263888888888914, 85.0, 45.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[18]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[18]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 984.152777777777828, 301.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
													"activebgoncolor" : [ 0.435294117647059, 0.745098039215686, 0.250980392156863, 0.5 ],
													"id" : "obj-79",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 456.152777777777828, 85.0, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 456.152777777777828, 85.0, 45.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[19]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[19]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 923.041666666666742, 301.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
													"activebgoncolor" : [ 0.435294117647059, 0.745098039215686, 0.250980392156863, 0.5 ],
													"id" : "obj-57",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 445.041666666666742, 43.5, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 445.041666666666742, 43.5, 45.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[8]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[8]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 861.930555555555657, 301.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
													"activebgoncolor" : [ 0.435294117647059, 0.745098039215686, 0.250980392156863, 0.5 ],
													"id" : "obj-59",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 412.930555555555657, 85.489062510156231, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 412.930555555555657, 85.489062510156231, 45.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[9]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[9]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 800.819444444444457, 301.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
													"activebgoncolor" : [ 0.435294117647059, 0.745098039215686, 0.250980392156863, 0.5 ],
													"id" : "obj-61",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 402.819444444444457, 43.5, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 402.819444444444457, 43.5, 45.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[10]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[10]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 739.708333333333371, 301.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
													"activebgoncolor" : [ 0.435294117647059, 0.745098039215686, 0.250980392156863, 0.5 ],
													"id" : "obj-63",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 372.041666666666686, 85.489062510156231, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 372.041666666666686, 85.489062510156231, 45.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[11]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[11]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 678.597222222222285, 301.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
													"activebgoncolor" : [ 0.435294117647059, 0.745098039215686, 0.250980392156863, 0.5 ],
													"id" : "obj-65",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 328.597222222222285, 85.489062510156231, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 328.597222222222285, 85.489062510156231, 45.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[12]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[12]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 617.486111111111086, 301.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
													"activebgoncolor" : [ 0.435294117647059, 0.745098039215686, 0.250980392156863, 0.5 ],
													"id" : "obj-67",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 318.486111111111086, 43.5, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 318.486111111111086, 43.5, 45.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[13]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 556.375, 301.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
													"activebgoncolor" : [ 0.435294117647059, 0.745098039215686, 0.250980392156863, 0.5 ],
													"id" : "obj-69",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 287.069444444444457, 85.489062510156231, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 287.069444444444457, 85.489062510156231, 45.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[14]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[14]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 495.263888888888914, 301.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
													"activebgoncolor" : [ 0.435294117647059, 0.745098039215686, 0.250980392156863, 0.5 ],
													"id" : "obj-71",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 276.263888888888914, 43.5, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 276.263888888888914, 43.5, 45.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[15]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[15]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 434.152777777777828, 301.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
													"activebgoncolor" : [ 0.435294117647059, 0.745098039215686, 0.250980392156863, 0.5 ],
													"id" : "obj-49",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 244.069444444444457, 85.489062510156231, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 244.069444444444457, 85.489062510156231, 45.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[4]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 373.041666666666686, 301.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
													"activebgoncolor" : [ 0.435294117647059, 0.745098039215686, 0.250980392156863, 0.5 ],
													"id" : "obj-51",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 234.3194444444444, 43.5, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 234.3194444444444, 43.5, 45.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[5]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 311.930555555555543, 301.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
													"activebgoncolor" : [ 0.435294117647059, 0.745098039215686, 0.250980392156863, 0.5 ],
													"id" : "obj-53",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 202.930555555555543, 85.489062510156231, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 202.930555555555543, 85.489062510156231, 45.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[6]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 250.819444444444457, 301.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
													"activebgoncolor" : [ 0.435294117647059, 0.745098039215686, 0.250980392156863, 0.5 ],
													"id" : "obj-55",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 158.819444444444457, 85.489062510156231, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 158.819444444444457, 85.489062510156231, 45.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[7]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 189.708333333333343, 301.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
													"activebgoncolor" : [ 0.435294117647059, 0.745098039215686, 0.250980392156863, 0.5 ],
													"id" : "obj-45",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 148.708333333333343, 43.5, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 148.708333333333343, 43.5, 45.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[2]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 128.597222222222229, 301.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
													"activebgoncolor" : [ 0.435294117647059, 0.745098039215686, 0.250980392156863, 0.5 ],
													"id" : "obj-47",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 116.597222222222229, 85.489062510156231, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 116.597222222222229, 85.489062510156231, 45.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[3]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 67.486111111111114, 301.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
													"activebgoncolor" : [ 0.435294117647059, 0.745098039215686, 0.250980392156863, 0.5 ],
													"id" : "obj-43",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 107.486111111111114, 43.5, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 107.486111111111114, 43.5, 45.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[1]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 6.375, 301.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
													"activebgoncolor" : [ 0.435294117647059, 0.745098039215686, 0.250980392156863, 0.5 ],
													"id" : "obj-38",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 75.375, 85.489062510156231, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 75.375, 85.489062510156231, 45.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.439216, 0.74902, 0.254902, 0.46 ],
													"id" : "obj-31",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 653.0, 2.0, 128.0, 128.0 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 19,
													"numoutlets" : 19,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 6.375, 264.0, 1119.0, 22.0 ],
													"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-5",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.375, 221.0, 67.0, 49.0 ],
													"text" : "r #0-output"
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 205438, "png", "IBkSG0fBZn....PCIgDQRA..J....LPUHX.....sOd5S....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGUTcm2+.+MSk1LzFfgh.Jf.VwVPSr2M11XIZRLUM8jmjrwM6yd9kbR1mc2ytO6pwrIQMpqFWMlMI10DKwFXWCATifTTP50YXfYXfY.l42e3Adjvz.oy6WmSNINeu2674ly04Ny89994qS.vrmd5I7zSOAQcGke94i5qud..zu90OHTnvt3JhnVxfACnnhJB..RkJEADP.cwUDQVVokVJzqWO..34+oty34+odB34+odJ34+odJ34+odB34+odJ34+odJ34+odB34+odJ34+odJt+y+6u+9yy+SDQO.pt5pQkUVIDA.LoIMILgILgt5ZhHK5i9nOB5zoC..qbkqDt6t6cwUDQsTwEWLVyZVC.t2WT8Mdi2nKthHxx1111FRM0TA.O+O08FO+O0S.O+O0SAO+O0SAO+O0S.O+O0SAO+O0SAO+O0S.O+O0SAO+O0Sw8e9+m3IdB3lat0EWQDQTOWW4JWAm7jm7dA.Lt3hCO0S8Tc00DQVze5O8mZ5+dwKdwPgBEcgUCQVV5omdyt..7yTotqhO93a5B.vy+Scmwy+S8Dvy+S8Tvy+S8Tvy+S8Dvy+S8Tvy+S8Tvy+S8Dvy+S8Tvy+S8Tb+m+e1yd1vGe7oKrZHhnd1LZz3+W..kKWNTpTYWcMQjc4me9A+7yut5xfnVPkJUM8eKQhD9YpT2VN6ryM8eyy+S8Tvy+ScWwy+S8Tvy+S8Dwy+ScWwy+S8Tvy+S8Dwy+ScWwy+S8Tvy+S8DoPgB9..PDQO.jISF..DzEWGDQDQDQDQDQDQDQDQDQDQDQDQDQsAL.fDQDQDQDQDQDQDQDQDQDQDQDQD0CDC.HQDQDQDQDQDQDQDQDQDQDQDQDQ8.w..RDQDQDQDQDQDQDQDQDQDQDQDQTOPL.fDQDQDQDQDQDQDQDQDQDQDQDQD0CDC.HQDQDQDQDQDQDQDQDQDQDQDQDQ8.w..RDQDQDQDQDQDQDQDQDQDQDQDQTOPL.fDQDQDQDQDQDQDQDQDQDQDQDQD0CDC.HQDQDQDQDQDQDQDQDQDQDQDQDQ8.w..RDQDQDQDQDQDQDQDQDQDQDQDQTOPh5pK.hHhHhHpmBiFMhBJnfl9yRjHAAETPcgUDQDQDQDQDQDQDQDQDQTeYL.fDQDQDQjCphJp.aXCano+bPAEDd629s6BqHhHhHhHhHhHhHhHhHhn9xX..Ihn9fLa1LZngFPCMz.La1L..DJTHDJTHDHfyN7DQj0TYkUhssss0zedjibjL.fDQDQDQDQDQDQDQDQDQcYX..IpchVsZwctycbnkM1XisCtZH5dpolZfVsZQs0VKps1ZQM0TCLXv.ZngFPs0VKLZzHZngF..fyN6LjHQRy92t4lavM2bCxjICBEJrKdug5qprxJC5zoyhi4hKt.kJUZ00st5pC4me9Vc7.BH.3ryN+.WiTeG0We8PsZ0M8mKu7x6BqFhHpmuxJqLTWc0Y0wEHP.72e+gSN4TmXUQz8Tc0UCsZ0BsZ0h5pqNTe80CSlL0zCOkyN6LjISFjKWNjJUZWc4R8gkWd4AUpTYww30fh5IovBKDkVZoVbL+7yODXfA1IWQTuQpToB4kWdVbL2c2cDQDQzIWQDQDQDQDQO3X..IpcRVYkE9nO5ibnk8.G3.crEC0mUCMz.pnhJfFMZPUUUEJnfBP1YmMJqrxZ5eTqVMLXvPS27JSlLA..QhDAABD.O7vCHWtb3qu9h.CLPDTPAgALfA.EJT.u7xK3s2dy.SQcZLa1L16d2qUCX8C8PODV5RWpUW+byMW7EewWXwwDIRDV8pWMOdlbHFMZD0UWcnppppYudiulToRgDIRX.UnNUlLYBZ0psoiOMa1LjHQBDKVLjKWdGVW8snhJpEA1Rtb4vSO8rC48i58pnhJB6YO6AUWc0VcYDKVLV3BWHuQrTmFylMixKubTTQEgLyLSjc1YiryNanSmNnWudTWc0AoRkBWbwEnPgBDVXggHhHBz+92eDXfABYxj0UuKP8Ac3CeX7i+3OZww30fh5oPmNcXG6XG3xW9xsXLABDfW60dMF.PpcQt4lK9q+0+JLZzXKFKjPBAevG7AvWe8sKnxHhHhHhHhZ6X..IpchZ0pwINwI5pKCpOJsZ0hxJqLTbwEiqcsqgzRKMjUVYgBJn.nQiFnSmNTWc00r+wZjJUJDIRDDIRDb0UWg6t6NTnPABO7vwfFzfvvG9vQngFJTpTI71auYXWnNTUTQEXyadyHmbxoEi4jSNggMrgYy0+nG8nMa5Z89EQDQf2+8e+1k5j58ot5pCpUqFUVYknxJqDZznAZ0pEokVZMa4pnhJvO7C+.7xKuZJ.0d5omvSO8Dt4lacQUO0amNc5PgEVHToREtyctSSGeZxjIHWtb3gGdfvCObnPgBDP.A.4xk2t8dqQiFryctylEXKABDfEu3Ey..RsJMdrzF23Fs3MesQBEJDEVXgX0qd0Hf.BnSrBo9hLXv.RO8zwYO6YwYO6YQZokVSObUlLYpotmtSN4DDHP.DKVL7vCOfO93CF4HGIl5TmJhKt3PngFJ+cRTmpTSMUdMondzLYxDN6YOK9hu3KPYkUVKFOpnhBgFZncAUF0aTPAEDpnhJvEu3EawXRjHAQEUTXkqbk7AFkHhHhHhndTX..IpchISlfd856pKCpOlJqrRje94iadyahe5m9IjTRIgbxIml5xe0TSMs5soACFfACFZZ6C.jc1Yie4W9Eb5SeZ3u+9iAO3AiwO9wiQO5QiPBID9TwRcXt3EuHt0stEps1ZawXd3gGXLiYLVccqs1Zwd1ydZ1z058aLiYLvUWcscqVodGpqt5PQEUDxJqrPxImLxHiLvsu8sQEUTALZzXK5.fZznA+4+7etooM8PCMTDczQiAO3AiniNZDbvAC2c28tn8Fp2l5qudjc1Yiqe8qiScpSgzRKMTbwEiZqsVXznQX1rYHUpT3ryNC+82eDUTQgoLkofQNxQh92+9CwhE+.89a1rYbricL7oe5m1rGlfHiLR7bO2y8.t2Q8knSmNbnCcHrgMrAKFx+essu8sCkJUhUspUAu7xqNgJj5Kp5pqFW9xWFae6aGW3BW.kVZo1r6T1H0pUibxIGjQFYfKdwKh4O+4iUrhUfXhIFFBPpSSc0UGulTTOZYkUV3S+zOEETPAn95quYi4ryNiUrhUfvBKrtlhi50wWe8EO2y8b3JW4JPqVsMaL850i0u90igMrggILgIzEUgDQDQDQDQsdL.fDQTOPUWc0H2byEImbx3XG6XHojRBEUTQPmNc1rCpzVUe80Cc5z0TGGJyLyDW5RWBCZPCByZVyBSXBS.gGd3raWQsqLYxD1yd1iEC+G.vXG6Xw.Fv.r55md5oijRJIKNlToRwhW7h4MkkZlJqrRbsqcMbxSdRb1ydVjSN4.MZzfZpoFq9Yq50qGolZp.3dSqzImbxPlLYPgBEHt3hCyZVyBiZTiBgEVX73M5ARs0VKRN4jwt10tvYO6YQt4lqMO1rwPrd9yedLgILA7TO0SgQNxQ9.ct57yOe7EewWfBJnfldMoRkhYMqYAkJU1l2tTeKFMZDm9zmFqcsqE4me9Nz5nVsZr90ud3iO9fG+webFrZpcmACFP7wGO9G+i+ARJojZQX.rGSlLgpppJjZpohhJpHTVYkg+6+6+aDd3g2AUwDQTuGZ0pEaYKaAm6bmqEg+C.XjibjXYKaYOvOLKD0HmbxI7nO5ihYLiYf8su80hwuyctC9rO6yv.G3.g+96eWPERDQDQDQD05w..RDQ8fX1rYTPAEfqd0qhu+6+db4KeYje94a2aPkHQhfDIRfToRgDIRfHQhfXwhgHQhfPgBA.ZZpAtlZpoot.n0BUPigArnhJB27l2Dm8rmEKaYKCwEWbHnfBpce+l5apjRJAG+3G2hiITnPrjkrDHQhDqt9G9vG1pcskHiLRLpQMp1k5j5cnnhJBm4LmAaaaaCW+5WGUUUUs5.Ue+gktnhJB28t2EW9xWFyd1yFO2y8bHlXhABDHnCZOf5Mq1ZqEIjPBXCaXCHgDRnoo6WawnQivnQiH0TSEETPAH6ryFu9q+5XFyXFvEWboUWC0UWc3+7e9O3m9oepYudrwFKVwJVAjJUZqdaR88zPCMfqd0qhO9i+XjVZo0zzopiHu7xCqacqCd6s2XNyYN7XNpc00t10vZVyZvku7kapan2VXxjInRkJ7ce22Au7xK7AevG.Yxj0NVoDQTuOIjPBXaaaaVrKVJUpT7hu3Kh.CLvtfJi5MyKu7Bu3K9h3Dm3Ds35pZznQbricLr6cua7xu7KyvmRDQDQDQTOBL.fDQTOD50qGYlYl3PG5PX+6e+31291VM3eBDH.t5pqvau8Fd6s2vO+7qo+sb4xgyN6LbwEWfyN6LDI5dmJn1ZqE5zoCZ0pEkVZonzRKEEWbwPkJUPkJUPmNcsHrA50qGYmc1nzRKE2912FKZQKBO9i+3H7vCmgbgdfc5SeZqN885kWdgoO8oa00UmNcX+6e+VMfLO1i8XPtb4sK0I0ymZ0pwW8UeE1wN1At8susU65jsVZ0pE27l2DEVXgPkJU3ce22ECdvCtcYaS8czPCMfKcoKg+5e8uhe5m9o1zz6WkUVIN24NGzpUKjJUJl5TmZq9lXkZpoh+0+5e0r2e2c2c7JuxqfPCMzVcMQ88X1rY7K+xuf0rl0fqd0qZ0PVKPf.Kd9aSlLgLxHC7we7GCu81a7HOxizzCxBQOHppppv5W+5wUtxUdfB+2udatsssML0oNUL6YO61ksI02kFMZfToRaSA32dLa1LprxJgGd3A6V0TWhhKtX7EewWX0e6erwFKl6bmKO9j5P7HOxifoO8oi8u+82hwzpUK1zl1Dl7jmLFxPFRWP0QDQDQDQD05v..RDQ8.nQiFbgKbAricrCb1ydVTd4kawoEEIRj.EJTfPCMTDQDQfAMnAgHhHBDbvAC2byM3hKt.IRj.gBE1T2+qwf5Ue802rt.X0UWMJojRPFYjARIkTvst0sP1YmMJu7xQc0UWydeqt5pwMtwMPQEUDJrvBwK8RuDFxPFBuorTaVc0UG18t2sUCGvjlzjPvAGrUW+qcsqgzRKMKNlqt5JVvBVP6RcR87Uc0Ui8su8gO+y+bTPAEzp5FUNJ0pUi8rm8.whEiO7C+P18JnVkae6aiO9i+XbkqbkGnvoVSM0fjRJIrl0rFnToRL7gObGdc0oSG9W+q+ExImbZ50DHP.lwLlAl+7mOC8O4PxJqrvm7IeBN4IOIpolZr3xHUpTLhQLBjRJoXwGzEiFMhDSLQr10tVHWtbL7gObFH.5A1UtxUvAO3As5wk..hEKF94mevSO8DRjHA50qGEWbwnxJqzpqSEUTA1111FlwLlA+cQzCjidziBYxjgPBIDnPgBnPgBa1IzcDUUUUPsZ0nzRKEojRJXgKbgvau8tcphIxwTWc0gu8a+VjPBIXwv+KUpTrxUtRnPghtfpi5KPlLY3EdgW.m3Dm.5zoqEimYlYhst0sh+ze5OA2c28tfJjHhHhHhHxww..RDQcyUVYkgie7iiMrgMfabiaXwozTIRjf.BH.L3AOXDWbwg3hKNDbvACu7xKHWtb3lat0lt4n0VasXzidzPsZ0H2byEW9xWFm+7mG23F2.kWd4M6BzVe80ihJpHrqcsKnQiF7tu66hXiMVFJ.pMI2byEIjPBVbLwhEikrjkzT2q7WyrYyX+6e+VsKYEarwhAMnA0tUqTOaW7hWDqacqC4me91cJUE3dSo5VJ.11iVsZw29seKhLxHwa+1usUO9kn6Ws0VK1111FNyYNiMC+mXwhgDIRfSN4TSS8uVhACFvEu3Ewl27lwe+u+2gat4lCUGW3BW.e8W+0Ma65u+9iW8UeU3iO9z51on9jJrvBwl1zlv9129r32kE.vYmcFSZRSBu1q8ZXe6aeXe6aeVLDf0TSM3Tm5TvKu7Bu+6+9HhHhnit7od49tu66PUUUkUGWrXwXricrXlyblHzPCEt4laPkJUHwDSD6ae6CkWd4Vb8LYxDNwINAJqrxfRkJ6nJepWNsZ0hO+y+bnWudDd3giQO5QiQO5Qi.BH.3qu9Be7wGGNfo50qGpUqFkUVYH8zSG23F2.IkTRHqrxB94meXtyctcv6MD0bomd5XyadyVL3U..wDSLXAKXALr+TGpINwIhG4QdDb7ie7VLlACFvW8UeElyblCl4LmYWP0QDQ8tXxjITTQEYwwbwEW3CjBQDQzCHdmGIhntwJpnhvd1ydvl27lQFYjgEug9d6s2XzidzX5Se5XBSXBH3fCF94meOvcD.f6ciXc1Ymg+96OBO7vwfFzfvTlxTvwN1wvIO4IwMtwMZwzjUkUVINzgNDbxImve3O7G3zcI0lbricLqdS.TpTIl7jmrUWWMZzfCcnCYwwDHP.VxRVBb0UWaOJSpGtJqrRroMsIjYlYZyv+IRjHnPgBDTPAAmc1YbgKbglFyUWcECbfCDkVZonrxJqEcH0e862l27lw7l27PzQGc659B06TpolJ14N2oUCLkXwhQvAGLhHhHfe94GbxImP4kWNt8suMxM2bs32aPud83a9luAKe4KGSXBSvt0P4kWN9hu3KfFMZZ50jHQBV1xVFd3G9ga66bTeFpUqF6bm6Dacqa0hA5C3demyoN0ohUu5UiwN1whvBKL..qFBvF6dq93iOX0qd0Hf.BnibWf5EqlZpAm3DmvlKSfAFHV8pWMF0nFEbyM2fXwhgACFvDm3Dgb4xwG+werU+dD5zoC27l2jA.jZyt10tFRN4jQM0TCxHiLvktzkPvAGLhJpnvnF0nvnF0nfRkJsYGrL+7yGpToB28t2E23F2.IlXh31291njRJAUWc0n1ZqEG7fGDO5i9nLnUTmFCFLf+8+9ei6bm6XwwEJTHV9xWN7yO+5jqLpuF4xkim4YdFblybFK96mTqVM1zl1DhKt3fGd3QWPERDQ8dXznQ7ke4WZwwhIlXvhW7h6jqHhHhndWX..IhntoJqrxvN24NwF23FQ94meK53ThEKFCX.C.yctyEKbgKDQFYjve+8uCqi6IQhDzu90ODP.AfPBIDLpQMJ7u+2+ab1yd1VL0WoSmNbnCcH3pqth+3e7OxaJK0pTas0h8t28Z0tr1zm9zs4MA3hW7hH+7y2hiIWtb7nO5i1tTmTOeW5RWB+3O9i1LzdRjHAidziFSaZSCidziF50quYA.zO+7Cu+6+9H0TSEm7jmDW9xW1pceM.fbxIG70e8Wi+m+m+m108Ep2Ia0YoDIRDFyXFCV5RWJdnG5gfb4xAv8BF0O+y+L18t2Mt3EunEOdTiFM3+7e9OX7ie717F82PCMfCdvChScpS0rvsLvANPrxUtRGtCBR8coSmNbfCb.rgMrAnVsZKtLMF9u268dOLtwMNHQhDLjgLD7a+s+V.X8P.pUqVr8sucnToRrpUsJ3kWd0gtuP8NURIkfRJoDatLSdxSFSe5SuYO.It4lavau8FuvK7BXCaXCVsySWe80i6bm6foO8o2tV2TeGG4HGoov8oWu9ll9ou0stEN6YOKBMzPwvG9vQFYjgU2Fe4W9kH4jSF24N2AkVZonppppEGy9i+3OhJpnB10UnNMolZpXW6ZWs3gJsQJTn.O1i8XLTpTmhYLiYfHhHBjZpo1hwZri9lPBIfErfEzETcDQTuGFLX.aXCavhisvEtPF.PpOGylMyuuKQT6JF.PhHpaHMZzfcu6ci0u90ibyM2VLtqt5JFyXFCdxm7Iwzl1zPngFZm1zIoHQhPXgEFTnPABLv.g+96O16d2KpnhJZ1xoUqV7ce22gHiLR7Zu1qwPBPNrLxHCjXhIZwwjHQBV7hWrUC5pISlvd1ydr5Tk4C+vOL5e+6e6VsR8rsm8rGq1MpZznG8nwu+2+6QrwFK70WeQ1YmcyFWtb4X1yd1Ht3hCiZTiB+4+7eFW5RWxpaOiFMhu4a9Fr5Uu5lBrEQVhQiFwgO7gsZ.UCO7vw69tuKF+3GOTnPQSetnYylQ3gGNBKrvvG7Ae.RJojZw5ZxjIbjibDnSmNHSlLqVC28t2EaZSapY+8DWbwE77O+yinhJpGv8Pp2NCFLfSe5SiO4S9DqFLeKE9Of60wdcjP.pVsZr90ud3iO9fktzkZyimIxRJpnhr4TrN.PrwFqU6dzQFYjvUWc0pA.D.VM7qDYO50qGG4HGoEutISlfVsZgVsZQQEUDtwMtAZngFr51YCaXCVLze2uhKtXbkqbELm4Lm1kZmHawfACX6ae6V8AcA.XVyZV72tScZTnPAV7hWLRKszrXW8UqVsXKaYKXRSZRrK.RDQO.La1rUmBfKqrx5jqFh55Te80iRJoDXvfALfALft5xgHpWjNl1DEQDQsY50qGG5PGBqacqyh2rT2c2cLm4LG76+8+drjkrDDd3g2oE9uecc7POzCg24cdG7zO8SawK.VkUVI13F2Ht7kubmd8Q8bc3CeXqNcWFRHgXyobxRKsTb7iebKNlHQhvRW5RaWldrod9zqWON4IOoMWFWc0U7FuwafoO8oiPBID3hKtzhkQf.AvM2bCAGbvXpScp3Mdi2vtSwz4kWd3l27lOP0O06mJUpvsu8ss3XBDH.qXEq.yblyD94meMKTzN4jSPgBEXJSYJ3kdoWxpelWIkTBxImbr56uACFvN24NawwpicriEKaYKChEKtMrWQ8UzPCMfKe4Ki0rl0fzSOcKdiTc1Ymwzl1zZQ3+Zz8GBvEsnEY0v8kWd4g0st0gScpSY0tHDQVi8dP..fM6ruN4jS1sCrymlepsJkTRwpeWfFYznQnQiFadrbwEWrMC+Gv8Nu+ANvAfYylaS0JQsFojRJ3a+1u0pOnKRjHAKe4KmeeSpSiSN4DV7hWrMe3kSHgDPBIjPmXUQDQDQ81Te80iBJn.b0qdU7Mey2fCcnC0UWRDQ8xv..RT6DG8h5KTnvN3Jg5IqgFZ.m+7mGqcsqE28t2sE2rTYxjgEtvEh268dOLkoLkt7omGgBEhXhIF7FuwafksrkYwvwje94iMtwM1hNDHQVRiSUfVJn...O5i9nvSO8zpq+YNyYfJUpr3XJTn.SaZSqcoNod9xKu7r6T9WDQDAlyblicCzWib1Ymwi9nOJF5PGpMWtZqsVb9yedGtVo9lJrvBs5MqWrXwXoKcovc2c2pquKt3BdrG6wrZmlr1Zq0lA.7ZW6ZX6ae6MMsCB.3gGdfW60dMDXfA5f6ETeQlMaF+xu7KXsqcs3m9oexhgmxdg+qQNRH.MYxDxHiLvZVyZvku7kQ80We699D06ki7fgboKcInSmNKNVQEUjcCVke94Wap1HJszRCt5pqPpTocnuOBDH.t6t6HszRieFJ0gqgFZ.e8W+01r6nFRHgfwMtw0IVUDADczQiXiMVqNtVsZwW9keocOuOQDQDQ+Z+5f+s10tVrqcsKjYlY1UWZDQ8xvo.XhZmXofO8frbTeSYlYlXcqacV7Bu6pqthEsnEg25sdKLrgMrtMgI0ImbBQDQD3Mey2D4lat3Dm3DMa5Gpt5pC+3O9i3Tm5TXIKYIcgUJ0UprxJylSuOMJqrxBolZpVbLABDfnhJJjVZoY00e26d2VsKsDZnghJqrRqdCbAtWHaCN3fsacR87kWd4Y2o7uQNxQZy.mZId5omXlybl3JW4J1b4t90udqZ6R88XqfyKUpTGZJQyWe8E96u+V8yes1MdsxJqDaZSaBEVXgM8ZBEJDKbgKDSe5SmcyJxlxJqrv5V25voO8os3myd+g+aricr1M.VNxzArQiFwO+y+LVyZVCjKWNhM1X4wojCIf.B.RjHwlc4u3iOdb1ydVLm4LmlcbUc0UGN7gOrM+9DhEKFwDSLsq0L02QngFJdgW3EPlYlIxKu7fJUpPEUTApt5psZmSyQIUpT3t6tCEJT.kJUhPBIDLnAMHzPCMvttF0gpfBJ.6d261lGCOyYNSNMqRc5jJUJ9M+leCtvEtfUenTO0oNE9ke4WPbwEWmb0QDQDQ8D03T8aN4jCtzktDt3EuHxN6rgVsZQc0UWytWpDQT6AF.PhZmz3zul0t.AMxKu7pSphndZzpUK1xV1BN6YOaKtATRjHAyZVyBuy67NXHCYHs5v+Y1rYTc0UiZpoll9RkhEKFRjHAt5pqvYmc9Ap1cxImvfFzfva8VuERIkTPd4kWK129xu7Kwblybr4zoA060gO7gcnNdV94muUeZpcxImvoN0oPhIlnUW+yblyX0wznQC93O9is46+zm9zwS9jOocqSpmuxJqL6tL93iOsos83F23ravAsUGufH.XyoTRylMa2uyYiKmstPRV58vrYy3Lm4LXe6aeM6Fy1u90O7RuzK0pCEK02RgEVH1zl1D1+92Opt5paw3s1v+0HGIDf0Vas3zm9zvGe7Au+6+9HhHh3AeGh50KnfBBJUpD4latVcYzpUK9rO6yvfG7fQngFJ.t2Ew+ZW6ZXaaaa1riooToRDczQ2tW2TeCwFarne8qePiFMnvBKDYlYlHyLyD24N2AETPAn7xKGUTQENzzet.ABfb4xg2d6M7wGePPAEDhHhHPjQFIF3.GH70WegGd3AC+G0g6PG5Pn3hK1piKQhDrfEr.FjepKwrl0rvG9genUevQ0pUK9tu66vnG8n617fYSDQDQc+Xuf+QDQcTX..Ipch+96OjJUZyllzrjvBKrNmBh5wI93iG6XG6nEgeRf.AXLiYL3cdm2ACcnC0lAB3WSqVsnjRJApToB4kWdn3hKF5zoC0TSMPlLYvCO7.AFXfHzPCEAGbvs3l5qRkJKFb.e7wmVbgtDHP.lvDl.V1xVFV25VWKVuyctygadyaxmR19fzoSG1912Nt10tlcWVaETEylMiSbhSXy02VeFbd4kG1yd1iUGWnPgXAKXA1sFodGrW2+C.njRJAlMatUeymhIlXraPB98oJM...H.jDQAQU82e+aUaSpuGEJTX0GtDCFLfTRIELpQMJatMxO+7QQEUjUG2RSKkEWbwXCaXCnxJqroWShDIXEqXE188i5aSsZ0XG6XGXqacqsHbd.2K7eSe5SG+te2uqUE9uF4Hg.Tud8Xe6aevGe7Aqd0qFADP.s8cHpOA2byMLqYMKr0stUqFr5FZnAbtycN7ke4Wh29seaHVrXbiabC7oe5mhTRIEqtsEHP.dzG8QYWrhZyjKWNjKWN.t22ubLiYLPiFMPkJUM04z25V2JJojRr61RjHQXpScpXhSbhXfCbfPoRkvCO7.d5omPtb4PjHdIhoNdZ0pEe8W+01rqq5iO9fG5gdnNwphn+OQDQDXfCbfHojRxpKyd26dw69tuKBLv.6DqLhHhHpm.F7OhntZ7p6PT6DWc0UHWtbF.PpMo7xKGqe8q2hcDJkJUh24cdG7POzC4vg+qlZpA4jSN3ZW6Z3hW7hH0TSEkTRIPmNcvnQin95qGRkJERkJExjICwDSLX1yd1XRSZRHjPBA..UUUUXO6YOsHjLBDH.qZUqxhSm0t4la3Ye1mE6bm6rE2DBsZ0he3G9AF.v9ft10tFRJojrXm.p0vjISVLPANJq0YAaTPAEDFyXFSad6S8r3pqtZ2kIwDSDEUTQs5Kre.AD.dq25sr4xvtqBYOADP.vM2byhetmQiFwW8UeE5e+6O71aus35WUUUgu4a9Fq9cSkJUZK9do0We8X26d23hW7hM60G1vFFdlm4Ydf6XvTuW5zoC6e+6GaXCavhee1FC+268duGhKt3Z0g+qQNRH.aryS6u+9iUspUY0+NBQ.2qCSuhUrBr28tWa1cdqt5pwl27lQ+6e+gGd3A1111FhO93s4u+2O+7CqXEqnU8.bQj03ryNCmc1Y3me9AylMiAMnAA2byMrsssMGZ8MYxD72e+wbm6bQ+5W+fToR6fqXhZojSNYb8qecatLidzilcbZpKiToRwTlxTrY..KpnhvoO8owJVwJ5DqLhHhHp6LF7OhntKX..Ipch.ABPvAGrcexqabJChn62O7C+.N+4OeK55DRjHAO0S8TXFyXFN7EnurxJC+zO8SXe6ae3RW5RnvBKD50q2lOg0YlYlH4jSFomd53EewWDgFZnHgDR.+i+w+nESoU96u+3ke4W1paqnhJJLsoMM70e8W2hwN5QOJ9fO3CXvW5CwrYyXu6cuOvg+qyvrl0rfRkJ6pKCpShizA9xM2bwt10tvJVwJZUcQJoRkhANvA9fTdDAu7xKLjgLDboKcIKN9W+0eMF7fGLlwLlA72e+aJbdFMZDkVZo37m+7XyadyV87+gGd3H3fCtYuVFYjA1xV1Ry9La2byMrpUsJLfALf1o8Lp2FCFLfScpSgO4S9DTPAEzhwauB+WibjP.VQEUf0u90CEJTfktzkBYxj8.8dR8tMpQMJrrksLr0stUa9alJojRvm7IeBDIRDRM0Ts4CWhKt3Bdpm5ovHG4H6HJYpONmbxITYkUhCdvChpppJGZcpu95wINwIvzl1zZ5g9inNae+2+818AyaxSdxb5+k5RMoIMIrt0sNq1YfMZzH1291Gdhm3I3z.LQDQTebL3eDQc2v..RT6nvBKL7y+7Oaykoe8qecRUC0SgFMZvV25VsX.oF5PGJd9m+4aZZ+wdxO+7wANvAvt10tPJojhC2szzoSGRO8zwl1zlfSN4DdgW3Evl27lwctycZwxFUTQYy.7IVrXrnEsH7Mey2zhKVVZokFJu7x4zwVeHpUqFe+2+8c0kgcIQhDrzktTdwa6CY.CX.vEWbwlctG850iMrgM.ylMiYO6Yi.CLPX1r4Nwpj5KSjHQ3wdrGCIlXhV7BFUd4ki0t10hrxJKL9wOd3qu9BmbxInRkJbkqbEr+8uejat4Zys882Me0qWO1912NxLyLa50DHP.lxTlBVzhVD+7QxpToRENxQNBDKVLhIlXZw3gGd3X0qd0sKg+qQ+5P.lXhIZwk43G+3XbiabVrtHpQt4la3ke4WFW6ZWCW4JWwp2veSlLgTSMUX1rYadg7kJUJl1zlFdwW7EcnNNLQsVpUqFacqaE6ae6yhgoRpTovfACs30u6cuKV25VGBLv.wXG6XYHqnNU5zoCG4HGwlKiXwhw3G+36jpHhrrQO5Qa0NwdiRHgDPwEWLBJnf5DqLhHhHp6BF7OhntqX..IpcjiL89xmzZ5W67m+7VL3nRjHAqbkqzg6hTETPAXaaaaX6ae6nfBJvhcuBoRkBO7vC3latAABDfZpoFTQEUfZpoFXxjITd4kisrksf5pqNDe7waw2GG4owdbiabvUWcE5zoqYutd85QFYjAC.XeHW3BW.kTRI18F9We80a0a1pHQhr4Tml8tIrNRXChLxHwXG6Xs6xQ8dnToRDczQijSNYatb4kWd3S+zOEIkTRXhSbhb5nh5TsfEr.r0stUjd5o2hwLYxDxLyLwl27lwwN1wf2d6MbxImPEUTAJnfBfJUpr5mMFRHgfG+we7l8ZW8pWE6XG6nYAFvKu7Buxq7JvWe8s8cGi5UwjISXJSYJV8F1GQDQfQMpQ0tE9uFc+g.zZSmfBDHfgWkbHCdvCFu9q+5H+7yG4kWdVc4rUGBD3dc7xILgIf28ceWDYjQ1dWlDgZpoFbvCdPr4MuYK18+DKVLl3DmHRLwDQEUTQyFq95qGIkTR3e9O+mvO+7CgGd3cVkMQ3l27lH6ry1lKiLYxXn8otb94meHrvBC+xu7KVcYzpUKN24NGV9xWdmXkQDQDQc0Xv+Hh5tiA.jn1QNR28iSAvz8qgFZ.ey27MV7o1O5niFO1i8XNzMsTsZ0X6ae6Xiabin3hKtEiKRjHDRHgfAO3AigNzgBEJT.IRj.UpTgabiafDSLQjWd4ASlLgxJqLrksrkVDduF2NSXBSvt0i+96O7yO+Zw1vjISHiLx.SZRSxtaCp2ghKtX6dLiQiFwYO6Ys5MTM1XiE94meVc8u6cuKRM0Ts3XN6ryXpScp1sNm3DmH7vCOr6xQ8dHQhDr3EuXbyadSa9iyangFPAET.9ge3GvO8S+DTnPQyFu5pqF4jSNvGe7At6t6czkM0Gy.Fv.vy7LOC9a+s+lE6.EMzPCPkJUPkJUMEtJ6ENE2c2c7LOyyfniN5ldsJpnBrwMtQnRkpldMwhEiG+webLwINw1o8Fp2Je7wGL6YOaqNt6t6NDIpi4ROzXH.s0CYks5b0D0HQhDg4N24hLyLS7+9+9+hZqs1V81Ptb4XRSZR3Mey2DiabiylO.KD0VzPCMfKbgKfO4S9DTZokZwkIlXhA+te2uCG3.G.acqasEcBvZpoFbjibDDVXgg28ceWFxepSyoN0or6z+6.Fv.3uoh5xITnPLxQNRaF.v5pqNbzidTF.PhHhn9HXv+Hh5ofA.D26CsMZzHmZVnGX1KbeRjHgc9LpYJt3hwQO5QawqKTnP7TO0SA+82e6tMps1Zw9129vF1vFrX3+jHQBF4HGIV9xWNd3G9gge94Gb1YmgPgBQs0VKJu7xwIO4IwF1vFP1YmMLYxDTqVsEeu7vCOvPFxPraMITnPDQDQfrxJqVLVAETfcWep2ioMsogQLhQXykIyLyDm6bmyhiIQhD71u8aayNg4m+4etUC.3fFzfvG8Qejcqy.BH.NEX0GzRVxRvt10tvst0sr6xpSmNnSmNje942rWuwPSOhQLBDd3gCEJT.+7yu18NcE02jXwhwJVwJPZokF18t2sMCjh8B9Gv8BE87l27vy9rOaSGiZxjI7C+vOfidzih5qu9lV1ALfAfUspUAYxj8fuiP8p4hKtzroS5NaBDHfcmUpcgToRQbwEGbwEWZUA.TjHQHf.B.yXFy.qbkqDibjiDRkJsCrRo9pRIkTvZW6ZQZoklE6d5d5om3Ue0WESXBS.ADP.35W+53RW5RsXY0pUK9W+q+E5W+5Gd1m8YYfqnNblMaFm9zm1tK2vF1v3uKm5VXXCaX1cYN+4OOLXv.OmOQDQTuXL3eDQ8zzkD.v5qudTYkUhpppJXznQTWc0g5qudHRjHHVrX3ryNCWbwE3t6t2gGJuJpnBjRJo.4xk6P+vNhrE60A.c2c24MQkZlKdwKZwN5ib4xwhW7hcnK7YiSgOVJ7eBEJDwEWb3se62Fie7iG95qusXaFbvACkJUh5qud7G+i+QadytF9vGtC2kzrV3E+0SCQTuagGd31cpk5JW4JngFZvpq+bm6bs5M1u1ZqE28t20pa6EsnEgwLlw3v0K02R3gGNV4JWI9K+k+hC+YS+5PVoWudroMsInToRDQDQfQLhQfG9geXz+92enToR3lat0QT5TeH8qe8Cu0a8VnpppBwGe7nxJqrMscjISFlxTlB9s+1eaydnUxO+7wF23Fa12GQpTo3Ye1m0gB8OQD0SmYylQAET.t90uN16d2aK5XZ1iKt3BdwW7EwhW7hw.G3.sZGurvBKztaGu7xqV06M02Q94mO9m+y+oU6b5RkJEO9i+3XIKYIvYmcFwDSL3Mey2Domd5n7xKuEKuJUpvm8YeF5W+5Gl27lG6XkTGJsZ0hqcsqY2kie2Sp6BG4XwhJpHjWd4gHhHhNgJhHhHh5Lwf+QD0SUmV..MYxDToREJszRQokVJxHiLPVYkEznQCzoSGpolZfToRgLYxfu95K72e+QngFJBLv.gGd3A71augGd3Q61z2iQiFQN4jCRHgDv28ceGdgW3EX..oGXAGbvPjHQMq6ob+BLv.cnoyUpuiidziZwur3XFyXbnoKZMZzf0u90iLxHCK1A.Fv.F.dq25svrl0rrYHTTpTId5m9owt28tQRIkjUWtIO4I6vOM1VqSvzVlNsndups1Zwd1ydr5matfEr.aF5zzSOcjbxIawwb0UWw7l27ZWpSp2IQhDgm7IeRjSN4fu9q+5lM8m5nLZzHJu7xQ4kWNxJqrvku7kwQO5QwC8PODlzjlDF1vFF5W+5G6J.TalSN4DF9vGN9C+g+.7yO+vwO9wQwEWrC0w+.tWmTUoRkXZSaZ3EewWDiXDinoykaznQrqcsqVbCYG0nFEdxm7IYmrjHpWOCFLfLyLSr+8ueb3CeXjVZoY2onxeMgBEhgNzghniNZqFhJiFMhcricXysyvF1vvi9nOZq58l5635W+53XG6XV73SABDf3hKN7Zu1qAEJT.f6cb4rl0rvS9jOI1zl1jEC1Zd4kGNxQNBl8rmMOmO0gJ8zSG5zoytKms57+D0YJpnhBBDHvhWq0FUSM0fe9m+YF.PhHhndQXv+Hh5oqCO.f0We8n3hKFETPA3pW8p3pW8p31291nrxJCUTQEn95qGlLYBlLYBBDH.BDH.RjHAt6t6Ptb4ve+8GQDQDXvCdvHlXhAJUpDJTn.d4kWsov.VWc0gBKrPb6aear+8ueb7iebje94iktzk1Ar2S803kWdA2byMq1YV5e+6embEQcmUWc0gye9yawwl27lmU6bD2u3iOdb3CeXKFB.WbwE7RuzKgYNyY5Pcfp.CLPrvEtPqF.PQhDgILgIX2sSirVftXHXo6W5omtUOlyUWcEO1i8X1Lzoe+2+8n5pq1hiMhQLBDUTQ0tTmTuWADP.30e8WGN6ryXe6aeHu7xygCV0uld85gd85gJUpPZokFhO93wDm3DwBVvBvPFxPP.ADP6b0S8UHRjHL5QOZHWtbDd3giSe5SizSOcnVsZnWu9VzEUEHP.byM2fWd4EhN5nwTm5Tw7l27PTQEUy99E27l2DacqasYgIPlLY3Ue0W0tc1ZylM2TmbWnPgPrXwr6AQD0ihd85wku7kw1291wINwIP4kWtU+ML1hQiFwt28twPG5PsZmutrxJCe1m8Y1b671u8ay..RVUngFJl9zmNRHgDP94meyN2ePAEDdy27MwfG7fa153omdhW9keYjbxIiKbgKzrfrHSlLDWbwgwO9w6PW6AhdPbsqcMG52XERHgzITMDYe96u+vYmc1tOT.ImbxXYKaYcRUEQD00qwqCUakslUKpolZP94meadaC.nPgB3ryN+.sMn9lXv+Hh5snC8J7TRIkfzSOcjPBIfye9yiLxHCTd4kiZpoFqNU+0nFmdJjJUJt5UuJ71aug+96OhJpnPrwFKFxPFBTpTI7xKufmd5oMC2hISlPUUUETqVMt6cuKN0oNEhO93QpolJznQS659L02lDIRfO93iU+RrNRGci56nrxJCETPAs30EIRDl7jmrcW+ZpoFrsssMKNEBC.L1wNV7jO4S5vS6zN4jSXTiZTVc7V6Tkt097U4xk6vaCp2OaEfugNzgZyocEc5zgCbfCXwmHaABDfEu3EyevO4PF3.GHd0W8UQHgDBN7gOLtwMtQaND..2Kf2ZznAUUUUH2byEIkTRXgKbg3wdrGCgGd3LjTTahPgBQzQGM7zSOwi7HOBtzktDt0stExImbfVsZgACFfYylgyN6Lb2c2QHgDBhIlXvC+vOLhHhHfRkJaVfp0pUK1xV1BxKu7Z50DHP.lyblCl6bmqEONslZpApToBZznAZ0pE5zoCUWc0vEWbAt4lavc2cGd4kWvGe7At6t6cJ++EhHpsPmNc3Lm4L3e9O+m3pW8pV82T4HzqWON7gOLBN3fwpW8pgu95aKVl6bm6X2o.XO8zy1bMP89EYjQhe2u62ggNzgh8t28habia.850CWc0U77O+yiYLiYXwf7EUTQg27MeSjQFYfRJoDHPf.nToRLyYNSrhUrBLxQNR9cSoNbolZp1cYDJTHefontMZblpxdgbwQN1lHh5M4Lm4LOPe1mslcnxJqrvW9keYadaC.rhUrB1HVnVEF7Ohnda5PB.nNc5P1YmMN0oNENzgNDt0stEznQSaZZezfACvfACnxJqD4latHkTRAwGe7M0Y.GzfFDhIlXPXgEFbyM2fKt3RSWvq5pqNTas0hJpnBjd5oiadyahKcoKgzSOcTUUU0l6tKDYK8u+8GYkUVVbLF.P59kQFYXwKjjLYxrZmi390X2kxRjJUJd4W9ka0W7Ta84zCcnCsUcSot+.Eb+7yO+ZU0D06k8Bv2RVxRrY.+uwMtgUufCxjICyYNyocqVod2bxImP+6e+wxV1xvvG9vwINwIv4O+4QVYkEJojRZySc4lLYBZznAIlXhHmbxA4lat3EewWDCaXCygmN0I594jSNg.BH.3me9gvCObTQEU.0pUCsZ0hpppJX1rYHSlLHWtb3iO9.u7xK3qu9Zw.AbtycN7se621reST.AD.dkW4UfWd4UyVViFMh7yOejZpohjRJIbqacKjat4BCFLf5pqNHVrXHVrXDP.AfXhIFLhQLhll9qcwEW5v++KDQTqgACFvIO4Iwe+u+2w0t10PM0TiMWdABD.gBEZyK9uVsZwV25VQ+5W+vy9rOaKdHrRN4jsacwNWMYKRkJECdvCFJTn.QDQD3q9puBm6bmCicriEO2y8bvCO7vhqmPgBaJreaYKaAQEUTX9ye9XQKZQHxHijS8uTmhLxHC6tLt5pqV83Xh5r4jSNg.CLPTRIkXykKiLx.lMal+9dhn9LN4IOINvANPad8s0Tqdt4lK1vF1PadaC.L0oNUF.PxgzcI3eMNCqPc+IRjH9c9ndD5PB.3O8S+D17l2LtzktDJt3hgACFZW1tMzPCPqVsPqVsHu7xColZp3Lm4LPgBEHjPBAAFXfvO+7qotMgNc5PokVJtyctCJnfBPYkUFzoSGC9G0gJrvBypiw..R2uLyLSK95CX.CvgtY4G8nG0pcNsHiLRLqYMqV8WF4pW8pVcrIMoI4vcFfZqsVjc1YawwFv.FPqplndut90utUCvmb4xwbm6bs45efCb.q9zXOlwLFdrF0p4qu9Bu7xKDZnghoLkofDSLQbkqbEjYlYhxJqLTYkUhZqsVadwprDiFMhBJn.rqcsKnUqV7ge3GxiOoGHM1gTBHf.fISlPc0UWS+FGwhECIRjXyyYWZokhMtwM1rtVsDIRvS7DOAhKt3Z1xpUqVjXhIhu+6+djPBIfBJn.nSmNnWu9V72Eb0UWw4N24fRkJw3G+3w7m+7w3F23ZQfBIhntRIlXhXMqYMHojRxtWuJIRjfHiLR3gGdfqd0qZytCrJUpvm9oeJBLv.w7l27ZJXUlMaFm6bmyluON6ryNzCAF02lSN4TScuu90u9gnhJJLsoMMadcn..7vCOvpV0pPkUVIl8rmMhKt3PPAEDu4ETmFqc8utet5pqPrXwcBUCQNF+82e6tLEUTQnt5pigolHpOixJqLTbwE2grs0qW+CzzKLfsavEDAz8I3eMRkJU3JW4Jc5uuTqWzQGMTnPQWcYPjc0gD.vCcnCgu+6+dnSmtNhMO.t2SIfNc5fNc5PQEUDt8sucS2rqF+AWFMZDFMZD0Vas1Mzeb5tfZuDRHgX0w5W+5WmXkPc2YsNjWTQEkcuP7lLYBG4HGwpgPY9ye9s5oPpFZnAjPBIXwwDJTHl3DmnCusxJqrr34.jHQB6rE8AnVsZG5B7+se62Z0eTu2d6MpnhJPhIlnEG2rYy3vG9vVcaGRHgX2NshGd3AhN5nsacR8sHRjnldvRhN5nwLm4LQFYjAt0stERM0TQ5omNt10tVaZaqQiFr+8uenToR7AevGvoHUpcg.ABfToRgToRcnkugFZ.6ae6CwGe7M66QDczQim+4ed3pqt1zqUQEUfSdxShMsoMgjRJITUUUgFZnAqtsa7h0Vd4ki7xKOb8qecrxUtRL+4Oe1AfIh5VnzRKEexm7I3m+4e1tg+SlLYHt3hCO4S9jvCO7.e3G9g3l27l1bct6cuKV6ZWK72e+w3F23f.ABfJUpvktzkr450+92eKN0ASjk3pqthQLhQ.EJT.+7yOGJHeQFYj329a+sHjPBwlcYch5HTVYkY2k4W24TIpqlizQJqolZP0UWMC.HQDQT2bc2B9WiRO8zwe6u825xd+IG2e3O7GX..odD5PB.X94muMC+mDIRfLYxfu95Kb2c2a5o6q95qG0VasPmNcnpppB50qGFLXvg5xJ0TSM1cZawZ0RngFJBLv.a0qKQVh0B.nPgBY..olwZSiDNxMHWqVsV8lOIPf.LqYMqVc8Td4kiacqaYwwjISFF9vGtCusRHgDr3Saku95K+6A8AblybFr10tV6tb1JjfpUqFezG8QVcbylMibxIGqN9oN0or5wyMZAKXA3+9+9+1t0I02jHQhZpCqEd3giwN1wBMZzfqd0qhUspU0zxIQhD3pqtBsZ0ZyfQ0HsZ0hssssgoO8oiYLiYzQtKPjEkUVYgsrkszreulKt3BV4JWIF3.GXSuV0UWMNvAN.9rO6yvst0sZ0OE0UVYk3m+4eFUTQEPmNc3Ye1msU+vIPDQs2N3AOHN1wNlc+LMO8zSL+4Oe7bO2ygQNxQBQhDgRJoD7QezGgRKsTqtd0UWcHojRBe7G+w3u7W9KH5niFwGe7PkJU178a5Se5L7.Tqh.ABZUyxDBEJDwDSLcfUDQVVCMzfCM6.c+ODJD0cfibLYc0UGzpUK634DQDQcS0cM3eMxV2qWp6k6elzgnty5PB.nkHPf.HWtbDRHgfPCMTDSLwfHiLR3u+9C2byM3jSNgZpoFTYkUhRJoDTXgEhryNaTPAEfxKubTd4kCc5z0t8gwBEJD93iOXzidzX9ye9XLiYLsKaWhrV..cwEWfO93Smb0PcmUUUUYwW2Qt434latVsyo4latggNzg1pqmjRJIqtMGzfFD71aucnsiACFvAO3As3XO7C+vraCzKmQiFwt10traWNwdpt5pwYO6Ys53lMa1lc22bxIGaFPPQhDgW4UdkGnZj56vc2cGt6t6ne8qevrYyMaLu7xKrnEsHjRJofadyaBMZzX2GdE0pUisrksfIMoIwa1O0op1ZqE+6+8+tEAj9ge3GFKcoKEhDcuednISlvYNyYv5V25PZokVa92fYznQjQFYfO8S+T3kWdgku7kyi4Ih5xTYkUhst0sZ2YqBWbwE7TO0SgW5kdIDczQ2zmaszktTjWd4gO+y+bnUqVqt90Vas3G+weDAETP3+5+5+B6XG6vlgeQhDIXdyadsscJhHpaNGYl4A3de1KQcm3nGS1QNKXQDQDQsMc2C9GQD0QoCO.fBDH.d3gGHxHiDiYLiASXBS.QDQDvau8Fd5omvEWbooazTCMz.LZzXSsN8pppJTZokhae6aiacqagLxHCjWd4ghKtXnSmNG5hG7qIVrX3s2diHhHBLoIMIL24NWDUTQwfYQsaBIjPf.ABZwM+2Ku7xgmZ1n9Fr1MAxQdBSyImbr5WR0We8sM0gcN6YOKpu95s3XSdxS1gmpzSIkTrX3uDKVLl+7muCM8DQ8bkc1Yiybly7.uc5n+QXJTn.ScpSsC88f5cpwu2Zi7wGeva+1uMt6cuK9we7Gw2+8eOxLyLsYH.MYxDN9wONJnfBP+6e+6nKYhZRRIkD1912dy5b5d5om30dsWCJUproWK+7yGe7G+wH8zS2tedrk9du2OSlLgbxIG7IexmfgO7g2p5nvDQT6ojRJI7K+xuX2karicr30e8WGQGczM62tnPgBrpUsJjWd4gcu6cayP8oSmNryctS..De7way2uANvAhG5gdHGamfHh5gwnQiNTmRmOjHT2MN6ryNzx0VlUpHhndpZ7d82VUe80ijSNYKNlGd3QylYJZKjKW9Cz5S8dTXgEhCdvCh3iOdF7Ohn9T5PC.nKt3BFzfFDdjG4Qvzl1zPLwDCTpTIjISlkKFQhfToRa130UWcXjibjPsZ0n7xKGomd53W9keAojRJHmbxAkWd4n5pq1lSUvMN0r4s2divCObDWbwgwO9winhJJzu90OHTnvNj8epuIkJUBIRjzhoTnvBKLF7IpY90gHoQ+5tKkkXsoOX.ffBJHGNrdMpt5pyp2XJABDfINwI5PamZqsVryctSK9zuFTPAw.W0GvgNzg5Q7DLCKyC...B.IQTPT0OOsoMMDP.AzUWFTu.RjHACbfCDgEVXHhHh.gGd33u829aH2by0lqmNc5vUtxUX..oNMZznAaZSapYSckhDIBKZQKBSaZSqoumpYylw29seKtxUthUefqjHQBBJnffe94GbwEWfACFfZ0pQt4lqEuAXMzPCHkTRAaaaaC+8+9emOTLDQcIN0oNkU634MRhDI3Ue0WEQEUTV72u2+92e7Vu0aghJpHjPBIX0GfJf684t6bm6zlcKPwhEiku7kCO7vCGeGgHh5AwQuVn1qKpSTmMG8XRdukHh5KYoKcoX7ie7s40Wud83we7G2hiMnAMH7+6+2+u171F.X.CX.OPqO06QokVJxO+7gZ0paWmgIIhnt65PB.nSN4DBLv.wXG6XwxW9xwHFwHPPAETapU9KVrX3iO9.e7wGDQDQfXhIFLgILATZokhTSMUb6aeab6aeaTXgEB850CCFL.iFMBQhDAIRj.oRkB+82ez+92eLvANPDarwhPCMzlBoEQs2b0UWgb4xsX..I59YsoBW6cSo.t2zip03kWd0pqk7yOejZpoZwwjISFFwHFgCscRLwDw28ceWKtHYBEJD+leyuoYcWHp2GsZ0hcu6cayaDZ2ARjHAKYIKgWj19vZngFPkUVoMWFgBE1ptY7RjHACX.C.KcoKEEUTQ3u9W+q17uKXxjI7y+7Oiku7k6vuGD0VY1rYbxSdRbfCbflcAuBIjPvK8RuTyNVuxJqDe4W9kV86i3ryNiINwIhYO6YiAO3ACYxjACFLfLyLSbricLbpScJK92uLZzH9lu4avq8ZuFhJpnZ+2IIhH6vRco7eMe7wGL8oOcq9.U4jSNgXiMV7Nuy6.0pUiqe8qay.BnQiFa99EZnghkrjkvGVPhndsbwEWfPgBsaW.zVcUUh5J3nc1Oqc8cIhndiF5PGJFzfFTad8s00iUoRkXZSaZs4sM.6nvz+mvBKL7DOwSfnhJJbgKbAjQFYfRJoj1zrKIQD0SRGR..iN5nwPFxPv7l27PjQFoU63esVN4jSvSO8Dd5omn+8u+H5niFUVYknxJqDkWd4PiFMnpppB50qGRjHAt6t6PlLYve+8uo0yau8l2vepCk.ABPrwFKtwMtQyd8XhIltnJh5txZSSukUVY1ccs0MHps7ibN1wNlUuQ+QGczNzzjdgEVH13F2nEq+fBJHrhUrB94u8xkQFYfBJn.aNETaxjITUUUY0wkISlMONolZpwp2XfF63u1SvAG7CzSpH0yW0UWM1yd1iMWFe7wGr3Eu3V81VgBE3oe5mFabiaDkWd41bYyImbZ0aehZKZ7bz2+m+JQhD7zO8SiXiM1lsrImbxH6ry1haGABDfIO4Ii268dOLnAMH3kWdAIRjfFZnALrgMLLxQNR3kWdgu5q9JK9Y0pUqFm4LmgA.jHpKQ5omtcWl92+9ayuKK9+yd2ogGUko4Mv+W6aIURpruBjDBPB6QDIogADAQYUD0VQTTrcuU6tmo6dlom4p6o6OLic2pcqsf.BpnfHPiHhfrJ66j.IDBYeeeoRslZ+8Cdk50XUUVfjTIj++tt3CbddNmy8ox4ppyx8y8C99pm5rm8rwq9puJ9u+u+uQ0UW8sT7HUpTrxUtRVkJHhtilToRgBEJ51YJ.NMpRC1zSOmru5ceQDQCEHQhDHQhja40+GW3T9gDJTXOd5WmntSXgEFBMzPQbwEGl5TmJtxUtBSDPhngE5WR.vG8QeTDbvAiXiM19sQwrPgBQHgDh6Jckc61gEKVfMa1fc61gPgB6TU.jilZZfzi+3ONl9zmdmV1Lm4L8SQCMXkupFd8jDBoqFcocUxU4MMzPC3y9rOymUpp+k+k+ktMw8Zs0VwV1xVvd26d8nTZKUpT73O9iizRKsdUbQC8XznQrrksrtrOkTRI3.G3.dsMwhEiEu3E2kuz0+4+7eh5pqNu11HFwHv7l27513bzidz8njZktykEKVva9luYW1mQNxQhku7keKcMjIlXhHkTRoaS.vd62WSzsBa1rgsu8siycty0okO4IOYrpUsJOlNdO0oNkOefrAGbv3W7K9EHyLyrSC3.QhDAMZzffCNX7Zu1qgqbkqfrxJKOVe61siCe3CiW7Eew9fiLhHp2o6R9Dfu+kDzS9seUpTgksrkgxKub7Nuy6bK8a5omd53Iexm715EnQDQC1IPf.nRkpt86f6IeGMQCj5ImS1QQnfHhHhF7Qf.AC5SDP4xkeKMqtQC75IEeDhFLneIA.G23F2.dUdRrXwPr39kCGh50V3BWnGiRP9C3zOVxImrWWdAET.ra2dW9cZQFYj9rsRKsTXwhEOdg9diYylwN24NQ1YmsO6SFYjQWtMzpUK1yd1Cd+2+8gd856TaBEJDSaZSCO8S+zbzaMLPpolJd8W+06x9r90udel.fgFZn3W9K+k9bzSaznQrm8rGetsW9xWNd1m8Y613TsZ0bfALLmb4xQYkUVWNMT0TSMAiFMdK8v7EIRDhKt3519wokBZfP94mO13F2XmpzuADP.34e9mGibjizq82Wl1zlFl4LmoOO2UnPgHszRCKaYKyqI.H.7nJYSDQCTb4xU21GsZ0BWtb0itVQMZzfm8YeVTYkUhO+y+7dU0qJrvBCu7K+xXTiZT830gHhFpJ93iG0We8cYezoSGb5zoOmB1IZfV2Mf9.99AHkBEJF.hFhHhH5V0f4DAL1XiEOxi7H9k8M06jPBI3uCAh5Q5WxXNNEORC2Ed3g6uCAZHfwN1wBIRj3QEyq1ZqEMzPCHlXhwmqaRIkDjJUpWunzZqsVjat4hzSO8tb+a1rYb7ieb79u+6CiFM5y94qDUri80AO3Awe4u7W75TeUbwEG94+7eNF8nGcWFKzcFBKrvPXgElOa2pUqcYheL6YOaLoIMIel7qm8rmEZ0p0qsoPgBr7kubjRJoz6BZZXIkJUBkJU5QRK+CY1rYbiabCLsoMsao8QO4gFvJQI0eynQiXSaZSnjRJw8xDJTHl6bmKV5RWpWuust5kyNkoLkt8EbIRjHLiYLCe1diM1XOHxIhn9dJUpraqTeETPAnkVZoG+azIjPB30dsWC0TSM3PG5PvoSm8n06QezGEKbgKjO+LhngEFyXFCtzktTW1m1aucX1r4tbFufnAR0TSMcaeF4HGI+sbhHhngHFLlHfwGe73gdnGZ.ceR2Z5pYtLhFLgkLOh5iXylMTVYk0s8SgBE8npBDcmuDRHAnQiFOdQ6lLYBW3BWnKmJUSHgDPzQGsWmtfMYxD9nO5iPLwDChN5n8ncWtbglZpIbwKdQ7W+q+UTXgE1kwYYkUFRN4jcWQAc5zIZqs1PUUUENvAN.9nO5iPgEVnGURKMZzfm64dNb+2+8yJzJAfuu5TdgKbAu1lToRwi7HORWdtxW9keoOSV0wO9wiwO9w2mDmzc9DIRDhM1X6xJclUqVwd26dwTm5T60OP+1aucTbwE2s8aDiXD8psKQ8Vm8rmEe5m9ovhEKtWVXgEFdoW5k7YBa2UUFydR0EFnqqtk8jJvEQD0eHt3hC0UWccYezpUK1+92O9o+zeZO5dXDHP.RM0Tw8e+2ON1wNVO9kEL1wNVeV0qIhn6zLlwLltsOVrXAM2byLA.oAEb3vQOZfKMtwMtAfngHhHh5KMXJQ.kKWdWNiuQDQ8VLiLHpOhNc5v67NuS21ujRJI7K+k+xAfHhFrKf.B.Se5SGe0W8UcZ4Nc5D6cu6EKYIKwmS8IJUpDKXAK.evG7AdzlSmNw1111PbwEGVvBV.BMzPgLYxfKWtfYylQyM2LN8oOM1111FxN6rgUqVgLYxfHQh5zzCXG17l2LDKVLhHhHfPgBgQiFQd4kGNxQNBN8oOMps1Zgc616z5nQiFr5UuZ7LOyyvQEA419129fACF7ZawFarXVyZV9bc0pUK16d2qWaSnPgXEqXEPoRk8IwIM7v8bO2SWl.f..+y+4+DO4S9j85JK4Uu5U61AEfPgBwTm5T6UaWh5MZokVvZW6ZQqs1p6kIQhD7XO1igLyLSetdZznwmscyadS3vgitMoXu90utOaSsZ0c45RDQ8Wl3DmXOpBTs90udLtwMttrxT2Ac5zgadyahKcoK0kIP8O1W8UeExHiLvTm5T6QS2vDQzPYokVZcaeb5zIpppp3TqEMnfd85gYyl6190SN2lHhHhFbZvTh.RDQ8UXB.RTeDCFLfO6y9rtseYlYlLA.I.78Wb4C7.O.95u9q8Xph5a+1uE0UWcc4z.7S7DOA1wN1AZokV7nsVasU7tu66hKcoKgINwIBMZz.61siFZnAjat4hqcsqgZpoFX0pUHVrXjYlYhFarQjSN43w15fG7fnhJp.QEUTPpTonolZBUWc0nt5pyij4RnPgHxHiDO1i8X3EewWjU6Rxs1aucrqcsKe9hQ6HYU8kKbgK3yDpJf.B.KbgKruHLogQl8rmM1xV1RW9x5KojRvF1vFvq9puJRHgD51WPuKWtPEUTA1vF1fWSn5eH0pUi65ttqaoXmntiSmNwW8UeENzgNTmNGezidzXMqYMHf.BvmqaxImrOa6rm8rnfBJnKqzE0We8dL3F9g5IU.FhHp+vbm6bwG8QeT2NM8d4KeY7Vu0agW5kdIjRJofPCMzNk3yNc5DZ0pEM0TS3RW5RXm6bm3HG4H8pD.7Lm4L3u829a32+6+8HwDS7V9XhHhFJXRSZRPlLYcppT6MkVZoHiLxX.JpHx2Ju7x61W3uHQhvzl1zFfhHhHhHp+BSDPhn6jvD.jn9HcLsn1c9gUgEht268dQHgDBZt4l6zxarwFwd1ydvK9hunOS3jzSOcrxUtR7ge3G5Qhl3zoSTc0Ui8u+8iScpSAEJT.mNcBiFMBSlL4t+hEKFSdxSFuwa7F3.G3.dMA.0qWOtxUtBjJUJDHP.rYyFrYylG8SlLYHkTRAKe4KGqZUqhuHKpSxO+7wUu5U8ZaxjICO7C+v9rhW5zoSrqcsKeN5qm9zmdWlvJD4MYlYlH7vCuKmJ.Ma1L1zl1DjISFV9xWNhM1X85M6a1rYnSmNTc0Uicsqc0kI6ZGl8rmMhHhHtsONHxapnhJv5V25fd85cuL4xkiUu5UiTSM0tbcmwLlADIRjWOGtt5pCqacqC+7e9OGiXDi.RjHwcacbsG6bm6Dm4Lmwma+tpZuRDQ8m9I+jeBhHhH51oAXSlLg8t28hlatY7fO3ChIMoIgfCNXHTnPXylMXxjIbiabCb4KeYbxSdRTVYk0sI9u21Ge4W9kHlXhA+xe4ujWS.QzczhKt3PbwEGJt3h6x90cUnchFnzUUz7NDP.AfILgIL.DMDQDQz.AlHfDQ2IfI.HQD4GMxQNRrfEr.OpdjVsZEadyaFKdwK1mUQOUpTgW5kdITSM0fCe3C60DP0nQivnQidc8kISFlxTlBd4W9kwblybfHQhvV25VgVsZ8nuNb3vmIekXwhgFMZvzl1zvi7HOBt268dQ7wGe2cnSCy7Ue0W4yyESN4j6xJgVSM0D1+92uWaSjHQXEqXEPlLY8IwIM7QBIj.VzhVD1zl1TWVIfZokVvG7Ae.xKu7vrl0rfBEJ5T650qGG4HGAETPA3Tm5T3jm7jd86Q+gBLv.wy9rOa2NsBRzsBKVrfO8S+TORp+69tua73O9i2oj1yat669tQDQDAps1Z851dKaYKvkKWXYKaYH5niFRkJE1saGM2by3PG5P3i9nOpSId3OT.AD.l27l2s9AGQDcaHlXhAqXEq.qacqC1sauK6qd85wINwIvMu4MQzQGMhN5ngDIRfQiFQqs1Jpu95QiM1XOZP.1U6iMtwMhXiMV7TO0SgfBJna4sEQDMXlLYxvLlwL51D.7ZW6ZCPQDQcsbyM2tsOolZpHjPBY.HZHhHhnARLQ.IhFJiu0QhHxORpToXkqbk3q9puxiWV90u90wV25Vwq8ZuFjKWtWW+TRIE7a9M+FDd3giSbhSfJqrRXznwtLYVjISFhHhHvjm7jwS+zOMl6bmKBHf.PFYjAdrG6wvW9keIZpol51pWkBEJfFMZvXFyXvzm9zwhVzhPpolJBN3f68ePP2QyfAC3K+xuzmsurksrt7EddhSbBzPCM301BIjPv7m+7usiQZ3GoRkhUspUg8su840Dc5GpolZBe629s3JW4Jdj.f0UWc3+5+5+BszRKnolZpaq.PRkJEKdwKlUAMpey0t10vl1zl5z4hAETP3kdoWBwFarc65GYjQhUrhUf0t1050Djo0VaEaYKaAW9xWFiYLiAAETPvnQinjRJA4latnwFazma64N24hwO9weqcfQDQ2lDKVLd1m8YwgO7g6QUYJylMixJqLTUUU4tZn6zoSXylstMAB6oZt4lwe+u+2QTQEEVxRVBGTKDQ2w59tu6CacqasKedU4latvtc6bfRQ9cYkUVcaetu66974LYAQDQDMzGSDPhngh3cSSDQ9YYjQFXAKXAXW6ZWc5AgZxjIr90udb228ciYNyYBQhD4w5JRjHL0oNUnVsZbO2y8ficrigRKsTzXiMBylMCqVsBmNcBgBEBEJTffBJHDe7wioO8oi68duWjVZog.BH...DbvAiW60dMDd3giSe5SipppJnWudX0pU3xkKHQhDHQhDnToRnQiFDWbwgIO4IiLyLSLpQMJDe7w60XjnryNabyadSu1lRkJwRW5R8455vgC7EewW.KVr301m8rmsOqRlD0cRO8zwS8TOE9G+i+ALXvPW1WSlLgxKubOVtQiFQ1YmcOZ+IVrXbO2y8fW8UeUVken9E5zoCaXCa.UWc0tWlHQhvhW7hwBVvBf.AB51sgHQhvy7LOCNxQNBxKu77ZezpUKt3EuHxImbfXwhgCGNfEKV742UC78IV3y+7Ou6q6fHh7GRKszvZVyZv+6+6+KZt4l6Qqic61ukR3ufBJHDP.AzouS1aJqrxve8u9WQDQDA9I+jeBumJhn6HMqYMKnVs5trZoWe80i5qu9dzfVgn9KlLYxipo9OlLYx3fQkHhHZXBlHfDQCkvD.jHh7yBJnfvK7Bu.N8oOMpolZ5TaUVYk3se62FgEVXHszRyqu3dQhDgwLlwfHiLRLsoMMzPCMfRJoDzZqsBSlLAa1rAoRkhfCNXDWbwgDRHADUTQgHiLROd4RiabiC+re1OCyctyE4me9nlZpAlLYBVsZEADP.PkJUHzPCEIlXhHxHiDgEVXHxHijiNapK8ke4W5yph1jlzjPZoklOW2pqtZbjibDu1lDIRvi9nOJO+itkoRkJ7bO2ygxKubru8sOeNsk1WPpToXxSdx30e8WGScpSsea+PCu8ce22gcriczoG5TrwFKd9m+46UUn2zRKM77O+yi+ze5OglZpIu1Ga1rAa1r0i1dAETP3m8y9YXlybl83XfHh5OzQEXu95qGabiarKSDkaUBEJDQFYjXwKdwXDiXD3u9W+qnkVZwm82tc63pW8p3sdq2BgFZnrRoRDcGo3hKNLsoMMbnCcHe1GylMiKe4KyD.j7qJt3h61AIPhIlHlzjlz.TDQDQDQCFvDAjHZn.9FyIhnAAtm64dvpV0pv69tuamRTJqVshibjifnhJJ7q9U+JL5QOZeV8dBN3fQvAGLFyXFCl7jmLZu81gc61cWA.kISFToRETpToOiCABDfDRHADSLwfILgI.iFMB61sCGNb3tB.JWtbDXfABoRk5d8b4xUOppBQC+nUqV70e8W601DJTHVwJVQWdN4AO3A8YRYEczQyoQU51VhIlH9U+peEjJUJNzgNDZngF51o.8dqfBJHLiYLCrl0rFLu4MON89Q8Kpu95w6+9uOzoSm6kIUpT7DOwSf65ttqd01RpTo3m9S+on1ZqEaYKawiAnPuQvAGLd3G9gwZVyZPfAF3s71gHh5qDczQiW3EdAzd6si8t28hpppp9re6WoRkXbiabXIKYI3QdjGApUqF0We83C+vODFMZzmqW6s2t66662869cH93iuOIdHhnAKjHQBdnG5gvQO5Q84245zoSb7iebrjkrjA3nin++NyYNCZu816x9rvEtPduMDQDQCSwDAjHZvLl.fDQzf.cTEpxKu7vANvA5TE0wnQiX6ae6PhDI3UdkWAidzitKq3YhDIpWUke7FwhEiPCMTDZng1s8Uud8n3hKFIjPBPiFM2V6W5NOW3BW.UTQEdsM0pUiG7AePettVsZE6XG6vmUXp4O+4ivCO79j3jF9RnPgXJSYJ3e8e8eEiZTiBG7fGD27l2Ds0Va21ICPfAFHF4HGIlwLlAV4JWIlxTlBeIAT+B61sictychScpSAmNc5d4okVZX0qd0PgBE85sYjQFIdgW3EfJUpvV1xVP4kWdu5gWIQhDDczQiEu3EiW3EdALhQLhdcLPDQ8WRJojvq8ZuFFwHFA14N2IxO+7gd856z2g1aHWtbDSLwfoN0ohUrhUfLxHCDWbwAABDfW9keYTSM0fu5q9pt76Q6399hM1Xwq9puJu2Jhn63Lu4MODZnghFZnAe1mSbhS.qVs1oAcJQCTb4xEN5QOZW1GkJUxjTkHhHhXh.RDMnDS.Ph5izwT6W2YricrC.QCMTThIlHd8W+0QCMz.t7kuLra2t61Zqs1vm8YeFrXwBVyZVClvDl.ToRkeLZ+9o9upppJboKcIr8sucrvEtPrxUtR9PZoN4bm6bHnfBBAETPdzVFYjARLwD8451byMiJpnBDUTQ4QaBDH.qXEq.BEJrOMdogmDIRDF+3GOBN3fQ5omNN5QOJt5UuJpolZPiM1n6oS8tKg.6nJoFZnghvCObL9wOdL+4OeL4IOYjTRIAIRjL.cDQC2TTQEg0u902opKkRkJwy8bOGRN4juk2tiZTiBOyy7LHrvBCe0W8UHmbxAM2bycYEwPpToH3fCFSXBS.ye9yGKaYKCImbxrRASDMnh.ABvnG8nwS9jOIRLwDwANvAvUtxUPokVJLZzHrXwR2tMjJUJBHf.PTQEEFyXFClyblCl4LmIRJoj5TB+O5QOZ7K9E+BnSmttLoW5vEu3EQgEVHl9zm9s0wHQDMXSBIj.t+6+9wV1xV7Yet4MuIpnhJtstFVhtUoUqVb1yd1trOSYJSoG8N.HhHxScLPr8lt58DPzfYLQ.IhFLgI.HQ8QBJnfvu62865190SpnZzvSBEJDYjQF3Mdi2.u4a9l3pW8pcpBTnUqV7EewWf5qudr5UuZbW20cgXiMVHRjnAz3ztc6nt5pCEVXgX+6e+3.G3.n3hKFkVZoH0TSkunJpShM1XwO6m8y7ZaSe5SuKSXz1auc7nO5iBWtb4QaBEJjmqQ8oDHP.hO93QXgEFRM0TQUUUEJnfBvMu4MQIkTBzoSGzoSGZs0VQQEUj60SlLYXzidzPkJUHjPBAQGczHszRColZpXjibjHt3hiU8OpekKWtbOco+CSX5zSOc7vO7CeaecBwEWb3QezGESZRSBG6XGCW9xWFUVYkPqVsvpUqvpUqPhDIPpToHv.CDwGe7XBSXB39tu6CicriEQGcz2tGhDQT+lnhJJb+2+8iTSMUb8qecb1ydVTbwEipqtZnSmN2eOmCGNfPgBgDIRfBEJPfAFHhJpnPJojBl3DmHlvDl.hKt3PXgElGI7rPgBwccW2E9s+1eKZokV5QwkZ0p6ONbIhH+JoRkhUtxUhcsqcASlL409XznQb3CeXl.fjewEtvEPiM1nOaWpToXUqZU7d7IhnaQxkKG+m+m+mdss3hKtA3ngn9VLQ.IhFLfI.HQ8QTpTIt+6+9619MPmrVzPKJTn.OvC7.vrYy3cdm2A23F2nSS+o5zoCG4HGAUUUUXgKbg3AevGDibjiDQDQD86maYxjITe80ixKubbxSdRbnCcHb8qecnUqV3zoSb8qec7du26gQMpQgHhHh90XgF53AdfGnSUyxentappN7vCGqYMqwqsIPf.uVUAI51kBEJPRIkDF4HGIlvDl.zpUKzoSGLa1LzpUKxM2bwu9W+qc2eMZzfe6u82hvCObDRHgf.BH.DRHgfPBIDHSlL+3QBMbgSmNgb4xwS9jOYmV9LlwL5y983PCMTL8oOcLhQLBrvEtPTYkUhJqrRXvfAXznQHSlLnVsZDczQiQNxQhvBKLDSLwvpdIQzPBpToBicriEwGe7XJSYJns1ZC0Vasn5pqFFLX.lLYBVrXAhEKFJUpDgDRHHpnhBQEUTHjPBAZznAAETPcYkNUpToHyLyrG+v9YUtlH5NUyXFy.SYJSAm9zm1qs6zoSr6cuarl0rFdsjz.JWtbg8rm8zkU673iOdrvEtvAvnhHhtyhDIRvBVvB7ZahEyTVfty.SDPhH+I9qoD0GQnPgHf.BveGFzc.BJnfvxV1xf.ABvF1vFvktzk5zECZxjIjSN4fpqtZb9yedL24NWjYlYhXhIFDZngB0pU2mMM60QBuzTSMgRJoDblybFb1ydVTXgEhVZokNEW1rYCm+7mGkUVYLA.I2hIlXtkW2.BH.98pjeiHQhfFMZfFMZ.v2+x.rZ0JBKrv5T+znQCVzhVDTnPAmBzI+BgBEhG3Ad.OpVpgFZn8oS6thDIBwFarH1XiEicriEFLX.1rYC1rYChDIBRkJEJTnfeuMQzPVpTox8zNUpolJLZzHrYyFra2t6J.nXwhgLYxfBEJfb4x6UaeoRkxqUfHZXO0pUim9oeZboKcIeNcqe9yedTQEUfjRJoA3niFNSqVs3fG7f9rcwhEiG4QdDVgyIhnaCBDH.pToxeGFDMfnqRDvBKrPTe806uCQhn6.wD.jHhFDJjPBAKaYKCAGbvXcqac3bm6bns1Zyc61saGMzPC3jm7jHu7xCG3.G.ScpSEomd5HojRxcUnRoRkPoRkPhDIcaR.XylMX1rYXxjIXznQnSmNTYkUhabiafqbkqf7yOeTUUUACFL3wnSQlLYHkTRAKbgKjkpchn6HIPf.HSlLOdHURjHgUiRxupiou5CIOxFA..f.PRDEDUARxkKuWm3KDQzPIxjIiUxWhHpexhW7hwF23FwEtvE7Z6FMZDe8W+030e8We.NxngyN9wONpt5p8Y6wFar3IdhmfytODQDQTuh2RDvqd0qhSdxSxAV.QTeNl.fDQzfTAGbvXdyadH3fCFe1m8Y3nG8nnppppSIeW6s2Npt5pQiM1Ht5UuJ1+92OhIlXPxImLF4HGIhIlXPjQFIBJnffToRgXwhgPgBgHQhfSmNgKWtbW8dzoSGZpolP0UWMppppPwEWLprxJQiM1HzpUKLZznGwnXwhQjQFIRO8zwJVwJvLm4LQTQE0.4GSDQDQDQDQDQDMDQjQFIVyZVCt10tlWmtUsa2N1111Fdlm4YfZ0p8CQHMbiUqVwm8YelOm9eEKVL9o+zeJFyXFy.bjQDQDQ2o3GlHfwGe7XxSdxPmNc96vhH5NLLA.IhnAwToRExHiLPjQFIF+3GO9lu4avUu5UQyM2Lra2t69Y0pUX0pUzZqshhKtXboKcInRkJnVsZnRkJnToRnVsZnToRHRjHHWtbXylM3vgCXxjInSmNXvfAXxjInWudnWudXwhEX1rYuFWhEKFZznAolZp39tu6Cye9yGidziFAGbvCTezPDQDQDQDQDQzPLBDH.KcoKEe7G+w3Lm4LdsO4jSN3bm6bX9ye9CvQGMbTgEVHN7gOrOaOgDR.qZUqBRkJc.LpHhHhn6DIPf.DZngBMZz.SlL4uCGhn6vvD.jHhFjSpToXbiabHzPCEScpSEG7fGDm5TmBETPAnolZxioi2NRFv1ZqMTSM0...QhDAoRkBgBEBABD.ABD.WtbA..mNc5tJ.1cjISFBMzPwXFyXv8bO2ClyblCRM0TQzQGMDJTXe+AOQDMHiHQh5TxNGRHg3GiFhHhHhHhngdhHhHvy+7OOxImbfd858ncSlLgst0shYMqYA4xk6GhPZ3BGNbfcric30yCA99mK6JW4JQJojx.bjQDQDQ2ISf.APkJU96vfH5NLLA.IhngHhHhHfFMZPBIj.l8rmMNyYNCN+4OOJojRPc0UGLZznGICXGb3vgOqlecGoRkBUpTgniNZjbxIi65ttKjYlYhDSLQDSLwvQ+JQzvJpUqFOwS7Dt++IjPB9wngHhHhHhHZnGABDfEsnEgu9q+Zr6cua3vgCO5yW+0eMt90uNRO8z8CQHMbQUUUE97O+y854f..SZRSBqZUqBRjHY.NxHhHhHhHh5cXB.RDQCgHVrXLhQLBDSLwfwLlwf4O+4i7xKObsqcMje94iZpoFzZqsB850CylMCa1rAmNc1q1GRkJEJTn.ADP.HzPCEwEWbH4jSFSYJSAie7iGQEUTHxHijO3KhngkznQCd8W+0c++Y0nfHhHhHhHp2KzPCEu7K+x37m+7nxJqzi1aqs1vm9oeJlvDl.G7oT+BmNchcricfxKubu1d.AD.dwW7EQhIl3.bjQC2XxjIzbyM6uCCHUpTDYjQ5uCChHhHhnaQLA.IhngfjHQBhKt3PrwFKFyXFCl4LmIZt4lQEUTAJpnhPkUVIpqt5PKszBLXv.rXwBZu81gCGNfCGNbO8+JRjHHTnPHSlLnPgBHSlLDd3giXhIFDe7wijRJILpQMJnQiFDVXggfBJHHPf.+7QOQD4+HSlLN0+PDQDQDQD0GX5Se5Xkqbk3sdq2xiY0B61siO+y+b7LOyyfINwI5mhP5NY0TSM3S9jOAs2d6dzlHQhv8e+2OV5RWJDIRjeH5ngSJqrxvN1wN72gAhN5nwy+7Ou+NLHhHhHhtEwD.jHhFBSf.AH3fCFAGbvHojRBokVZPmNcvfACvnQivfACtqHfs0VavpUqvhEKtqJfxjIChDIBAFXfPiFMH3fCFpUqFpToBADP.PsZ0Hf.BfI8GQDQDQDQDQDQ8oTpTIV8pWMN8oOMN8oOsGyhEM2by3S9jOA+w+3eDJTnvOEkzchra2N9hu3KPQEUjWaOwDSDu7K+xHzPCc.NxngiJqrxvZW6Z82gAl7jmLS.PhHhHhFBiI.HQDcGBABDf.BH.DP.A3dYNc5DVrXAVsZ08zA7OtB.JPf.HUpTHUpT2IDHQDQDQDQDQDQT+sjSNY7JuxqfBKrPTWc00o1rYyF15V2JdnG5gPlYloeJBo6DUXgEhMsoMAylM6QaADP.XMqYM3dtm6wODYzvQlMaF0We896v.0Vas96PfHhHhH51.S.PhH5NXBEJDJTnfiRZhHhHhHhHhHhFzQjHQXAKXAXUqZU3ce220ioi0lZpIr90udjVZogfCNX+TTR2Io81aGe7G+wn3hK1i1DKVLt+6+9wS9jOITpToeH5HhHhHhHht0vD.jHhHhHhHhHhHhHhH+hfBJH7bO2ygryNaje946Q6Ymc13l27lX5Se59gnitSSs0VKN4IOIBO7v8nsHiLR7y+4+bDSLw3GhLhHhHhHhnacLA.IhHhHhHhHhHhHhHxuI4jSF+hewu.Ymc1dscGNbL.GQzcpLa1LVxRVBb5zoGsEe7wioO8oCABD3GhLhHhHhHhnacLA.IhHhHhHhHhHhHhHxuQnPgXVyZVXRSZRdscEJTL.GQzcphM1XwpV0p7ZaJUpDxkKe.Nhng6BLv.Qpolp+NLPJojh+NDHhHhHhtMvD.jHhHhHhHhHhHhHhH+JUpTAUpT4uCC5NbAETPHnfBxeGFD41XFyXv+1+1+l+NLPngFp+NDHhHhHhtMvD.jHhHhHhHhHhHhHhHhHhFfEczQiksrk4uCCHRjH+cHPDQDQDcafI.HQDQDQDQDQDQDQDQDQDM.SpToPpTo96vfHhHhHZHNg96.fHhHhHhHhHhHhHhHhHhHhHhHhHp2iI.HQDQDQDQDQDQDQDQDQDQDQDQDQCAwD.jHhHhHhHhHhHhHhHhHhHhHhHhngfXB.RDQDQDQDQDQDQDQDQDQDQDQDQzPPLA.IhHhHhHhHhHhHhHhHhHhHhHhHZHHl.fDQDQDQDQDQDQDQDQDQDQDQDQDMDDS.PhHhHhHhHhHhHhHhHhHhHhHhHhFBhI.HQDQDQDQDQDQDQDQDQDQDQDQDQCAwD.jHhHhHhHhHhHhHhHhHhHhHhHhngfXB.RDQDQDQDQDQDQDQDQDQDQDQDQzPPLA.IhHhHhHhHhHhHhHhHhHhHhHhHZHHl.fDQDQDQDQDQDQDQDQDQDQDQDQDMDjX+c.zAsZ0BqVs5y1EKVLznQy.XDQDQDQDQDQDQDQDQDQDQDQDMTPokV5s05KRjHHRjHHSlLnToRnTox9nHank5qudXxjIOVd.AD.BO7v8CQDQT2YPSB.VbwEiybly.mNc501UoREd7G+wgJUpFfiLhHhHhHhHhHhHhHhHhHhHhnAy1zl1zs75JPf.HSlLHWtbnQiFDczQi3hKNDVXggHhHBHT3vmIXyicrigqe8q6wxmxTlBV9xWteHhHh5NCZR.PEJTfu669NjUVY40j.Ttb4HwDSD268du9gniHhHhHhHhHhHhHhHhHhHhHZvp8rm8bas9BEJDBEJDxkKGAFXfH93iGSdxSFyZVyBidziFJTnnOJRGb6RW5R3fG7fdrbgBExD.jnAoFzj.fiXDi.KcoKEYmc1n7xK2i1EJTH1vF1.RO8zQPAEjeHBIhHhHhHhHhHhHhHhHhHhHhFLRmNc8oauJpnBjc1YiryNa7DOwSfLyLSHSlr9z8wfQFLXvqeVZznQ+PzPD0SLnoFkpRkJrjkrD7BuvKfPCMTOZ2oSm3a9luAe228cC7AGQDQDQDQDQDQDQDQDQDQDQzvFlMaFM0TS3Lm4LXcqacHmbxweGRDQjWMnoB.B.DbvAiUspUgFarQ7AevG.8502o10oSG1vF1.l0rlEBIjP7SQIQ8bFMZDtb4xqsIVrXHWt7A3HhFNykKWvtc6vtc6vgCGPjHQPhDIPr3AU+T.Qdniycc3vADJTHDKVLDJbPyXXfHhHh5i3vgCXylMX2tc.782yTG+iHhHeqiu6zgCGvgCGPf.APjHQPrXwPhDI79mnAMra2NrYyFb3vA.PmNOknASb5zIrZ0p6qKsimGkToR8yQFQDQD4uXxjIbsqcM7IexmfzRKsgMSEvDQCcLn6onGczQiW3EdAzPCMfcric.ylM2o1O9wON91u8awi8XOFDHPfeJJIp64vgCbnCcH2OPqerHhHBLyYNyA3nhFNwnQin0VaE50qGlLYBVrXAlMaFlLYBVsZExjICJUpz8+BLv.gZ0pQPAEDeIqjeiCGNfNc5fd85gd85gYylgMa1fYylQ6s2NDKVLTnPAjISFjISFBHf.P.AD.BN3fGVTx0IhHhtShEKVPqs1JZqs1fQiFgACFfACFb+b.TnPATnPg6euOv.CDZznAJUpzOG4DQj+kISlPqs1p6u2TqVstumo1aucHRjHnPgBHWtb22quJUpfZ0pgFMZXBARCXZu81QKszBzoSm6yW0oSGrYyF..jJUJTpTIBJnffBEJPPAEDBIjPfJUp7yQNMbic61QKszBZqs1betZGOWJ..IRj.EJTffCNXnToRnVsZDRHgf.BH.+bjSDQDQ8TQGczHt3hymsa2tcX0pUX1rYzXiM5QwpB36u91icrighJpHLgILg9yvkHh50FTlgGIkTR3Mdi2.M2by3PG5PvpUqtayfACX8qe83du26EQDQD9wnjntlVsZwe3O7GbOJA+wxHiLXB.R8KZrwFQs0VKJrvBQd4kGJszRQM0TCZqs1bWA.sa2t6QXsToRQTQEERLwDQhIlHF6XGKhO93QrwFKqRkz.FKVrfZpoFTc0UiBJn.TZokhxJqLTWc0AiFM5971NFw0xkKGgFZnHgDR.IjPBXbiabXTiZTHxHiDAGbv96CGZXfxJqLnUq1db+iM1XQ3gGd+XDQz2q81aG4me9CX6uQNxQxu2k50LXv.pt5pQYkUFxImbPgEVHpolZPiM1HrZ0p6jBnipUsZ0pQBIj.F0nFEl3DmHRIkTPLwDCBJnf7yGIzPUM2bynxJqzeGF75CndsVZoETWc0ghJpHbsqcMTQEUfJqrRzTSM0o62WnPgtq5+JTn.wFarHgDR.IlXhXxSdxH5niFQGczbPTQ8aZqs1PM0TCJt3hQN4jCJpnhPkUVIZqs15TUUqiJ8avAGLhN5nQxImLRKszPJojBhM1XgFMZ7yGIzc5rZ0Jpt5pQEUTAxJqrPgEVHprxJQCMzPmttTwhECQhDgfBJH2mqNgILALlwLFDWbww6IhHhHZHf4O+4iksrk4y1MYxDLZzHzpUKxN6rw27MeiWeG.50qGW9xWlI.HQzfNCJS.PABDfINwIhe0u5WAsZ0hycty0opn1EtvEvd1ydvZVyZ3HVkFz5ZW6Z3ZW6ZvoSmdscl.qTeMSlLghJpHbxSdRb7iebje94iFarQXznQXylMzd6s600SnPgPtb4Ptb4tefqSaZSCye9yGSXBS.wFarrhqR8ab4xEps1ZQt4lKNzgNDtzktDpt5pQqs1JZu81gUqV6z.AnCRjHwcBrpVsZDQDQfoLkofLyLSLiYLCLxQNRNsrP8aZqs1v5V255UIY0y8bOGVzhVT+XTQz2q1ZqE+9e+ue.a+8q+0+ZjQFYLfs+ng1b3vAJu7xQVYkEN3AOHxJqrPc0UGZqs1bWwe8FoRkBYxjAUpTgniNZL4IOYL24NWjYlYhDRHA9bAndsKe4Ki2+8ee+cXvqOf5wrZ0JJszRwwO9wwoO8ow0t10P80WOLZzHrZ0pOueefuOoU5nBpGbvAiQMpQg69tuaL6YOaLgILADczQO.djP2oytc6nzRKEW3BW.G4HGAYmc1n95qG50qGVsZEVrXwqq2O725CO7vw3F23v7l27PFYjARJojXxpR8KZrwFw0t10vANvAv4O+4QEUTAzpUq6J+i2HUpTHUpT2mqNwINQL+4OeLiYLCjXhIxYUEhHhnAwhO93wTlxT7Y6cLfprXwBRO8zgCGNv12918ZeKrvB6Q6SWtb4tJX2wLzVG48hHQhb+NZUnPATqV8s0rdgc61gNc5fNc5fEKVfMa1fSmNgHQhfXwhgRkJcOiZ0e9dec5zIb4xkOaWjHQc451Vas4tRLa2tc3vgCHPf.HRjH2UPb0pU2iqDy9JdDHPPmdlhFLX.szRKn81aG1rYCBEJDRjHApToBZzn4V9dRb5zo6J3uYylgCGN5z4.cTzS5nxne67tMsXwh6O+5XfW4xkK2EEnNlY.tcph0s2d6t2G1rYqSCtqe39fU0c+iAs2MhHQhvLlwLva7FuA98+9eOt90ut61LZzH13F2HdfG3A5xxzJQ9KNc5D6ae6ymI+GQ80Zt4lwoN0ovV25VwEu3EQCMz.LZzXOZcc5zILYxDLYxDZokVPkUVIxKu7voO8owhW7hwC8PODF6XGKe.VTeNGNbfBJn.rm8rGrm8rGTPAE.CFL30D96GylMavlMavjISPqVsnpppBETPA3Dm3DX1yd13wdrGComd5PsZ0C.GIzvINc5DG9vGFe3G9gvjIS830adyad8iQEQ++UZokhCcnCMfs+V8pW8.19hFZyrYyHmbxAae6aGG9vGFkUVYvnQicZv94KcLf.zqWOZngFPQEUDN+4OOVxRVBdzG8QwDm3D6xGdHQ+XUUUUCneWouvqOf5IzoSGtzktD97O+ywQO5QQCMzfWmJp7kNdIVFMZDszRKn5pqFYmc1369tuCKcoKEKaYKCidzilISMcayjISHqrxBaaaaCG8nGEUUUU83yU+g+Vec0UGJojRvUtxUPlYlIV0pVEt669tQfAFX+7Q.MbRokVJ95u9qw1291wMtwM5wOOpNNW0fACn95qGkUVY3xW9xXNyYN3odpmBSYJSgynJDQDQCQ0Q0oVtb4HnfBBKYIKwmI.nNc551sWas0FprxJQAET.Jt3hQc0Um6jyykKWtGnVZznAQFYjHojRBiXDi.wDSL8ppKrSmNQ80WOJu7xQQEUDJpnhPKszh6ALlLYxfRkJQzQGMFwHFARM0TQLwDS+RwJxfACH+7y2mWWUjQFIRLwD8HADc4xEZngFPM0TCxKu7P4kWNpqt5fISlfEKVfHQhfLYxPPAEDhJpnPxImLRJojPrwFa29YUkUVIpt5p8X4QDQDH4jSF1saGkUVY3F23F3ZW6ZnolZBFLXvcxrkPBIfzRKMjbxIiXiM1d7yfzkKWnt5pCUWc0Hu7xCUTQEn95qGlMaFVrXABDHv8eaBKrvPLwDCRN4jQbwEWudV5qiYYsRKsTTTQEgRJoDnWudXxjI3vgCHWtbDXfAh3iOdjXhI5thq2atGqN1GkTRInvBKDkVZot2G..JUpz8mWiZTix8mW793FXMnNaNjKWNl+7mOZngFve7O9GQc0Um61xM2bwN1wNvq8ZuFeP+zfNEWbwXO6YO96vfFlnolZB6ZW6BabiaD23F2nGm3e9hMa1Pqs1JxJqrPkUVIJpnhvK+xuLRO8zYR.R8Yb4xExM2bw+3e7Ov9129PiM1n6oUkaENc5z8Hapt5pCETPA3ke4WFKXAK31ZjrPzOVokVJdu268PKszRuJQ+6II3BQ8EJqrx5UIm5sKdtM0SXxjIbhSbBr10tVbxSdRzVascKOXob5zIzqWOxO+7Q80WOJszRwu9W+qwjm7jYxqP8XNb3X.86J6p3fnthd85w27MeCV25VGxJqr5QujotiEKVfEKVvku7kQEUTAJqrxvq7JuBRKszX0+mtkYvfA7ce22g268dObtycNzVascas8LZzHJpnhbmfUu5q9pX9ye9bP9Q8IJojRvG7Ae.9hu3KPM0TSOJw+7ECFLfadyah5pqNTYkUh23MdCLyYNSV0JIhHhtCPWUHp5tJ0WUUUENyYNCN3AOHJojRbWkgc5zIb3vAb4xEDIRDDHP.DKVLjJUJBIjPvnG8nwrl0rPlYlIhKt3516QypUq3F23F3Dm3D3Dm3DtSxP61s6de0QkFThDIPsZ0XTiZTHyLyDyYNyAIlXh8Y4ZiYylwwO9wwG8QejWqR8gGd33we7GGIkTRcZ4Nc5DEVXg3XG6X3jm7jnxJqD5zoycELzgCGPnPgPnPgPjHQPhDIHjPBAIlXhXtyctXFyXFHgDRvmeVc7iebricrCOV97m+7wK7Bu.t5UuJ9hu3KPVYkEZpolb+YG.bm3gQFYjHiLx.O3C9fX7ie7PhDIc4mEcT.TN7gOLN8oOMprxJcOi80wwTGUfPgBE5tBMFZnghINwIh68duWjd5oiPBIjt8ycc5zgrxJKbzidTboKcIzbyM6dPW2Q0OriyAjISFBIjPv3F23v8ce2Gt669t6QyJ.5zoCW4JWoS6iNRtvN9rpi+9zwrOPZokFlyblCl9zmNm4AF.MnOSNTqVMdjG4QPc0UGd228ccOOqaxjI7ge3Ghkrjk3wWRPj+Tc0UG13F2Hpppp72gBMLfNc5vW7EeAdm24cPYkU1sUBT8iY2tcTWc0gcu6cCCFLf+i+i+CL0oNU9BAn9DkTRI3se62F6d26tO4kX8C0Vasgybly.CFL.whEiEtvE1sWLNQ8DlLYBezG8Q3BW3BrJ+RCZUd4k6uCAh5DqVshicrig+7e9OiKdwK1mkzUNc5DM2byXe6aePjHQ3O7G9CH4jStOYaSDQCFX2tcbjibD7lu4ah7xKOeN0odqxpUqn5pqFaaaaC1rYC+2+2+2HgDRnOcePCOzd6s69b0rxJKeN0odqPud83bm6bvfAC..XQKZQr5pQ2Vpu95wZW6Zwl1zlPKszRe11ss1ZCG6XGCVrXAxkKGYjQFbvoPDQDMDWW8bVG0nFkOaqt5pCaaaaC6ae6ycEeqmnolZBUWc035W+5nzRKEOyy7LHpnhxm82pUq3xW9xXyady3JW4JPmNcc6.aPqVsngFZ.27l2DETPAX0qd0H0TS8195VrZ0JN24NG9fO3CvMtwM738UGTPAgoO8oiwMtw4w5le94iMtwMhSe5SCsZ01it22VZoETas0hBJn.TTQEgm7IeRLxQNRu12ZpoFjSN43wxG8nGMt5UuJ96+8+NxN6r8Y0KWud8tql9kTRI3kdoWBSYJSwmINoKWtPd4kG1vF1.NyYNSO5uK.e+0S1QkbL2byEO9i+3XoKcocYxlpUqVbzidT7oe5mhhJpHXvfgt7cWYvfAzbyMiZqsVje94iEu3EiG8Qezt77r1ZqMbzidTrksrkdz9Pud8nolZB0VasHmbxAKYIKAO7C+vH93iua+Lft8Mj3NPBO7vwy8bOGdhm3IP.AD.jJUJjJUJJu7xw1291cOuRSj+T6s2NJpnhvm9oepOyrch5K4vgCb3CeX7Nuy6fhKt39zj+6GRud83a+1uE+s+1eC0TSM8K6CZ3E850iMtwMh+4+7e1mm7ecvhEK3pW8p3Mey2D23F2neYePCu3xkKb5SeZroMsoAEULHh7kxJqL+cHPTmjUVYg+xe4ufye9y2u78mFLX.6cu6Eadya91tRXSDQClTPAEf25sdKb8qe897j+6Gps1ZC6XG6.adyatOMwsngGb4xEt3EuH9y+4+Lt7kub+x4PVrXA4jSNtudBWtb0muOngGrXwB1912dedx+0ASlLgSe5Si29seaTQEUzmu8IhHhn9WNc5DVsZE5zoqKms+jKWNRO8z8ZaVsZE6d26FaaaaCkUVY85qO1jIStyAl8rm83yDsxkKWHmbxAu268d3Tm5TnolZpGWUiau81Qc0UG91u8awF23F85ziaugCGNvUu5UwG7Ae.xO+7838UGXfAhktzkhm7IeROpphM2byXiabi3fG7fn95quWcuuc7Y0N24Nwm8YelOSfOeo95qGaXCa.W7hWraWWmNcBsZ0hyd1yh0t10hhKtXe12latYrgMrAbjibjd0eW5X+nWudbiabCrwMtQjUVY4y9Z0pUb3CeXr10tVjat4Bc5z0iKbEFMZDEWbw3i+3OF6bm6zmOSUa1rgidzih0st0cKsOJojRvV1xVvV25VcWn2n9WC5q.fcHgDR.uxq7JPud8n4la18xqpppfMa13zRIMfylMavrYyvnQiPqVsnjRJAG3.G.6YO6AM0TS96viFFnhJp.+8+9eGkVZo8nersix6rHQhfKWtfCGN5wWzgQiFwW9keIl3DmHdi23M324R2VN0oNE1zl1TO5hwkJUJBHf.fb4xgHQhfUqVgISlfQiF61y6sZ0JtxUtB1vF1.9+9+9+51RxNQckZqsV7tu66hFZnA+cnPTWpzRK0eGBD4VM0TCd629sw4O+461AHkToRgZ0pgJUpfPgBgc61gNc5fACF51oIU850iMu4MiErfEfYNyY1WdHPDQ9E1rYCadyaFW5RWpGce6hEKFpToBJTn.RjHANc5Ds2d6vjIS8nW3jNc5vF1vFvBVvBvzm9z6KNDngIps1Zw67NuCt7kubO5k0IUpTnToRHUpTHPf.22ie2stVsZEYmc13u829aH4jSFwFar8UGBzvHW4JWAu+6+983j+6G9rTsYyVOZvWa1rYbvCdP7we7Gieyu42vJVIQDQzfHUUUUcYBU4vgCXvfAzTSMgqbkqfCe3C6QeDIRDl5TmpWqjc.e+fydqacqd85MToREhHhHfBEJfHQhfc61Qas0lWSRLsZ0hssssgku7kivCObO1VM1Xitq7ed6d9535t6X+X1rYO1G50qGG9vGFIlXh3kdoW5VZlzxoSmHu7xCqacqCW8pW0i8gJUpvC7.O.d5m9o8ZE5669tuCG5PGxcE+tCRjHAgGd3HjPBARkJE1rYClLYB0We8djrZZ0pE6bm6D2y8bOXtyct83X+5W+5vlMatelkRkJExjIC.e+8e3s6QwjIS3rm8r3y+7OG+pe0uBpToxqGSG8nG0i3TnPgPsZ0HrvBy80HZylMzXiMh1ZqsN87OsYyl6DAcFyXFdsBMd8qecr4MuYTZok50BllBEJfBEJbu89wuW0NlcU1xV1h6oq2er7yOeroMcr3DoG...H.jDQAQkITbwE6w9PnPgteNDBDH.VrXAlLYxiyAZt4lwm+4eNRJojvxW9xYUxte1PpL3Xricr327a9McppAzw77MQ8mb3vAxKu7fCGNbOWl2VasgFarQTYkUhabiafbyMWTTQEwrWlFP3zoSr0stUbwKdwtsJnJUpTDSLwfXiMVDZngBEJT.mNcBSlLgZqsVTQEUfVas0dzKVc8qe8XIKYIHkTRou7vgFFwnQiX8qe8cahRKVrXDe7wizRKMjbxICMZz.whECSlLgJpnBje94iqe8q2sU5GKVrfst0shm5odJLsoMs9xCEZXjNNO5XG6XrxSSCp4xkKNE.SCZXylMrsssM7Mey2zkIehPgBQTQEElxTlBRKszPXgEFjHQh6eyO2byEW8pW0iGD3OViM1H1xV1BxHiL74TvAQClzwCJkHuorxJCe1m8Ycax6ITnPDd3gizRKMjTRIgniNZHWtb2O2pRJoD2SIRc21p95qGexm7IXZSaZ7AxS8HNc5DewW7E3fG7fcah9KQhDDSLwfwN1whjRJIDbvACABD.850ixJqLTTQEgRKszt77TKVrfCcnCgsu8siW+0ec968TuhACFvZW6Z6QCXJIRjfnhJJ2mqJQhDnWudTUUUgxJqrt85RMXv.9vO7CYRUSDQDMHy92+9w0t107Y6cTA.Ma1LZpol7nHVHSlLjRJofUu5Ui.BH.utMNwINApqt57X4AETPXtyct3ttq6BgFZnPhDIvrYyn5pqFm7jmDm9zm1ihdQM0TCt4MuoGI.nKWtv92+9w28cemWu94fCNXjd5oiQMpQA4xki1ZqMTd4kiqbkq3w0wXvfA74e9miEsnEgDSLQe9Yi23xkKTbwEiMrgMfyd1y5QrnToRLu4MO7rO6y50ssSmNwW9keoWKVHiYLiAKYIKAibjiDJUpDVrXAM0TS3BW3B3HG4HdjOFs0VaXW6ZWXNyYN836mUud8vgCGPpToHt3hCIkTRHzPCE.e+TLbIkTBpnhJ7Hg1LYxD18t2Ml6bmKxLyL83yj8rm830qWbTiZTXNyYNH0TSEpUqF.e+6LsfBJ.6e+6GkTRIcp+1saGG+3GGlMa1imeT6s2N9jO4SPgEVnWSLu3iOdLwINQDWbwAABDflZpIje94i7yOeONdZrwFwm9oeJlwLlQmF7JVrXAe5m9onfBJvi8gToRwXG6XQpolJhIlXfPgBQqs1JJpnhPVYkkGy9as1Zq3i9nOBYlYlH5ni1iOan9NCoR.PgBEhzRKM+cXPCCY1rY7m9S+IXwhE2YBtNc5fISlPas0FzoSGLa1LSJ.Z.S80WO93O9i61oQs.CLPLyYNSL24NWLwINQnQiF2UC.qVshpqtZb1ydVbjibDjSN4zsUVfxKubrqcsK7u+u+u2Wd3PCijat4hibjizkUuOgBEhIO4Iim3IdBjYlYhPCMTHSlL2UCH850ihKtXrsssM70e8W2sO3UsZ0h8su8wD.jtkckqbEr90udedtlToR6Ukwch5uXwhktrZVDbvA60QZ4sifBJn9zsGcmiBJn.rt0sttsh+lRJofUtxUh4Mu4gHhHB2U8Wa1rACFLfRKsTrksrErqcsqtr5.Y2tcr28tW7G+i+QDYjQ1We3P2gQiFM8aOeICFLfJqrxtsZUmTRI4yJF.QG9vGtGM6RjRJofUrhUf4N24hnhJJnToRHVrX3xkKXwhEnWudjWd4gcricfu8a+1t7YHX2tcr6cua7+7+7+39kdPTWolZpAabiaraumbIRjfzSOc7vO7CiexO4m.MZz3tB.ZylMnSmNjat4hcu6ciibjizkW6PGIV0xV1x50ufRZ3sKdwKh8rm8zs26tToRwccW2EVzhVDxHiLfZ0pgHQ++Xu66fipqz7G9eU2s5njZkinbBkPHPHPBLHLHKjQfLxXLQa.arwwY7X6c1sps9My5slslcbM63.iiLFrIXxFLfASPjQBgvBgBHAJmyoNotUGd+CJ0uH5v81BQR54SUSUCce5y8zstt668bdNOObgZ0pwsu8swwO9wwgO7gYLI.zZqshst0shDRHAvmO+Qy2JDBgPHjQn1ZqMzVasMhdsb4xEwDSL3ke4WFojRJVrc4kWdlMqAO6YOa75u9qOr49RqVsPtb4HpnhBETPAlD.cZznA0We8lzW82e+Xe6ael85vEKVLV5RWJxLyLgKt3B3wiGTqVM5pqtLtlZlK.vN+4OuMe80MzPCXKaYKHmbxwj60TnPgH0TSEu5q9pHhHh.1Ymcl75UnPAt90utY66rxJKjUVYAmbxIviGOnSmNLv.CfDRHAviGOr6cu6g0d850iKcoKAYxjw54qVmNcFWOxm+4edDSLw.gBEB6ryNnRkJbqacK7S+zOY1+l1We8ge5m9ILiYLigswjTqVsYeOwgCGrl0rFL24NWi2OjACFfVsZwTm5TgPgBwe+u+2M40IWtbzSO8XR..Vd4kiScpSY1qs0au8Fu5q9pXZSaZPhDIFe+Tc0Uiu4a9FbsqcMS9rKu7xCUWc0H5ni13iWUUUge8W+UyNerSdxSFqe8qGgGd3PrXwFy.fczQG3.G3.lcdbu8suMN6YOKVwJVgI8GYzySTA.Hg7nhVsZwQO5QgACFfd85MF7TDxiJ4jSNl8h9taBDH.KdwKFuwa7FFyfZ2aFSMlXhAwGe7HgDR.+i+w+.4me9VsO0nQC16d2Kdu268nRXAYD4nG8nLFH.94me38du2CyadyCd5oml8FCBIjPf+96OznQCN3AOnUWfU850iidzih+ze5OY19hPrlN6rS7EewWXwrplKt3BjJUJps1Ze3NvHDyniN5vpYekm5odJ7xu7KOpdLm3Dm3nZ+QFaPmNcX6ae6Ld8pt3hK3Mey2DKYIKA94mel82oCJnffmd5IprxJY7ZU6t6tw0u90Q5om9803mL12jlzjve7O9GG06Wc5zgie7iiFarQq1NWc0UrwMtQDarwNpOFHiMbpScJFK0jN6ry3se62FYlYlvO+7C73Y9o4M3fCFgFZnPmNc3HG4HV8dm5pqtPYkUFUN0IrxwN1wPkUVIisKhHh.u+6+9XVyZVvKu7xh2i+Dm3DgCN3.16d2qUC5+pppJr+8ue7ge3GdeM9IienSmNrsssMSxDIlyjlzjv6+9uOlwLlA7xKuF1B5FYjQhXiMV3fCNfsrksX068ZvAGD6ae6Cu669tT.+SHDBgLF.Od7PngFJBHf.r55ipSmN3s2daximQFYfHiLxg8XCUldEKVL3ymuYylelKH+JpnhPUUUkYO9IlXhX0qd0Hv.CbXW2cfAFHDIRDxKu7PyM27vdMCN3fHmbxAqcsq0huutWs1ZqXG6XG3vG9vlLFEHP.l4LmI1vF1.hJpnrXF4qu95yhU4KgBEZrj7Zmc1Ad73AABD.oRkhm+4edSBhMf672HaI..A.b2c2wq7JuBlwLlgIut.CLP3gGdflZpISxNe50qG4jSNnyN6bXaDYkJUBmbxISBXOQhDgLxHCytokcvAGvjm7jM63SmNclci7c7ieby9YGOd7vRW5RwBW3Bgqt55vdtILgIfAFX.ylPfTnPAt5Uu5vB.PKs4rDIRDV6ZWKlybliwRL7P72e+gSN4DJt3hQwEW7vdN0pUiCdvChksrkQYy8Gfn..jPXIlJyjDxCSG5PGxpSFJvctHu2+8eeLoIMIK9CohEKFAGbvvM2bCZ0pEu0a8VLNYXUTQEngFZ.gGd3i3wOY7I850iie7ia01vgCGr7kubrvEtPqdQ5hDIBwGe73cdm2A4jSNLtyqKu7xgJUpfXwhGQicx3SZ0pEG7fGzhYI.974iku7kipppJJ..IOVn95q2pYj5jSN4Q8.ih1P.DyoolZB6bm6zpaZJtb4hW3EdAr7kubSJkI2MABDf3iOd7xu7KiBJn.qF3JZznAEUTQT..RXzPSh6nsRJoDTas0BCFLXw13jSNg0st0gUtxUZrjuPH2KqUVpFxBVvBvxV1xX7bYmbxIL0oNU7Nuy6fyd1yZ064WiFMn7xKmB.PBizpUK1yd1CiyMk.ABvq9puJRO8zgiN5nEa2Pkor268dOTYkUh7xKOK1V0pUie7G+Q7Zu1qQYiZBqzbyMiCe3CyX6bvAGva7FuAdlm4YLaY8yImbBwEWb3cdm2AkVZo37m+7Vs+5s2dwQNxQn..jPHDBYL.c5zg7xKOXvfAr7kubL4IOYytIrRKszLa0nJgDRvjGSqVsn2d6EUVYkPmNcl83Zt4A6xW9xlMnv3xkKV5RWpIA+2POWTQEERM0TQN4jiIu196ueXvfAVkDM5u+9wANvAvt28tMI.w3ymOlwLlA13F2HhKt3rZfdYs436fG7fvd6sGwDSLvYmcFN4jSvAGbvXlX7Mey2zruNacM.SKszvS8TOkYecN5niHojRBO2y8b3S9jOwjw6PYb+6Nn93xkKV0pVkI8Ee97M68tOv.Cft6taTd4kaww38db0oSGN24NmY+7yImbBYmc1lD7e.2YcUSM0TwDm3DQ6s2tIO+cmcL0qWONyYNiYOuL3fCFyd1y1jf+C3NqwaXgEFVvBVfIA.H.PYkUF5s2dopNvCPT..RHDxSXToREtvEtfUai.ABva7FugUC9u6lSN4DxLyLwO9i+H9ke4WrZaUpTIJu7xo..jXyF5bGqQnPgXUqZUrZR74vgCl9zmNhIlXvktzkX7X2c2cSA.HwlTVYkgu7K+RKl0JiM1Xwq8ZuF9K+k+xC4QFgXdVJSUNjHhHBytPVDxnsicrigVasUq1F2byM7JuxqvpfvhKWt3Ye1mE6cu6kwxpJUh0HrAe97G0OWoolZBaaaaCEWbwV77TQhDgryNarwMtQylQ.HDf6LQ6czQGL1tW3EdAVGHqb4xEojRJHhHh.ETPAVssLkAKIDf6jozYJy7Bbmxc9K9hunUC9ugvkKWDe7wiW60dM7a+1uY0MRPEUTAJrvBQpolpsLrIiSctycNVk8+RIkTvy8bOmUumI6ryNLwINQrwMtQbkqbEqFDrZ0pE6e+6Gu669tPf.AinwNgPHDBYzyPYZOqQmNcXvAGDZznYX2auVsZQCMz.5s2dQ2c2M9fO3CFV1RaHokVZlDzT5zoCBDH.s2d6PsZ0PsZ0XfAF.80WenhJp.m8rmkwMVycybY+tgd+kRJoXwf3iKWtXwKdwXBSXBl7b73wi0A.XEUTAJpnhLah4PjHQXcqacVL.IuaCETel65zJszRQmc1IBMzPQjQFIBIjPPfAFHbzQGgCN3.l1zlFbxImLI6BZtfRyR3xkKxLyLs55FJPf.jQFYfu5q9JSB5xAGbPTbwEi4N24Z7wjHQBxN6rMoezoSG5u+9w.CLvvNGn81aG23F2.G4HGg0i6d6sWzPCMX1mKhHh.96u+V70JUpTr5UuZzYmcZxyEbvAa7+uRkJsX1dOnfBB80Wenu95yhGGKMFTpTIppppn..7AHJ..IDB4ILszRKn6t61pswe+8GO6y9r1TJz0YmcFYlYlLF.f.fwx4FgXNc1YmlMEle27xKuroxIoHQhvjm7jYL..0qWO5omdL6M1PHlSe80G9lu4aPYkUlYedGczQ7Zu1qgXhIlGxiLBwxXJ..CJnfd3LPHiqoUqVr28tWqtn8..yYNyASZRSh08qe94G9e9e9eXrcd5omrtOIjQK81au36+9uG6d261r6Bef6LY5yd1yF+te2uCgFZnOjGgjmjL3fCx38MA.LkoLEapeEKVLhN5nYL..YZ9FHDf6rfbroZorfEr.aJfmGZQ37yO+PM0TiEamRkJwwO9wo..jvJG6XGiwqMkGOdXkqbklMaoburyN6vBVvBPHgDBt4MuoUaaIkTBpu95oMRMgPHDxiAhIlXrXoVE3NAokBEJfLYxP6s2NprxJMIH2jISFxKu7vO7C+.9S+o+jIAb1PaRKCFLft5pKzc2cit6tazRKsf1auczc2cid5oGzUWcg1auczUWcgd5oGL3fCx52GVp7+5latw30xLoIMIKNGwrI3+.fw.YzbzqWOjJUJr2d6YreFJC6kSN4XxFobfAF.0UWcn81aGEVXgPpTovEWbA93iOHv.CDgDRHHjPBAt6t6vSO8zlB7ugHVrXDarwxX6BJnff6t6tYWa76MH43wimw6+YvAGDczQGn2d6Es2d6n0VaEc1YmFOGXnyGZqs1rXRnvbZokVr3bOEarwxXrAjVZoY1+9c2AGamc1oEOFs2d6XW6ZWV8XzUWcY1GWmNcn5pqFIkTRV80SF4n..jPXIaYW5oSmNqV90Hj6G0We8LNoUImbxvYmc1l6aykBpMGykZfIDlzZqsx32MFZngZy6JZWbwEV0NaIfXIiuoWudbpScJ7i+3OhAFX.Sddd73gLxHCjc1YypajkPdXwZkhZ6s2dDP.A7vavPF2pkVZAW8pWkw1kUVYYSkPZ6s2djbxIe+LzHjGHFbvAwu7K+B9hu3Kr5teNrvBC+9e+uGwEWbrdR0IiewT1NEv1xrACwV9dWBwZJszRsXYJ6t8TO0SYyemm6t6NRJojrZ..B.bpScJnSmN5d8IVkZ0pwEu3EYrcN5niX9ye9rtecwEWPZokFiA.nBEJvUtxUn..jPHDB4w.SaZSCKe4K2hOud85gVsZgFMZP2c2MN8oOM16d2KjKW9vZmRkJwwN1wLVJfuWxjICUWc03ZW6ZnjRJA0TSMnu95CJTn.pUq1XbDvlM908RqVslcMK..70WeMIi3cuDKV78ckxxZia0pUiCbfCfHhHBHQhDq1Ob4xEKe4KGUWc0nt5pyr2egJUpfJUpPO8zCpu95QEUTADHP.jJUJ71auQLwDCl9zmNhLxHg+96Oiu+uaCkMAYh81aO72e+Ma..Zo0Kus1ZCUVYk3pW8p3l27lnwFaDxkKGJTn.CN3fPmNcPiFMLtd+lSWc0kEmy.e80WFe8rYMU6omdr354VQEUfpqtZq95s1bZXofCjL5fB.PBgEFZg9YqqbkqfVZokGfiHx3YlKs7duhO93GQKpDaCjJ1rKuIDyY1yd1V84m4LmoM2mlKMieu3ymOkRoIrVM0TC97O+ys34VAGbv3se62l0kbMB4gEqsHoRjHg0+NOgb+H+7ymwqUjOe9XVyZVOjFQDxCVkVZo3y9rOypyAfSN4D1vF1.l8rmMEnJDFYu81CIRjX0.JE3NaNPu7xKV2u50qmwrEL.kIUIrCaqLD1RF9eH1YmcHgDR.6d261ps6V25Vnmd5At6t617wfL9QiM1Hq1HySbhSzlxVk..yadyCe1m8YL1tbyMWr5UuZapuIDBgPHi9b0UWY8FjVqVsFyJ0m8rm0jmWlLY3hW7hlD.fxjIC4jSN3fG7fnhJp.82e+PkJUVbyyHPf.3ryNarcLQiFMVL66wlfY6AMMZzfCe3Ci4N24h4N24x3ZUO8oOc7RuzKgCcnCgJqrRqlI7zqWOTpTITpTI5omdPyM2Lt4MuIt7kuLl4LmIxN6rQTQEEqWebmc1YV2VKkYEM2bf1TSMgCe3CiSbhSf5pqNnRkJKlM83vgCDIRDbyM2X88XYs4ccz5b.qcLrkrUn4XtR9LYzCE.fDBKHRjH7+6+2+OV29O3C9.J..IOvzWe8wXFRyO+7aD02rMp6s0LzFg..DYjQh+5e8uZ01XqATkFMZPwEWLisye+8mB7EBqnToRrksrEb0qdUytKkDKVLdkW4Uvzl1zdDL5HDqyZA.nu95K3w6++a+SoRkPtb4PkJUPqVsPud8fCGNvd6sG73wChDIBN3fCTVtjXyt3EuHiYDHO7vCytiTUnPAFXfAfVsZMlQe3wiG3wiGDKVLc9H4wNc1Ym3K9hu.EUTQVb2MymOe7bO2ygUtxUdeuK6IiOvgCGDZnghe629Mq1tSbhSfDRHgg866VSM0TCJpnhX7XGczQy5wJY7K1VpnGoaDO1j4JTpTIpnhJn..jXUkVZoVLK4b2l5TmpMGj9SdxSF74ymwL2BSkdcBgPdRQ+82+HJaU8vhSN4zvJgkDx8Cd73gfCNXjVZoY1..Tud8nvBKbXOlACFv4N24vW7EeApu95Ma.8IPf.HRjH3jSNAoRkBe80WLoIMIru8sOFy.128wwVd7GT3vgCryN6LYd.6u+9w1111PbwEGiq4miN5HxLyLgO93CN8oOMJojRPqs1JjKWNieeyPYPOYxjgVZoEzUWcg+8+8+cVuQ4rkDoikxrf260OpToRrqcsKrm8rGzc2caRoclCGNPnPgPnPgvYmcFt6t6ve+8GwFar3+5+5+h0iGKYz5b.qccwhDI5956Zo428AKJ..IDVfKWtrtznBX4n.mPFM3latwXFoLnfBZD02W4JWgUsixH.jQBWbwkQ8R2WwEWLqVDqLxHC5l+ILxfAC3RW5RXKaYKlcGYwgCGLqYMKrxUtRp7oQdryfCNH5niNr3yGVXgAc5zg1ZqMzVasg5qudTas0h1ZqMnRkJnQiFvmOe3fCN.IRj.O8zSDP.A.e7wG3omdB2byMapDJPF+Ju7xiw1Dd3gabxdjKWNZs0VQu81Kpu95QGczATnPgwyIkHQBbvAGf2d6Mb2c2gqt5J7vCOnuGl7HmFMZv92+9wd1ydrZfEjPBIf25sdKaNqBQFe6oe5mlw..b26d2HszRCwGe7VcS5YvfAzbyMist0shd5oGq1mRkJEScpScDMlIiuXoxA08Zjl0SYyuyqSmNTVYkMhpj.jwOXpD8Nj3hKNatu81augKt3BZqs1rZ6t8suMzpUKqCXaBgPdbUt4lKppppdTOLrnEu3EiILgI7ndXPFiI7vC2hO28dM.c2c2XKaYKnpppxjqWVhDIve+8GAFXfve+8GSXBS.AFXfFm20yblyvp..Tf.APf.AlM3BYSlYyfACVbCLNT.8wFb3vAAFXfPsZ0n4ladXOmd85Q94mON9wONV4JWIi2Sf6t6Nl8rmMBIjPPkUVItwMtAt8suMZt4lQO8ziwMLrkBHP850id6sWbxSdRjXhIhUspUwp2CxjICFLXfUumsTF52ImbZX+6RJoDryctSSR3Nb3vAN6ryH3fCF96u+vO+7y34Ct4lavImbh0A.n0Jsx2a4p1bzqWuECTvg9ak0xjfQEUTHlXhgwiikDarwNhesDlQ2wAgPHOgI4jSFAFXfVsMgDRH1b+1au8he9m+YV0VqcAuDxCC5zoC0Vas3q+5ulwxLnKt3BV1xV1CoQF4IYszRK3y+7O2hkGHu81a71u8aSSjD4wR8zSOVsLQ3latgqd0qhyblyf7yOeTc0Ui95qOHWtbnSmNXvfAvgCGvkKWiAckKt3BhLxHwzl1zPRIkDBMzPoLrBwpznQCJu7xYrcAGbvPiFMn5pqFkTRI3bm6b3V25VnkVZAJUpDCN3fFWjT6s2dimSFP.Af3hKNjTRIgHiLR3u+9SA3O4Qle629M7O+m+SqVlVkJUJdy27MMoj.QHLYgKbg3q+5u1pKfSkUVI93O9iwq9puJBO7vgToRgHQhLFv9pUqFJTn.s0Va3XG6XXyadyVrTQAbmEjHszRiUYdMBwZK5zcqu95aDsQoYpDXOjJqrRatuIiuv1.UYjLWp74yG96u+LF.fJTn.8zSO1bUufPHjG2bzidTbjibjG0CCKJgDRfl2VxnNaIqWdsqcMTVYkYRv+ITnPjVZogzRKMDTPAAGbvA3fCN.GczQiyqkkBJu6EWtbgXwhM67.2RKsv3lNn81a2rWejc1YGRJojX8F3wau8FqYMqAc0UW3a+1u0jOmTnPA1wN1ARN4jQXgEFi8mHQhP3gGNlvDl.hM1XQu81KZrwFQs0VKZrwFQKszBZs0VQWc0E5omdL6eWjKWNNzgNDqC.vd6sWHSlLSBhu6kFMZPc0UmYet6Mg4bzidTytw6b0UWwRW5RQxImL71auMtgmczQGAWtbYbcNuat6t6fCGNl8bFKMNua25V2xrYzcoRkZLv9byM2f81auIYvPf6rwYd4W9kY838d4ryNOhesDlQA.HgPHOgwKu7h0ouX1RqVs3nG8nrpjTHVr36qH6mPFIzpUKzpUKToRE5qu9PSM0D1291G16d2qYu.zgHVrXrxUtRLkoLkGhiVxShTqVM14N2INyYNiYylEBDH.uzK8RH0TS0lRM7DxCKMzPCVcBopu95w+8+8+Mt90uN5s2dMaVt7dwgCGbyadSbgKbADczQiLyLSL+4OeDRHgLhylKjw15pqtX04VhDIBW9xWF6XG6.4kWdnwFaDpToxpAlB.PYkUFtzktDNxQNBl4LmIxJqrPBIj.bwEWFsdKPHrR2c2M1zl1Dt0stkEaCOd7PVYkEVzhVDEnpDa1Tm5TwhW7hwd26ds3uuqRkJb7iebzTSMgjSNYDQDQ.u7xKHPf.nSmNze+8i5pqNTPAEfbyMWKtIWFhe94GV+5WOc9JgUX6lBoxJqDAGbv1b+Wc0Uyp1Ue80ay8MY7E1dNxHM3mmvDl.iympFMZPyM2LE.fDB4IdM2byrtDk9n.alOBBwVnSmNbiabCK97t4laC6eWPAEX1.yKjPBAu9q+5Hf.BvrajFsZ0ZRFiyZBIjPLa66pqtPyM2LBHf.r3q8rm8rX6ae6l73hEKF6XG6fUGeGczQrpUsJrnEsHHWtbblybFTVYkYR6polZvd1ydv68duGDIRjIOekUVoYWKFmc1YDWbwgvBKLze+8C4xkC4xkiVZoETYkUh7yOeje94a1pwvMu4MgNc5X0bWqRkJTbwEyXFEu1Zq0h2OcjQF4v92W7hWzrAlWFYjAV0pVE7xKuL68byzFJ4t4iO9.gBEZ1uyq3hK1XUUwbzqWO1xV1hY+6UJojxvB.PWbwEy99tmd5AAGbvVccxFZ8bMGwhEawWG49GE.fDBgLNmd85QQEUD9m+y+IqRMvSdxSF93iOODFYDxctAg1aucnRkJnRkJzRKsfae6aiBJn.bsqcMzau8ZwWqXwhwy7LOWBC63M...B.IQTPTA13F2HqyNAjwuJrvBw27MeiE+dvoN0oh0st0AGczwGxiLBgcXZ28UPAE.MZzX0rD38Rud8PlLYPlLYns1ZCkWd4njRJAqe8qGwGe7TIrhXh5qudVsynqt5pwe4u7WvUtxUXU4IYHJUpDJUpDczQGnpppB23F2.qYMqAKbgKbTeCxPHVhd85wgO7gwO+y+rUCZ0fBJH75u9qSAnJYDwQGcDu0a8VnolZBW9xW1he2pb4xw0t10P4kWNb0UWgDIR.Od7fACFv.CL.5qu9XUf+6pqth0st0gTRIkGDucHiAw1xZ94O+4QZoklM02CLv.Hu7xiUs0VVnLx3SlK6lbu3vgyH9ZIY6bjZKKpOgPHDB4Qqg1PU0Vas3XG6XVrcQDQDC6e2XiMZ11M4IOYLwINQKFvT0We81z0JjXhIhqd0qZxiqRkJbpScJ7RuzKY14scnMQVwEWrIOWngFpwrIOSl3DmHd9m+4gGd3Ab0UWwxV1xve8u9WMIf7TqVM1+92ORM0TM68Zt8sucy99dJSYJXcqacPjHQPjHQFuNsHhHBDe7wijRJI7m+y+YyFDaZzng0A.3fCNHNzgNDhKt3rXV.TkJU3vG9vlcN0s2d6QbwEmw+sACFrXfBN6YOa3u+9a1myfACH+7ymww6PjJUJBHf.LaUXoxJqDkVZoHgDRvru1VZoEbhSbBylkBmwLlgw++BDH.wEWb3zm9zlztBKrPzVasY06IrhJp.UTQEl73b4xEomd5TxE3AHZEaHDBYbL850ixKub7Iexmfqe8qyX64ymOdwW7EoLB.4gl8su8ge5m9InSmNnUqVHSlLzc2cCEJTX1c2Cvcl3VO7vCjZpoh28ceWS1ANDx8pyN6De4W9kVL.pb1Ymwa7FuABMzPeHOxHD1ioLaAaKiZVhJUpP0UWM1wN1A5niNvG7Ae.RLwDY8DCQFen0VakUsK2by0lCH06ld85Qu81KxM2bQqs1J5u+9wpW8poRTM4gh5pqN7Ue0WY0fWUf.A3ke4WlxB0j6KSYJSA+g+ve.74yG4latV7bNMZz.MZzX1IvmI73wC94meXoKcoX8qe8zlcgvZQFYjVrrSc2N5QOJdy27MsoMRZQEUD9se62XUaofphvD1rYS3wiGik9MK4dy7O2OiCBgPHDxCVszRKnzRK0psQqVsPoRkn1ZqE4jSNlsb4Bbm0Kc5Se5C6wrzlDzZYJsd6sWbvCdPaZNxRIkTv28cemIGOc5zg8u+8iDRHADUTQAgBEZ74jKWNxO+7s30YmbxIy5440O+7yXvewkKWjQFYfie7ia1MwSu81K1wN1AhJpnLYCRVbwEa1fXqolZBYlYllj8jGJf.cyM2PHgDhYC.P974aSaZ8SbhSfTRIELyYNS3t6ta7uUFLX.80We3ZW6Z3fG7fl89d71auMY8G0oSmYONV5b.CFLfFZnA7y+7Oy5wLWtbQpolJt0stkIiqgJ8xt5pqXBSXBFCzNCFLfN6rSbnCcHyVtgs2d6wzl1zF1iM+4Oeb9yedSpBaczQG3vG9vXIKYIvM2baXu2zqWOZpolvO7C+fYCRU+7yOrfEr.V+dkX6n..jPHjwozoSGJqrxvl1zlvgNzgX0EWFczQiEu3E+PXzQH2QkUVIxM2bsoWiHQhPVYkE13F2HhM1XocRBwpzpUKN3AOHN3AOnYyrJ74yGKaYKCKbgKjNWh7XMlx.fiV5qu9LtyW+nO5ivDm3DenbbIOYniN5fUs69MfTGhZ0pwst0svm9oeJDIRDVyZVCUFIHOPoVsZricrCqVBf..RHgDvpW8pG1jsSH1JABDfm9oeZ3fCNfst0sh8u+8a1IpejhCGNH5niFqYMqAYmc1VsLQQH2qXhIF3niNx3uoWQEUfcsqcg0st0Amc1YF62lZpI7se62xpJTA.Xc6Hie0e+8yXa3ymOr2d6GQ8Oau1S5bUBgPHjG8N6YOqU2D0FLX.xkKGJUpD80WeniN5vhYS8vCObL4IO4g8XRkJ0rssnhJB2912F94mePnPgPud8PkJUn6t6FW4JWA6d261hANl4LoIMIDQDQX1L4W0UWM95u9qwy+7OOlvDl.3wiGFbvAQkUVI14N2oYulDQhDg4O+4y5i+8Ffcd5omX0qd0nzRK0jM8fNc5v4N24PN4jCVxRVxvBxv.CLPbsqcMS5+JpnBbvCdPL24NW3ryNa7Z0zoSGToREZs0VsX1VLf.Bvl1v582e+3a9luAc0UWXJSYJFqlXCLv.nrxJC6e+62rYcbNb3fzRKsg82b6ryNHPf.ydNyEtvEPzQGMb0UWM9dQtb4ns1ZCG5PGBEUTQrdLC.jd5oictycZx05pWud7q+5uBoRkhzSOcHUpTvgCGnToRTPAEfsu8sa10AyWe80jrF3rm8rgu95qIq6v.CL.1111F3xkKl1zlFbvAG.GNbfVsZQu81KN4IOI9ke4WL4bAtb4hYMqYMhutaB6PA.HgPHiCoRkJTbwEiu3K9BbvCdPVsKTkJUJV+5WuESQwDxiKr2d6g6t6N3wiGzoSGcwjDqprxJCe4W9kVbQAhN5nwF23Fox2G4wd0TSMinWGOd7fd85YL6sb2jKWNN1wNF7yO+ve9O+ms3jaQF+YzJv9rE50qG0We83y9rOCgEVXXdyadOzGCjwOJt3hw28cemUKmpBEJDaXCafBlJxnBIRjfXiMVL6YOabpScpQ0..jKWtXRSZRXZSaZHf.BvpYkBB4d4gGdfoO8oiSbhSX01oToR7ke4WB2c2cLm4LG3iO9X16QWkJUngFZ.6ae6C6ae6i0K.p0JE6DB.X0Fd99Yy9IPf.V0NJ..IDxXAAFXfHlXh4Q8vvhFJvcHDKowFaDM2byVsM5zoyrAH0cSpToX4Ke4vUWccXOd3gGtYae0UWM17l2Ll8rmMbyM2fNc5Pas0FJt3hw4N24Pmc1oUGOl63+7O+yipppJSleBUpTgKbgKf5qudDTPAAwhEi96ueTc0UilZpIS5ONb3fjRJIKVxXYC6ryNL6YOaLm4LG7K+xuXx7LKWtbr8suci264PlyblCN5QOpIWSuBEJv28ceGprxJwDm3DgToRgXwhgFMZPGczAt10tFt8susIiCd73gzRKMaZrqWudTYkUhMu4MifBJH3kWdANb3ft6taTSM0fVasUyd9fWd4EVzhVjIAaXvAGrYyN+G4HGARkJEwGe7PhDIXfAF.MzPCH+7yGW7hWzp2qu4NGHpnhByctyE+xu7Kljg9jISF1+92OJpnhLlE.6niNvsu8sM6l2lOe9HqrxxjLas2d6MxJqrv27MeiIUjslatYr4MuYbwKdQLgILAvmOeHWtbTWc0gxKubyF2A94meH6rylpnPOfQA.HgPHiyzd6siBJn.7se62hSe5Sypf+SjHQXoKco3EdgWfx.VjG6oQiFrm8rGzXiMhUspUgYLiYLhKkKjw15qu9v27MeiYSU7..N5niXCaXCH1Xi8g7HiPrcUWc0rpcb4xERkJE95quvQGcDN5niXvAGDJTn.c0UWns1ZiUKNkb4xw2+8eOdpm5oP1Ym886vmLFwHsj9xmOeHQhDHUpTXu81CCFL.MZzf95qOHWtbFCBfglrtMsoMgDRHASl.VBYzv.CL.17l2LZpolrZ6hO93M6j.SHiDM0TS3zm9z3.G3.rJKVYKzoSGt7kuLbzQGAWtbwTlxTnrnJg03wiGVwJVAN24NGiAgWc0UG9a+s+Ft8suMRM0TgWd4EDHP.3xkKzoSGTnPApu95wu7K+BNzgNjMsgBrkLkBY7IsZ0xXate9Ma974yp1QA.H49w.CL.iAiBa4niNRA8OYDKqrxxjLd1iSBJnfdTODHOlazXyi3ryNim64dNrfEr.StFhDSLQHRjHSleLkJUhicrige629MHVrXnWudnPgBzc2cCYxjAd73AIRjX164q2d60riiErfEf7xKOjSN4XxuQnPgBTd4kiZqsViWysk1HiADP.XMqYM22qglSN4DV0pVExKu7La.MVd4kiCbfCf23MdCiafhjSNYjPBIfBJn.StlsVZoE7K+xufKbgK.gBEB6s2dikm495qOSd+vgCGDbvAizSOcVOlEIRDLXv.FXfAPKszB5pqtLdscZ0p0jfdaHhEKFYmc1HpnhxjmK0TSEW+5W2jffrmd5Aae6aGm7jmz36EYxjgt6tanPgB3niNBMZzX1yQM28GITnPrl0rFTYkUhadyaZxwq2d6EEUTQ3l27lvN6rCCN3flsus2d6QhIlnYCLOtb4hm+4edTTQEgbyM2gcdlVsZQyM2L5omdf81aO3vgCzoSGTqVsYulEoRkhW7EeQy9YFYzEE.fDBgLNgFMZPM0TC90e8Wwt10tPQEUjUybECQrXwHszRCuy67Nvau89gvHkPt+nToRTYkUh1ZqMTSM0f24cdGjQFY.GbvgG0CMxiQzqWON0oNE9we7GM6MxwkKWjd5oiktzkRYQRxi8zoSGiAjBvclXf3iOd7TO0SgDRHA3qu9BwhECc5zg95qOTUUUg7xKOjat4hZqsVFWP0d5oG7Ue0Wgm9oeZVUR2Hi8cu63T1vc2cGIjPBHpnhBAFXfPhDIPud8PlLYnpppBkVZon3hKlw.eQiFM3Tm5T3Dm3DX4Ke4iz2BDhEciabCr28tWqt3qBDH.uxq7Jvc2c+g3HiLVUiM1H9ge3GvN1wNPM0TyHNHqsD850ipqtZryctSTc0Ui24cdGLu4MOpzUSXsErfEfDRHAjWd4Y01oQiFTd4kiu9q+ZbxSdRDZngB2byMvmOeiK1VUUUEpolZr4rILcuZDlvlLc98SvPw1fGjMAhHgXIW+5WG0VasiJ8UVYkEDIRznReQF+IwDSDSZRS5Q8vvhn4+m7fjHQhfu95Kl6bmKV4JWI7vCOLoMSbhSDIkTR3hW7hlLupxjIyrIjE6s2djPBI.GbvAb5SeZSd9xKubze+8aR.54kWdg0u90CEJTf7yOeSBtK850a00.lGOdvGe7AqYMqAyXFyXTI3vm7jmLVzhVD1912tIyQnJUpvd1ydvblybLlsAc2c2wZW6Zgb4xwst0sLY9VrzmY2Ktb4hILgIfUspUgPCMTVOd8zSOQvAGLt7kuLznQiw+m0HTnPjZpohW3EdAyduyye9yG6e+62jxlqd85Q2c2M5t6tM40HRjHjd5oibyMWyNG+EWbwHwDSzjMdxjlzjvZVyZvV25VQkUVoIWu4fCNnUmqVABDf3hKN7pu5qZwpXg+96OdkW4UfFMZv0t10L4yGUpTY04pfCGNvEWbAKZQKBYmc1rN6YSF4n..jPHjwAZu81QIkTB9we7GwoN0oPyM2Lq10fRjHAokVZ3C+vOjx.VjGIjJUJ7xKufACFfVsZMtKUXy4uxjIC4me93u9W+qPf.AXgKbgTFrjXTM0TC97O+ys3NnKnfBBu4a9lvSO87g7HiPrcJTn.50qGhDIxX478du4d974im9oeZ7JuxqfIO4IC2c2cHQhDieunZ0pQhIlHlyblCN6YOK91u8aQIkTBiKX1ku7kwUtxUrocWIgLD+7yOr5UuZ7rO6yZLqTxi2cllhgx.fUWc0X+6e+3.G3.V76rGxPYlxkrjkPSnDYTkZ0pwV25VYLPTiKt3vhVzhnrpB49VO8zC1xV1B9xu7KQas0Fi+d7PYRUmbxIXu81C850iAFX.HSlLiWmfkzWe8gye9yCUpTAwhEi4Lm4PYvRBq3omdhW+0ecTQEUX1xb0cSqVsn81aGc0UWnjRJA73wCb3vA50qGZzngUaPUyg98dBSF5ZKsF1DjfVBaCrO1lo.IDy4HG4H3m9oeZToul+7mOE.fjQLwhESYLZx3Bb4xEb4xEBDH.BDH.d3gGHzPCEolZplTFauaN5niXsqcsnmd5AkWd4LtNVN3fCHt3hCqacqCs0Va3Lm4LlbcI23F2.W3BW.KbgKbXOtc1YGhO93wq+5uNDJTHJpnhP2c2MiWaBGNbfDIRPDQDAV3BWHVzhVznVvyJRjHrrksLbtycNyVsZ5niNvN1wNPngFJbxIm.GNbvrl0rfJUpv9129PokVJjKWNqu9Jtb4BGbvADVXggEtvEhLyLSa5Ztb0UWwF1vFfd85QgEVnUC1PNb3.mc1YjTRIgMrgMXwyABKrvvJVwJvV25VQGczgU2f8CEbbyXFy.qe8qG80WelM..O5QOJl8rmsIYOO974izSOcvkKWrm8rGbqacKHSlLFu1Vd73AmbxIL4IOYrrksLjbxIaw4.fCGNXZSaZPud8XaaaannhJB81aur5uQRjHAAGbvXtyctH6ryF93iOL9ZH2+n..jPHjwvFXfAP0UWMN4IOINvAN.t90uNqKaPt3hKH8zSGu669tHwDSjBbJxiDSe5SGBDH.5zoCZznAc0UWn0VaEM1XingFZfwrCfZ0pQIkTB9G+i+Al3DmHhHhHdHMxIONSoRkXKaYK3pW8pl8lgDIRDV25VGlwLlwifQGgX6zpUKxLyLMVVfFZQTGbvAgVsZgVsZgGd3A9vO7Cwzl1zfDIRLoOFZBsb2c2gWd4EDKVL9O9O9OP6s2tUO1JTn.+zO8ST..R..roERxQGcDabiaDqZUqB96u+lcwY8wGePPAEDBLv.AOd7vV25VYbxSuzktDpqt5neymLppzRKE6cu60pSvo81aOd4W9kgWd40CwQFYrH850iibjifu7K+RzRKsX01xgCG3iO9fXiMVDUTQA+7yOiY22d6sWTc0UixJqLbyadSqtXFpToB4me93S+zOEgGd3XBSXBi1usHiAwgCGr3EuX7a+1ugsrksvpRbpNc5FUKEpN5niiZ8EYrI1jkHueJkzrsTBRYkJx8i5qudTVYkMpzWijr1NgPHOoYnLL2HAGNbfXwhAe97gat4F70WeQ3gGNBIjPfe94GikJ2oO8oiMrgMfCbfCfacqag96uenQiFXvfAvgCGviGOHTnP3omdhXhIFjUVYgoLkoflZpILkoLESttDtb4hxJqLSB.Pf6LetIkTRvAGb.m+7mG4kWdn4laF81auXvAGD5zoCFLX.b4xE73wCN3fCvc2cGwFarXtyctHgDRvpUvfPBIDy9Yo0J21gEVXXoKco3jm7jl846ryNQGczgwOGcvAGv7l27fWd4ExImbPokVJZt4lgLYxfZ0pMtY2AfwO+3ymObvAGfO93ChHhHPpolJlzjljMWMF3xkKRLwDAGNbvAO3AwMtwMPas0FznQCFbvAgc1YGr2d6gDIRfu95KlwLlAVvBV.hN5nsX.ywmOerjkrDXvfAb5SeZTas0BUpTAsZ0Nr+V3niNBe80WjbxIizSOcDYjQh4O+4a1xmrHQhPc0UmYKett3hK3YdlmAd3gGHmbxA23F2.czQGPtb4FOGvN6rCb3vA74yGRkJE95quHgDR.yadyCQEUTLNethDIByXFy.RkJEm4LmA4me9n0Va0rmmYu81CwhECWc0UDYjQh4Mu4gIO4IC+7yOa5uMjQNJ..IDBYLpN6rSbsqcMryctSbtycNzRKsvprlFWtbge94GxN6rwK8RuDhM1XoRpB4Ql4Lm4Xb2kLTVrXnzA9ktzkvYNyYPkUVoUmrVMZzfqbkqfe3G9A7e8e8eQAyJAW5RWBaYKawrYYhg10YqYMqg1QzjmXHQhD7G+i+QnSmNi+OsZ0BUpTA0pUCUpTAWbwEjbxIyprjhGd3AVxRVB9se62vW9keIi6ZvSdxSB0pUSYfEhMsH7yadyCqcsqkwfLQnPgH5niFu0a8VH2byEEWbwVs8JTn.W9xWlB.PxnFsZ0hu+6+dFy.kd6s2XwKdwT1+ibeq4laFaZSaBs0VaVscb4xESZRSBKcoKEolZpvSO8DN3fCfGOdvfACPsZ0n+96G25V2BG3.G.G9vG1pmGOv.CfScpSg8t28he+u+2SmKSXEWc0U7lu4aht6tab3CeXVuoSYBWtbYUPY4latMpb7Hic4fCNX1ER8tMzhVNR9duAFX.VONHDBgPHOb7AevGLhes74yG73wCb4x0XVuzYmcl0Y+RwhEi4N24Be80WTXgEhpqtZzUWcgAGbPiAtlu95KhJpnPXgEFBLv.Ae97QfAFH9C+g+.LXvfI8o41L2283cRSZRvKu7BIkTRn5pqFUWc0nmd5YXUMFGczQ3u+9iPCMTDbvACe80WFW+irxJKLyYNSSdbqU0jr2d6wy8bOGhO93sXab1YmG1+1ImbBSaZSC94menkVZA25V2BM2byniN5.CLv.FCFugx78CsA1CKrvf2d6M70WeGwyKs.ABPhIlH7vCOvsu8sQwEWL5niNfLYx.GNbfSN4D72e+QLwDCBKrvfu95KiYLeu7xKjc1YiniNZTXgEh5qudiYlOgBEBGczQDRHgfINwIhPCMT3qu9B6ryNjZpoZw4I0ZyepToRQxImLBLv.QM0TCpt5pQc0UGjISFToREryN6fHQhfat4FBHf.P3gGN72e+gO93CqWuTgBEh3iOd3kWdgjSNYTUUUgZpoFzSO8.kJUB850CABD.mc1Y3qu9Z7ba+7yOqd9KYzGE.fDBgLFiNc5Ps0VKNwINA1wN1AtwMtgU2o+2MgBEh3hKNrzktTjc1YiPBIDpz+Pdjxb6XGCFLfHiLRLsoMMjPBIfMsoMwXv.nRkJ7C+vOfW+0ec3u+9+fZ3RdBwm+4etEypYN4jSXcqacvEWbg0YlB1jtykISlIGS6ryN3gGdvpiAgXMBDH.wFarl73Z0p0Xv.Zu81aSk.AWbwEr10tVrsssMFWH2VZoEzQGcPYKHBqC.P974i0u90y5yYryN6PLwDCdwW7EY7270qWOt5UuJV6ZWKq5aBgI0We8Ll8+..xHiLnczLYTwQO5QQwEWLiAfeXgEFdu268vS+zOM71aus3D2GTPAgPBIDHQhDr0stUqFrJJTn.aYKaAu7K+xvUWc8958AY7iHhHB7G9C+AHPf.7q+5uhVas06qLplPgBQXgEFJojRXrsTVWkvD1b8oZznwXYP2Vw14bkB.PBgPHjGdteprOCkszte3fCNfDRHADP.Af96ueLv.C.c5zAd73MrLj1cG.d74yGSe5SeDc7FJyv6omdhHiLRze+8C0pUOrrN2PAenSN4DDJTHq52vCObDVXgYxiyzllvGe7wpWmt4d81au8Hv.CDSXBS.QDQDPgBEPkJUF2r61YmcFyddBEJDhEKFRkJcTIgeXu81aL39hKt3fJUpLlwbG5yMWc0UaZt08xKufKt3BBO7vgb4xgFMZfd85MNG8N5nivEWbYXIfGO8zSKlECY5ybABDXLvNiKt3fLYxLVcfF5ytgB9PmbxIyVIVXBGNbfu95K7xKuPjQFowrznVsZgd85MlcFkHQBjJUJqOOiL5hB.PBgPFCQsZ03F23FX6ae63HG4HnwFajUY8Of6rqsm0rlEdoW5kPJojB7wGed.OZIjQF6ryNHUpTHUpT3gGd.CFLfO7C+PFmz01ZqMbtycNr5Uu5GRiTxiqNyYNiEWDe2byMnVsZbhSbBV2eM2byL1lBJn.Slved73g25sdKVebHDaEOd7.Od7Fw6.xXiMVDQDQfBJn.q1NUpTglZpIJ..ILVFTFh6t6Nl8rmsM02b4xEKdwKFezG8QLd8sUUUU1TeSHVyQO5QYLyAITnPrrksLJSSStuoSmNrm8rGnRkJq1NABDfW8UeUrnEsHSxdB2KwhEi3hKN71u8aiqe8qi7xKOq19ae6aiBJn.7LOyyXyiex3Sb3vAwGe738e+2GAGbv3XG6Xn7xKG80We1Tf.Zu81C2c2cjTRIgTRIE7G+i+QFeMzF7ivD1b8oZ0pEc2c2in..zRatvQx3fPHjG2YvfAylcxdbAkLKHC4wg6MmCGNvCO7vlR..2uiatb4BWbwE3hKtbe0OCYj9eSMT.mMRvkKW3pqt9HYCoMTFebzBe97gu95Kqa+8ymaCQf.A174c1pGk+MhvLJ..IDBYLBkJUhqbkqfMsoMgbxIGFKQUCgOe9HjPBAO6y9rXYKaYHlXhg1UpjmX3pqthktzkh8su8gScpSY01pQiFJ..I..VMy90d6si+9e+uaS8Wc0UGis4rm8rnvBKbXOlDIRn..j7XMgBEhoN0oxX..B.FKSgjwGXJHTFRjQFIjJUpM2+gGd3vAGb.c2c2VscszRK1beSHlib4xwt10tLtyusjniNZLsoMsGRiJxXY80Wer52cCMzPwJVwJX826Zmc1gnhJJr10tVje94a0rK3.CL.N6YOKE.fDaBWtbQTQEEV25VGlxTlBN4IOIt90uNpu95QO8ziwr2wc+8ob3vA73wChEKFt3hKHjPBAyZVyBYjQFrNnpBIjPdP8VhLFg2d6MqZWqs15HZCMwlMDH.nr+OgPFSn7xKGc0UWOpGFVTrwFKqu9XBgPHjwhn..jPHjw.jISFNyYNC97O+yQt4lKTnPAiuFNb3.WbwEL8oOcjc1YiTSMUDTPA8XwNigL1iACFXbm+OR2cKt4laHyLyjw..D.nnhJxl6ex3KxjIiUkZJaUu81qIAlMaKUlDxiRADP.rpc8zSOOfGIjmD3me9ANb3vXYqbjlsdDJTHb0UWYL..ebdAIHOYovBKjUW+3RVxRnL6CYTQM0TiU2rJCYtyct1TlD.3NyAvy9rOKDKVLiGiqcsqYS8Mg.bm6o2O+7Ct4laHhHh.0We8njRJAUVYkn4laFJTnvXonhCGNPjHQvQGcDSXBS.gEVXHgDR.gFZnvWe8E6XG6fwiGGNbvDm3DeH7Ni7jrfBJHV0tFarQjXhIZS8sACFPCMz.isiOe9TkVgPHiIricrCVMG7OproMsIa96xIDBgPFKgB.PBgPdBmBEJvINwIvG+weLtwMtAikJHf6jBfiLxHQ5omNxJqrPzQG8nVJglPLmt5pKTbwEa01HRjHLiYLiQT+y1arms6LaBgPH2gDIRXU6XJ6XQFevAXYZQC..f.PRDEDUGe7gUAVxHsrTC.VUJNFXfAFw8Ogb216d2KiatJ974iLxHiGRiHxXcM1XiLFD0..SYJSA1Ymc1b+6iO9.oRkx32SWSM0Xy8MgLDgBEhvBKLDXfAhXiMVzWe8AkJUB0pUCMZz.EJT.tb4BIRj.974CGczQHUpT3latAd7tyxUTUUUwpiSDQDwC52NjmvEd3gyp1UQEUXy8sb4xYUlm1M2bi1n.j6K73wC74yeTouFIW+.gLjxKubbkqbkG0CCKpu956Q8PfPHDB4QJJ..IDB4IXZznAm4LmA+s+1eCW+5WGZznwpsmCGNvYmcFojRJ3EewWDojRJHv.Cjx5ejG3prxJwe7O9GsZa71auwO+y+7Hp+YaoTgMAHKgPHOIou95iwLrp.ABXcf7cuX62axlfxhL1mDIRvDlvDP4kWtUamLYxFwGCkJUxpwAgb+p+96GG8nGkw1EP.APYfJxnF1j8+.tSvjLRviGO3ryNilZpIq1NJy9RFMXu81CO8zS3omdZ7wLXv.FbvAgc1YGr2d6s3qkMYe0.CLvQ7+s.Y7iXiMVVkgpu90utM22UUUUr5ZSiIlXn4dkbeI1XiEomd5iJ808ylwhPHDBgPHOdiB.PBgPdB10t10vG+weLJpnhXL3+r2d6QDQDAxHiLP1YmMhN5ngToReHMRIi2oWudb0qdUq1FoRkBMZzLh1QqpUqlUsiBH.BgLVyEu3EYbQ7iLxHwblybFQ8OaJoU..d4kWin9mL1hc1YGl9zmNiA.Xc0UGLXvfMm8ITqVMqJuuz4ijQCEWbwrJ6QO24NW5ZLIiZX6hxORyzoFLXfUAqBg7fhc1YGi2yub4xYUvXMm4LGiYLPBwRl3DmHjHQBia.kBKrPnRkJHRjHV22W4JWgUYB8oMsow59jPLmryN6Q78zeubvAGFU5GBgPHDBg73G5NjIDB4ITM2byXSaZSH+7ymwfeRjHQHojRBqYMqAyctykx5ejG5b2c2YrMpToBMzPCHzPC0l6+5pqNV0Nu81aatuIDB4wYm3DmfwLTUZok1HZwBFbvAY0huxmOeDTPAYy8OYrom5odJ78e+2a01TQEUfd6sW3hKtXS8c80WOqxJkrsTuQHVyIO4IYLHq3vgynV1XgP..q+dwpqt5QT+2We8gt6taFaGsYAIrgZ0pgBEJ.GNbrZP8KVrXqls+tWkTRIn81a2psgGOdXAKXArtOIie4ryNiHhHBbsqcMq1tFZnATd4kiDRHAV0uZ0pEG6XGiw1wkKWjRJovp9jPrjfBJH5dtIDBgPFgDJTnYC.dZybRFKhB.PBgPdBjNc5vt10tvgO7gYbQoDKVLl+7mO13F2HlwLlgMuPqDxnA2c2cvmOeqloJ0nQCxImbr4..Tud837m+7rpsT4Yi..L4IO4Q09qrxJiwrvpWd4E7wGeF1iQkLUxnACFLfpppJq1F6ryNHSlL3niNZS8cM0TCJszRYrcd3gGvWe80l5axXWyblyDhEK1pYXJ4xkiyctygm64dNapuO0oNEqx5USYJSwl5WB4dM3fChe8W+UFamDIRPxIm7CgQDY7Bu7xKVUpJuzktDFXfAfPgBso9Ou7xiUARMEjAD1n81aGG6XGChDIxpA.XxImLquOec5zgCcnCw34o93iOXFyXF1z3kL9DWtbQZokFiA.nRkJwgNzgvjlzjX0llt5pqFW3BWfw14jSNgoN0ox5wKgPHONyEWbAt4laOpGFVzHoxBQHjw9hHhHL6lGJrvB6QvngPdvhB.PBgPdBTM0TC17l2LikuB974im4YdF7ge3GhoLkoXyKN.gLZwImbB95qun1Zq0psaO6YOHqrxBd5omrtuqt5pwQNxQXUaSJojXc+RF65+7+7+bTs+dsW60XLSpjQFYfLyLyg8XTlXkLZHpnhhw1zbyMiKbgKfLxHCVWxUUpTI10t1EqJSfojRJ1ToxhL1VvAGLhO93Qt4lqEaiFMZv2+8eOl4LmI7vCOXU+1d6si8rm8vX63ymOEPVj6aszRKrJ.n82e+oRNMYTkO93CDJTHi+96ktzkvUu5Uwrl0rX8us2Ymchssssw3FWA.H93imU8IY7sd5oG729a+MFyteuwa7F3ce22kU8YkUVI16d2KisKiLxfUUZ.BA.H8zSG+i+w+fwJnxd1ydvK9huHi2ikRkJw1111XbdYAty8JYKywEgPHONaNyYNOVmfIt2MeMgPH.2YcAMW0BglOaxXQT..RHDxSf18t2MqJ4OhEKFKdwKFN6ryngFZXT63GTPAYSkuEBgGOdHkTRgw..Lu7xC6ZW6Bu3K9hLtXpFLX.MzPC3e8u9WL1u.24h4m0rlkMLpIiUMZWp9XSvUGSLwXxwksKVKgXMSe5SGBDHvpKlkRkJwW+0eMBKrvPXgEF3vgiU6SEJTfye9yist0shAGbPq1V974ayYwMxXaBDH.qXEq.ETPAV87mSe5Sicu6ciUrhUvXFDn2d6E6cu6EETPALd7CMzPQrwFqMOtIj6VQEUDTnPAisKwDSjBnexnJoRkhHiLRTXgEZ01IWtb74e9mCWbwEDQDQvX1No0VaE+zO8S3nG8nLNF3wiGl4LmoMMtIiO4latgFZnAFCpz8su8gksrkAu81aq1t1auc7ce22gFarQq1NmbxIrhUrB56eIrVBIj.hLxHwMtwMrZ6polZv+5e8uvu6286f+96uYaiRkJwYNyYv2+8eOqtWoW3EdA5bUBgLlwy7LOyi0k0bJ..IDh43t6tSadHx3FT..RHDxSX5qu9vN24NYbWqBbmrKUt4lKqVrTawG8Qezi0o5cximxLyLw9129r5hCHWtb7Ye1mA850i4Mu4AO8zS3fCN.ABD.tb4BsZ0hAFX.ze+8iVZoEbnCcHr4MuYVUFqlxTlBhHhHFMeKQdBkCN3vnZ+wlIymOe9i5GWBA.HxHiDQDQDn3hK1ps6Lm4LXSaZSXsqcsHv.CDN6rylbtqb4xQGczAJpnhvm9oeJZpolX73Gd3gi4N24de8dfL1SlYlI9zO8SsZ4oVlLY3S+zOE73wCO8S+zvau8FN5niCK3nUoREZqs1v4O+4wl1zlfb4xs5wkGOdXoKco1b4tlPtWW6ZWiwRvJ.UtoIi93wiGxJqrPQEUjUOGTqVs33G+3PhDIX0qd0H3fCFN6ryPnPgfGOdvfACPsZ0Ptb4n81aGm5TmBadyaF80WeLNF7xKunRqJgU7vCOP.AD.prxJsZ6JrvBwN1wNvy+7OO7wGef.ABF1yqRkJzRKsfCe3Ci+0+5eY046hCGNH8zSGIlXhiJuGHiOHUpTrhUrBbyadSqFzdCLv.XKaYKPhDIXIKYIvGe7AhDIBb4xEpUqF8zSOnjRJA+e+e+en0VakwiaHgDBRKszFMeqPHDxiTd5omTVMkPHDB4wXT..RHDxSXJrvBQM0TCqZqJUpXUoRyV8u8u8uQA.HwlkZpohPCMTbyadSq1t5pqN7Iexmf7xKOL8oOcDbvACmbxIHTnPnRkJzYmchpppJjWd4gbyMWzYmcx3wVrXwXcqacPrXwiVucHDB4wBRjHAKcoKEkWd4VcwrjISF1111FZt4lw7m+7QzQGMbxIm.Od7fNc5fZ0pQCMz.xO+7woO8oQYkUFiYyEgBEhW5kdIp7WRLg+96OV4JWI9e+e+es54Q0Vas3i+3OFEUTQXNyYNHjPBABEJD1YmcXvAGDM0TS3RW5R3vG9vrJ6WGXfAhksrkQYXUx8M1rAp3vgCRHgDdHLZHi2r3EuX7EewWf1aucq1NYxjg8u+8iacqagjSNYDQDQ.u7xKHVrXnUqVzau8h5pqNb0qdUb0qdUzRKsv3wlGOdXIKYIzusSXE974iLyLS7IexmX01MTFqryN6DyYNyAd6s2FyZkZznAM1Xi3Lm4LX+6e+nqt5xp8kWd4E1vF1.s4pH1rktzkhu+6+dTd4ka010c2ciu5q9JTZokhYNyYBu81aHRjHzYmchRKsTbgKbATZokxpr+2pV0pnuOkPHDBgPHDxCMT..RHDxSXN4IOIqx1Y.2orT7f.axFFDx8xKu7Bqd0qFezG8QVcG8qUqVTWc0gN6rSjat4BoRkBgBEZLC.pRkJzSO8fd6sWVcNNOd7vrm8rQlYl4n4aGBgPdrwK7Bu.18t2MJqrxrZ65s2dwwO9wQgEVH7xKufWd4EDJTHznQC5qu9Pas0FZt4lgLYxXbAs3xkKl4LmIV9xWNikTXx3O73wCqZU++wd24QGUko4Ov+lZ4VKIURk888UBgs.gPXGDPhfKHfzhBn.pX2ZKmlwYld54bl42bldN5zaNsZ2ssi.MNiJGWPabWQYuIa.Ah.xR1SHIjsJoVRs+6O3jLnlT0MgZIKe+bNbNXpm688Idtbeq689bedeH74e9miRJojgLNa1rgpqtZ7lu4ahidzihXiM1A5Nk50qGM2byn95qG5zoC1sa2kioZ0pwV1xVX29ktsY0pU2tDABbyk65bxIGePFQSzLoIMIr10tV7Zu1q41hwu2d6EkWd43RW5RHzPCEAFXfPtb4voSmnu95Cc2c2h95l..RIkTvV1xV3xUIIZqYMqA6cu6Ec2c2tLtFZnA7pu5qhO+y+bjXhIBsZ0BfatJWTe80iZpoFzUWc4x8gJUpvl1zlPQEUjGK+oINRIkTvi7HOB9+8+6+mauups0Va3S9jOAkUVYHnfBBRkJElLYBczQGn2d6E1rYysi2zm9zwO5G8i34SIhHhHhHxmgE.HQDMFywN1w72o.QiHRjHAabiaDe0W8U3HG4Ht8FlZvfAXvfga6wLmbxAO8S+zb4IfHZbqLxHCrsssM7u8u8u41k1OCFLfpqtZTWc0AEJT.IRj.GNb.a1r41hLneRjHASZRSB6bm6DIjPBdheEnwgRO8zwS9jOIps1ZQqs1pKiUmNcPmNc3pW8pPlLYHf.B.1saG80WehZrDDDvJVwJvl27lGniBQzHUWc0kn5vzAGbvrqnSdEJUpDO1i8X3zm9znrxJysu.dVrXAc1YmnyN671ZbCIjPv1111Pd4k2s09glXYFyXF39u+6Gu9q+5t7EHwgCGniN5.czQG3RW5RCTTT8Oeu6NNWPP.KcoKEaaaaic+OZDQlLYXiabi33G+33y+7O2sW6iQiFQ80W+HZrhHhHvN1wNPpol5HZ6IhHhHhHhFIXqZfHhFCwrYy3a9luwemFDMhkTRIgctychoN0o50eKnkHQBxLyLwO4m7SvBW3B4xAHQz3VxkKGO3C9f3AdfG.ZznQTaic61gQiFgd85gQiFEcw+IUpTjUVYgexO4mfEu3Eyt+GMjjISFtm64dv1291QngFpn1FKVr.iFMBCFLLrJ9u4N24hctychjRJoamTlH..zXiMJpNtd7wGO6pOjWyjm7jwS+zOMxImb7Iy0FRHgfezO5GgMsoMAkJU50GOZ7CMZzfm3IdBLiYLCHSl350.FMZD81aun2d6EFMZTTE+WQEUD10t1ERO8z8DoMMAUBIj.14N2IxO+7gb4x8JigVsZwV25Vw8du2K+dBDQDQDQD4SwmVCQDMFRmc1IzqWu+NMHZDShDIXwKdw3oe5mF4me9dstziff.l9zmN9w+3eLV25VG6P.DQi6ESLwfm9oeZb+2+8iniNZuRwBnPgBLiYLC7TO0Sg0u90yysRtUngFJ1912N1zl1DhIlX73GWpVsZrfEr.7y9Y+LTXgExh8m7HZpolDUbIlXhd4LglHSPP.qZUqB+ze5OESe5S2qccSRjHAwDSL3AdfG.+ze5OEwEWbdkwgFeaZSaZ3YdlmASYJSwiWTU8OW+t10tPQEUDKnJ51R.AD.l27lG14N2Il0rlETnPgGc+GQDQfG7AeP73O9iivBKLO59lHhHhHhHxc3R.LQDMFR6s2tn6PODMZUPAEDtu669fJUpvd26dQokVJzoSGra29s89VlLYHrvBCyZVyBabiaDKe4KGQDQDdfrlHhFcKf.B.4latXW6ZWHgDR.e7G+w3hW7hhtKp4JxjICQDQDXVyZV3gdnGBKaYKiK6kjnkbxIim9oeZnUqVbfCb.bkqbka6iKkISFhLxHw7m+7w1291w7l27XGqh7XZt4lEUbr..IuMsZ0h0st0AMZzf8su8gJpnBzUWc4QttI.f.CLPjSN4fUspUgMrgMfbxIGVH0zHhBEJvpV0pfEKVvd26dQEUTws8Kupb4xQTQEEl+7mO1111Fl6bmKmqm7HTpTIJt3hgLYxvt28twoN0oP2c2sa6DkthBEJPpolJt268dwi7HOBRKsz7fYLQDQDQDQj3vB.jHufnhJJ29v.hM1X8QYCMdhEKVFU7flD6x5BQCEsZ0h65ttKDe7wiO3C9.bxSdRTc0UiN6ryQTQtpToRDd3giLxHCLu4MObW20cg7xKODRHg3Exdh9tDyRNYvAGrOHSnI5jJUJl7jmLdrG6wPt4lKd228cwktzkPSM0D5s2dG1OTq9O2ZlYlIVvBV.Jt3hwjm7j4wyzvR.AD.xHiLv1111PFYjAdu268v4N24PKszBLZz3vZeIHHfvBKLjc1YiktzkhUu5UibyMWVP.jGkUqVE00bkc1Y6CxFZhtvCObrpUsJjXhIhO5i9HbxSdRbsqcMzYmcNhJlZ4xkifBJHDe7wioO8oi64dtGTXgEhDSLQV7ezskPBIDbe228gXhIF7FuwafxJqrA9NnCGBBBHhHh36LWeN4jCmqm7nBN3fwcdm2IhN5nwANvAvwN1wP0UWM5omdfUqVE89Iv.CDQGczHu7xC2y8bOXoKcoHkTRgmOkHhHhHhH+BVAGD4Er7kubjPBI3xXRM0T8QYCMdR3gGNdxm7I82oAznQi+NEnwAznQClyblChKt3vRVxRvoN0oPkUVIZrwFQ2c2MzqWOrXwBb3vArYyFb3vAjJUJjISFjHQBDDDfFMZPngFJRLwDQ94mOJrvBQFYjARLwD4RCD4y7POzCgt6taWFSd4kmOJanI5jHQBRN4jQngFJxM2bQkUVINwINAtxUtBZu81QWc0ELZz3.ma0tc6PhDIHf.B.xkKGJTnXfyslTRIMv4VyLyLQ7wGOO2JMhkTRIg69tuajat4hSbhSfRJoDb4KeYzYmcht6taX0pUX0pU3zoS3zoSDP.A.YxjA4xkCMZz.sZ0NvwjKXAK.4jSNH93i2qrbWSSrM4IOYQcMWyYNywGjMDcyBqpnhJBIjPBXIKYInzRKEm4LmAM2byPmNcPmNcnu95C1saef+HQhDHUpzAt9ofCNXnUqVDUTQgrxJKL6YOaLsoMMjbxIyqum7XzpUKV7hWLRHgDvoN0ovINwIPUUUE5pqtP2c2MrXwx.Gi1+b8xkKGBBBHnfBBgEVXHojRByblyDyadyC4jSNHt3hiESE4UDTPAg4Lm4fXiMVrfEr.bxSdRbtyctAN2pACFF3dQ4vgiANupJUpF330LxHCTPAEf4N24hLxHCDZng5u+0hHhHhHhnIvXA.RjWvhVzhvrm8rcYLJTnvGkMz3IwDSLXKaYK96z.AETP96TfFmPlLYHszRCwEWbHu7xCs2d6n95qG0UWcn0VaE8zSOnu95ClLYB80WePkJUPsZ0PkJUH3fCFwEWbH4jSFwEWbHxHiDQFYjPPPve+qEMAyZW6ZgMa1bYLrioQ9ZAGbvX5Se5HkTRAEVXgns1ZCMzPCCb9USlLASlLAiFMNPQVEbvAivBKrAN2ZBIj.hHhHPTQEEjKWt+9WIZb.sZ0h7yOejXhIhkrjkf5pqNbsqcMzXiMh1aucnSmNX2tc3vgCHSlLDXfABsZ0h3iOdjRJofLxHCDczQiXhIFNeO40LiYLCQ0c+Xmll7kjISFRM0TQ7wGOl7jmLt669twMtwMP80WOZngFPmc14.WyjISlfLYxF35lznQChO93QhIlHhKt3PXgEFhLxH4wvjWgRkJwjm7jQ7wGOl6bmKpolZPs0VKpqt5Pas01.Gm5zoyAlqOhHh.wDSLHiLx.ImbxHlXhAQEUTbtdxqSlLYH8zSGwFarXpScpns1ZC0TSMn95qGczQGCT3p1rYCBBBHv.CDgGd3H5niFomd5Ht3hCQEUTHhHhfuTJDQDQDQD42wB.jHufPCMT9F+QdEJUpDwEWb96zfHONkJUhjRJIjTRIgbxIGnWudXznQX0pUXylsA5RUxjIaf+z+MeMnfBhEUM4WEUTQ4uSAhFRZ0pEZ0pEYlYlPud8Pud8vjISCbtUa1rAIRjLPmUUgBECbtUtTqQdCADP.HpnhBQEUTHyLyDyd1yF50qG80WeCz4e6uq+1eWor+iI0nQC6BPjWW+m2jnQiDDDPBIj.RHgDfUqVGXt896.f2Z28s+t+W+K6uAFXfPkJU77njWW.ADv.2azzRKMnWudzau89c9NnNc5DRjHAxkKefWzufCNXnVsZdLJ4yoVsZjVZogTSMUL4IO4Atlou+2MUlLYPoRkPsZ0PiFMrHUIhHhHhHZTEV.fDQDQznJpUqFpUq1emFDQz3JRkJEgDRHra+PipnToRnToRVH0DQzHfb4x4KfJMpW+y0GQDQ3uSEhbq.BH.nQiFtznSDQDQDQzXRrujSDQDQDQDQDQDQDQDQDQDQDQDQzXPr..IhHhHhHhHhHhHhHhHhHhHhHhHZLHV.fDQDQDQDQDQDQDQDQDQDQDQDQDMFDK.PhHhHhHhHhHhHhHhHhHhHhHhHhFChE.HQDQDQDQDQDQDQDQDQDQDQDQDQiAwB.jHhHhHhHhHhHhHhHhHhHhHhHhnwfXA.RDQDQDQDQDQDQDQDQDQDQDQDQzXPr..IhHhHhHhHhHhHhHhHhHhHhHhHZLHV.fDQDQDQDQDQDQDQDQDQDQDQDQDMFDK.PhHhHhHhHhHhHhHhHhHhHhHhHhFChE.HQDQDQDQDQDQDQDQDQDQDQDQDQiAwB.jHhHhHhHhHhHhHhHhHhHhHhHhnwfjA.TWc0gRKsT+ctPzfxoSmC72O8oOMBKrv7iYy3G8++WCHf.7yYx3CUWc0C726omd34T8Pt0+8OOV0yniN5Xf+Nm+2ygGq54w4+8N37+dVb9euCdNUOON+u2AOV0yiy+6cv4+8r37+dG7bpddb9euCdrpmGm+26fy+6Yw4+8N34T8737+dG7XUOua8+mVUUUAsZ05GylwO37+DMwTCMz...B..NSKszPRIkj+MiHZHbpScJzWe8A.fhJpHnPgB+bFM1mSmNgMa1..fLYx3WBvCPud8n7xKG..AGbvH+7y2OmQiOX2tc3vgC..HWtb+b1L9PkUVI5pqt...m+2ywpUq..PhDIPpTo94rY7AN+umGm+2yiy+6cv4+8737+dGb9eOON+umGm+2yiy+6cv4+8737+dGb9eOON+umGm+2yiy+6cv4+8737+dGb9eOuac9+7yOedN.O.mNcB61sC..oRkx4+IZBjlatYzPCMbyB.jW..MZFu..OOmNcNv+OUhDI7e+6gvK.vyygCGC71pv+epmgCGNF3B.37+dN8++SCHf.fDIR7yYy3Cb9eOON+u2Am+2yiy+64w4+8N37+ddb9eOON+u2Am+2yiy+64w4+8N37+ddb9eOON+u2Am+2yiy+64w4+8N37+ddb9eOON+OQSb0+K.jL.fnhJJDWbw4uyIhHejKe4Kid5oG..jXhIhDRHA+bFQzfqzRKcfarxrl0r3EAPiJYznQblybF..DTPAgoMso4myHhFbey27Mn6t6F.b9eZzMN+OMV.m+mFqfy+SiUv4+owB37+zXEb9eZrBN+OMV.m+mFqfy+SzDWM1Xint5p6lE.3JW4JwccW2k+NmHh7Q9O+O+OQokVJ..VyZVCV6ZWqeNiHZvspUspAtA.+y+y+yHzPC0OmQD8CUSM0fMu4MC.fjSNY7bO2y4myHhFb+y+y+y3HG4H.fy+Sitw4+owB37+zXEb9eZrBN+OMV.m+mFqfy+SiUv4+owB37+zXEb9ehl35ce22EuvK7B2r..SN4jwLm4L824DQjORXgE1.+8zSOcLu4MO+X1PzP6VaO0yd1yFQEUT9wrgnAmVsZ+N+cdNUZzpHiLxA96b9eZzLN+OMV.m+mFqfy+SiUv4+owB37+zXEb9eZrBN+OMV.m+mFqfy+SzDWm8rmE.3lE.X.AD.WCvIZBJ9u+owJ3wpznUe+iK4wozXA7bpzXE7XUZzJN+OMVDOmJMVAOVkFshy+SiEwyoRiUviUoQq37+zXQ7bpDMwR++6cI947fHhHhHhHhHhHhHhHhHhHhHhHhHZDfE.HQDQDQDQDQDQDQDQDQDQDQDQDQiAIyem.DQDQDQDQDQDQDQDQDQDQDQDM9jISlfc61GzOKv.CjKawDcahE.HQDQDQDQDQDQDQDQDQDQDQDQdEkUVY3F23FC5mUbwEC0pU6iyHhFegE.HQDQDQDQDQDQDQDQDQDQDQDQdE6ae6CkTRIC5mMu4MOV.fDcahE.HQDQDQDQDQDQDQDQDQDQzvfMa1fEKVfUqVA.fCGN..fDIRfJUpffff+L8nwAb5zI5omd9N+LoRkBIRj.AAAHSFK2CZriqbkqfppppA8y5+7nDQibbFAhHhHhHhHhHhHhHhHhHhHWvrYyniN5.8zSOPud8Pud8n6t6FFLX.Nc5D80WeHf.B.JTn.yd1yFYkUV96TlFiyrYy3fG7femelJUpfToRQvAGLznQCTqVMBN3fQngFJBJnf7SYJQDQ9ar..IhHhHhHhHhHhHhHhHhHhFDVsZE0UWcn5pqFUTQE3ZW6Zn95qG5zoC80WevpUqvoSmvlMa..PlLY3e4e4egE.HcayjIS3W9K+kemelLYxfDIRfBEJfFMZPbwEGRKszvTm5TwjlzjPxImLBLv.8SYLQDQ9Kr..IhHhHhHhHhHhHhHhHhHh9drXwBJu7xwa8VuEJojRPiM1H5s2dgEKVfYylGxsqyN6zGlkz3U1saGW5RWZH+bAAAHHHPk+5P....H.jDQAQE0pUinhJJje94i6+9uer3EuXDRHg3CyThHh72XA.RDQDQDQDQDQDQDQDQDQD88TYkUhm64dNbricLnWu9A5xeDMZfEKVfEKVfd85Qas0Fpqt5vEu3EgISlv5V25fLYrbPHhnIJj3uS.hHhHhHhHhHhHhHhHhHhnQSzqWOdoW5kvgNzgP2c2MK9OZTud6sWTYkUhe2u62gZpoF+c5PDQjODK4ahnQU5qu9fYylgYylgMa1fc61gSmNA.fLYxfToRgBEJfBEJfRkJQ.ADfeNiIhHhHhHhHZhKw9PPkJUpG6Z3u06UfuZLIhnQyLa1LLYxz.KGkNc5D1saG.27bgRjHAJTn.BBBPkJUPPPvOmwDQzXCUUUU3.G3.vnQi96TgHQyhEK3bm6b3C9fO.+c+c+c96zgHhHeDV.fDQ9UVsZEc1Ymn6t6F50qGs1ZqnyN6Dc1YmvnQivrYyvgCG..CbyoBKrvP3gGNhJpnPvAGLBIjPPXgEFTpToe92FZzfd5oGQ8ff5uHRGozoSmnhSpToHnfBZDON50qefaXqqz+MvkF+p+al+nEZznARkJ0emFznH8+vl7ljJU5.+Qtb47A5SiH1rYC50q2emFCp.BH.DRHg3uSCxOSreOy94oeH9C2ymyiYoicriIp3l0rlEznQiGYLqrxJE0+VYxSdxHpnhxiLlzDWhco9SsZ0rnpHeF61sit6tazUWcgd6sWzVasg1ZqsAtOqNb3.FMZDADP.PkJUPpToHzPCEgEVXHpnhBQFYjPiFMHrvBCgDRHPhDtXQQCONb3.81audk8c.AD.jIS1.+gGeR9SG9vGVzGq2eyqn+iYUnPg2L0nIHjHQBzpUKjJUJra2NrZ05.MQEWou95Cu+6+9XW6ZW7dnRDQSPvB.jHxunmd5AW+5WGM1Xi3bm6b3RW5Rn95qGs1ZqvjISnu95CVrX4GzA.kISFToREToREBKrvPxImLxLyLwzl1zPxImLhM1XQXgEle92Nxe5nG8nn6t61swkZpoh4Mu4MhFCCFLfCdvCJpXCJnfv8ce22HZb..9xu7KEUQJL8oOcjWd4MhGGZzuZpoFbpScJ+cZLfUu5UiHhHB+cZPihTUUUgu8a+Vu5XnToRHHH.kJUhPBIDDTPAg.CLPDbvAiPCMTdyrHQoyN6De7G+w96zXPEXfAh0u906uSCxOqrxJCszRKhN9rxJKL6YOaO13exSdRb8qecQEajQFIty67N8XiMM1z+v+v+fnh60e8WGYmc1djw7UdkWAm4Lmwsw8bO2ygktzk5QFSZhqScpSgFarQ2F27m+7QFYjgOHinIx5qu9v0u90QyM2LppppPUUUEps1Zw0u90gACFF39p5zoyAJLf9KfJkJUBUpTA0pUiDRHAjZpohoLkofIMoIg3iOdDSLwvhXkDs95qOQe+QGt5+Y.nVsZDXfAhfBJHDbvACsZ0BsZ05UFShFJm9zm1swnQiFjYlYhjRJIDQDQLv4RSKsz71oGMAfff.13F2HTqVMLZzH5omdPyM2Lt3EuHZs0VGnIpLXppppfYylYCTgHhlffE.HQjOkQiFQs0VKprxJwgO7gQkUVIt90uN5t6tgEKVPe80mn2WBBBnrxJCZznAQGczH2byEKZQKBETPAHkTRg2LfInNzgND9zO8ScabyctycDW.f0TSM3W9K+khJVsZ0hUtxUNht.KCFLfe8u9WiN5nC2F6K7Bu.K.vw4N6YOKdtm6472ow.l4LmIK.P563q9puB6cu60qNF824+jJUJBN3fQ7wGORHgDP5omNl1zlFhN5nQrwFKjKWtWMOnw1ZpolFUc9zaUTQEEK.PB0Vas3EewWTzcguYO6YibyM2aqtNc+5pqtvu829aQ0UWsaiUpTo3we7GmE.HgxJqLQEmACF7Xi44O+4E031UWc4wFSZhq29seabjibD2F2y8bOGK.PxqwlMangFZ.W7hWDG4HGAkVZongFZ.czQGinULfKdwKBAAADYjQhDSLQTTQEgEsnEgryNaDe7wyN9O4VFLXPz2ezgKIRj.YxjA4xkCkJUh3hKNjVZogbyMWjWd4gDRHADYjQxWBPxmn95q2ketff.tm64dv5V25PxImLTpT4.mCkchZxSPkJU3YdlmAxjIC1rYCVrXAczQG3q+5uFu7K+xn81aeH2ViFMBc5zwB.jHhlffE.HQjOgSmNQSM0DN8oOMdu268PYkUFZrwFgACFD0xa5fwhEKvhEKn2d6EM2by3JW4JnjRJAScpSE228cennhJBolZp7FVMASBIj.tzktjaiSmNcvfACHv.CbXOFm9zmVTiAvMay+MzPCHyLybXONW8pWEUTQEtsvXUoRERIkTF16eZrkN6rSud2Ua3XzzxQLM5PKszhnO2nmfff.DDDfBEJPngFJRO8zQgEVHVxRVBlxTlBBO7v8Y4BM1hQiFGUc9za0MtwM72o.MJPQEUD98+9eunOmZyM2L1zl1DV1xV1s8X+ke4WhCe3CCiFM51XiKt3PgEV3s8XRDQi1Uas0Jpu6.K3Txao6t6FUUUU3u9W+q3q+5uFUWc0Pud8h9kEXvXznQXznQzc2ci5pqNbtycNbnCcHrrksLr5UuZLoIMIDbvA6A+sfFuwlMa9j6AfLYxFXYUMpnhBYlYlXoKcoXIKYIHqrxBpToxqmCzData0FJ8zSG6ZW6BYmc1PsZ09nrhlHQpToHqrx567yra2NRKszPyM2Ld0W8UGxs0pUqn6t6FQGczd6zjHhnQAXA.RD40Y0pUb4KeY7tu66h+5e8uhKe4Kid6sWO93nWudb0qdUzbyMiKbgKfku7kiG9geXjWd4wK7ZBjktzkBEJT.ylM6x35ryNwUtxUvzm9zG1igX6vE..lMaFUVYkinB.7jm7jhpqXlYlYxB.jHZBm9eQ.zqWO5niNPiM1HNyYNCN5QOJ1vF1.t669tQ7wGu+NMIhngsryNa7nO5ihewu3WHpBtumd5Au1q8ZXNyYN2VcAP850icu6cKph+SlLY3AdfG.SaZSaDOdDQDQj60PCMfu7K+R7FuwafSe5SCc5zMheYpGJVrXAs2d6PmNcn5pqFm9zmFaZSaBKZQKBwFardzwhngKa1rAa1rACFLfN6rSTe80iyctygScpSgsrksf4O+4CMZz3uSSZbrd5oGW94Ke4KGScpSkMhBxmRpToHwDSDabiaD6d261ke2.uwyikHhnQmXA.RD4UY0pUTd4kiW4UdE7Ye1mg1aucXylMu5XZznQboKcIzRKsf5qud7XO1igEsnE4QVRrnQ+xN6rQJojhae67Ma1LN4IO4vt..c5z4vp..AtYACtt0stg01..QsDCA.rhUrBnPghg89mHhFOou95C80WePmNcn95qGczQG3we7GGQFYj96TiHhFVjISF1vF1.9nO5ivgNzgD017we7GiRJoDbG2wcLhG2ScpSgSbhSHpXSLwDwV1xV3xHDQDQjWTM0TC1291Gdq25sPs0VqndIQucX0pUzVasgu9q+ZzPCMf5pqN7fO3ChjRJIu53RzvgQiFQc0UG5niNPyM2Ldlm4YvccW2E6DfjWi6N267m+7Yw+Q9M4me9PsZ0trH+LXvfOLiHhHxeRh+NAHhF+xpUqnjRJAO+y+738du2CszRKd8h+6V0c2ciu3K9B7e7e7efO+y+b9kbmfPsZ0XoKcohJVwVfc2pd6s2g8xaQIkTxvdb5qu9D01ISlLrhUrhg89mHhFuxrYyn5pqFu7K+x3se6291ZYwhHh7WhM1XwS9jOIBIjPDU78zSOX26d2Pud8inwyjIS3u7W9Khpy.HWtbrwMtQjat4NhFKhHhHx8t10tF9S+o+D9i+w+Ht7kurWu3+tUlLYBW7hWDu3K9h3Ue0WE0UWc9rwlHwRud8nzRKE+pe0uBG+3GGNb3vemRz3Tt6XKtx7P9SZznwsM+D2sZYQDQz3Gr..Ih7Jb5zIprxJwy+7OO9xu7K8asXZiFMhJpnB77O+yiu5q9JVD.SPrxUtRQ8V2URIkLruApW8pWUTKEa2pye9yKpkRsaUM0TCZs0VcabgGd3XlyblCq8MQDMQv0u90wK8RuDtvEtf+NUHhngs.BH.rrksLbu268J5tIwG8QezH5EOA3lee0O7C+PQEa5omNd3G9ggffvHZrHhHhHWq4laF+g+ve.+2+2+2n0Va0uTXS1rYCM0TS3O8m9SCjGDMZiYylwYO6YwK7Bu.ZrwF82oCMAkVsZ82o.MAV.ADfaOFjEHMQDMwAK.PhHuhpqtZ7BuvKfu5q9pgUm2ShDIHnfBBwDSLHkTRAYlYlXxSdxHmbxAojRJH1XiEAGbvPlLwuBl2+MB327a9Mn7xKGNc5bj7qDMFRgEVnn5VJs1Zqn5pqdXsuO8oO8vtPR0qWOps1ZGVayoN0oDUgFVTQEwax.QDMDt10tF9K+k+Bra2t+NUHhngsPBID7DOwSfDSLQQEuNc5vd1ydF1cAPqVshW+0eczSO831XEDDvC+vOLxHiLFViAQDQDIN5zoC6ae6C6YO6Ac1YmCqsUkJUHpnhBojRJHmbxASYJSASYJSAYmc1HkTRAQDQDPoRkCq8Y6s2N9y+4+Ldq25sFwcZXh7lLa1LN7gOL1+92OKxExufuXTj+1vctchHhF+R7UPCQDIR5zoCu5q9p3u9W+qhtqmIWtbDd3giTSMUjd5oiTSMUDRHgffBJHnVsZX1rYzSO8.850i5qudTSM0fpqtZzbyMKphwxhEKnzRKEuvK7BH4jSFwGe72t+ZRihEQDQfYNyYhu3K9BWFWe80GN0oN0vZ4KqrxJaXmOVrXAm9zmdXMNG8nGUTwUbwECIRX87S+ezpUqnKTfaGpUq1qOFz3SgEVXHojRZXuc8+cA5ryNEcmX0hEKX+6e+3e7e7eDQGczC6wjFeRgBEi3yS1d6sKpi+BIjPPvAG7vd+GUTQMRRKZbr7yOe7POzCge0u5WIpq64C+vODkVZoXoKcohdLt5UuJd228cE0CLM6ryFO3C9fCqWHKhHhHRbra2N9xu7Kwe3O7GPWc0kn1FIRjffCNXjRJofzSOcjUVYgHhHBDbvAi.CLP3zoSnWudzau8habiafKe4Kiqcsqg5pqNnSmNQMFs0Va3EewWDYjQF79PQiH4jSNhtqVa2tcXvfAzc2cCCFLHpuipQiFwd1ydvl1zlPLwDysa5RzvBOmH4uI1yuRDQz3e7N1RD4Q4zoSbnCcH7Zu1qI5k8WMZzf7yOernEsHTTQEgDRHADbvACAAAHWtbHUpT3zoSXwhEXwhEnWudzVasgxKub70e8WiScpSgN5nC2NNlLYBexm7IXlyblXm6bmPgBE2t+5RiRIUpTTbwE61B.D3lEZ2V25VE090gCGinB.D3lEN3C+vOrnh0hEK3u829atMNUpTgEsnEMhxGZ7q4Lm4fMsoM40GmXiMVu9XPiOM+4Oer4Mu4g013zoSzau8hlZpITYkUhyblyf5pqNXylM2tsczQGnhJp.20ccWizTlFmIlXhA6XG6XDssu9q+53RW5RtMt4Mu4g4Mu4Mr2+ZznYjjVz3XJUpDaYKaAe5m9onhJpvsw2au8h8t28hBKrPDXfA513sa2Ndq25sD00SoPgB7nO5ihjSNYQk6DQDQzvSM0TC98+9eOZpolDU7BBBH6ryFKXAK.KcoKEYjQFHjPBApToBBBBPlLYvoSmvlMavhEKvjISPmNc3JW4J3PG5P3nG8n3ZW6Zh5kLnt5pCu3K9hHu7xieW.ZX6YdlmQTe2Tfa9x+0ewpdtycN7Mey2.ylM61sqlZpAG+3GGqacq61McIhHhHhnwjXA.RD4Q0ZqshW5kdIQuDUDZnghUu5UiG5gdHLoIMIDczQKpByKqrxBYmc1Xtyct3.G3.3se62F0We8t8MBTud83O+m+yXYKaYXlyblhJGowlV5RWJTnPgauAQm7jmDlMaVTG20SO8fqcsqMhxmRKsT3zoSDP.A31XangFPCMzfaiq+kvEhtUYjQFX0qd0d8wQr23Vh99xLyLwcdm24vd6rYyFLXv.Zu81wwN1wvt28twYNyYb61YwhEbricLV.fz.hJpnvV1xVFQa6INwIDUA.Nm4LmQzXv2ZaZvjVZogsu8siKcoKACFL3xXc3vAN3AOH1111lndQQZpolva7Fugndv+ScpSEqe8qmGmRDQD4EXwhEru8sOTd4kKpNdlRkJw7m+7wl1zlvblybP7wGunuN8zSOcL0oNUTXgEh+2+2+Wb7ieb2d+yrYyFN1wNFdi23Mvy9rOK6FvzvxccW2kn6P5Nc5DlLYBc2c23BW3BXO6YO3K+xuzsee095qO7oe5mxB.jHhHhHZBKdUZDQdLNc5DG3.G.kTRIh5FUERHgfG9geXr8sucjc1YOr5HeRkJEwDSLHxHiDwDSLHlXhAu3K9hn1Zq0saaCMz.18t2Ml7jmLTpTonGSZrkrxJKjVZogKdwK5x3ZpolPCMz.xHiLb697a+1u0kKq0tpfCu3EuHzqWun5rOkVZohZ4yd4Ke4rSVR+.JTnXDsrSRjuhb4xQPAEzHZa0pUKhO93QbwEGToRE9Y+reF5omdb61Ud4kOhFOZ7IAAADe7wOh1VUpTIp3BIjPFwiAQeeRkJE2+8e+3C+vODexm7It8Zs5omdvd1ydPAET.TqV8PFW+W+lXdwSTpTI15V2JhKt3F14OQDQD4dW9xWF6ae6ST2OHAAAr3EuXrqcsKLqYMKnUq1g0XoQiFjc1YiniNZDe7wCYxjgu9q+Z2VfUFMZD6d26FqcsqEYkUVCqwjlXK3fCdXcbZngFJhKt3PRIkDhLxHQKszBN8oOsa2tSbhS.KVr.AAgamzkHhHhHhFSRh+NAHhF+nqt5Bu1q8Zh5FUoPgBrl0rF7TO0SgoLkoLhKhIoRkhTSMU7POzCgcricfPBID2tMVsZE6e+62sEFFM1lJUpvRVxRbabFMZDkTRIhZeVQEU3xkaxIMoI4xwQrcOvibji31XjISFV9xWtn1eDQz3MQFYjXMqYMX9ye9hJdw7BBPDQilEYjQhm7IeRDZng51Xc3vA9fO3CbawO2d6siW+0ecQsjpke94i0rl0.IR3sQhHhHxSygCG3Mdi2.W+5W2swJQhDLiYLC7rO6yhErfELrK9uakVsZwBW3Bwy9rOKxO+7E0770We8X+6e+voSmi3wkHwJnfBBEUTQXqacqhpqSVe80iN5nCePlQSjvy2QDQDQiUv6bKQjGyQO5QwEtvEDUryXFy.O8S+zHyLyTTKIptSzQGM17l2LV6ZWKjKWtaiu6t6Fuy67N7h2Fmakqbkh5lCczidTQs+JqrxFxOSPP.2+8e+C4ma0pUQ8lpZ0pUbhSbB2FW3gGNWFqIhlPKrvBSzK20c1Ymd4rgHh7tBHf.vBW3Bw5W+5E006zeW.zUubVe7G+wh5khRsZ03we7GGQEUTCqblHhHhDmabiaf8u+861NvGvMKZum5odJL24NWOxpBgRkJw7l27vS8TOknJlPKVrf27MeSVjUjOiff.VyZVinVsKLZzHZrwF8AYEMQgSmN4yPhFyyUM0BhHhFegE.HQjGgCGNva9luILYxjaiUkJUXG6XGXpScpdjh+qewFar3IexmDIkTRtMV61si29seanSmNO13Si9L6YOaQcygNwINArZ0pKiwtc6trKpDczQiUspU4xGHqqJfv90RKsfZpoF2FWQEUzs0a4MQDMdP94munhycmimHhFKPiFMX6ae6HszRysw1eW.rhJpXP+bc5zg+xe4uHpt2dQEUDV8pWsG8Z2HhHhn+OG8nGEM0TShJ164dtGr5UuZnToRO13qToRrpUsJb+2+8Kpt.Xs0VKN9wOtGa7IxchIlXD02AF3lETKQdJVsZUTEmMQilIlmaKQDQiOvB.jHxin81aGG5PGRTwN0oNUb228cKpNy1v0Tm5Tw5W+5E0MqpgFZ.m4LmwimCznGQDQDXVyZVtMtZqsVzbyM6xX5pqtPc0U2P94Se5SGYmc1PiFMCYLkUVYvgCGtbbJqrxD0EjUbwEykfMhnI7BKrvDUb77kDQiWLkoLEr4MuYQ0wezoSG16d26fVjeG4HGAkVZotceDTPAgcricH5y2RDQDQCONc5DevG7AvrYytM1.CLPr0stUuxKDpVsZwV25VQPAEjai0jIS3fG7fd7bfnghDIRD0K8OvMuGtD4ozYmc51WpTuwy4hngC2cLHKLZhHZhC9jvHh7HJu7xQu81qaiSpTo3AevGzq8.jDDDvF1vFbYQX0u95qO7EewW3UxCZzAoRkh65ttK2FmISlbY28C.3hW7htrCoTPAE.0pUibxImgLlqbkqfd5oGWNNG6XGysEInJUpvhVzhbYLDQzDAh8MXULcCVhHZr.AAA7POzCgYNyY51Xc3vANvAN.N8oO824maznQr28tWXvfA2tOVxRVBV1xVF69eDQDQdI50qGG9vGVTwVPAEHpuCvH0zm9zQQEUjnh8q9puRTeWBh7TToRknhqu95yKmIzDIe629st7d0KQhDQerIQdKpUq1ke929seqOJSHhHxeiE.HQjGwwN1wDUqPO3fCFqd0q1qlK4jSNhpquAbyaVkSmN8p4C4esjkrD21gTb3vAN5QOpKio7xKG1saeH+7YMqYg.BH.L6YO6gLFSlLgqbkqLjetc61wwN1wbYd..jc1YiTRIE2FGQDMdW0UWsnhKiLxvKmIDQjuShIlH1wN1gnJt496Bf2ZASWQEUHpt2dHgDBdrG6w7JcYHhHhH5lt5UuJZu81EUrqe8q2sOj+aGpToBaXCaPTcP8VZoETSM030xEh99zoSmnhySt7XSj6VtyUnPAK.PxuycMbkRJoDVbzDQzDDr..Ih7HJojRDUbSYJSQzsq+QJkJUhUtxUJpXuzktDzqWuWMeH+qLyLSjVZo413N9wONrYy1P94tZIRSgBEXJSYJ..tr3SsZ0pK6zf23F2.W9xW1s45xW9xE0x9FMwjISlP2c2sW6ODMZgEKVvm+4etnhsfBJvKmMDQjuiDIRvpV0pPwEWrae.882E.O6YOK.t44N2291mauFHIRjfhKtX10oIhHh7xN6YOqnV9eEDDvJVwJ754yxV1xDUAT0We8Mv2ufHuMa1rI5W.P9xqPdJs0Va3C+vOzkwDVXgAAAAeTFQzfycMKhKbgK7CVY.HhHZ7IWunvSDQhfMa1v27MeinhsvBKDxkK2KmQ.EUTQPhDItcoT0nQint5pC4kWdd8bh7OToREti63NvEu3EcYbW4JWAs0VaHt3h6G7Y1rYCUTQEC41FarwhniNZ..LiYLCHWtbX0p0AM1xJqL7jO4SNne1oO8oc4xLL.fLYx7I2vWZrqKe4KiCbfC301+aYKaQTcC.h7lrXwBJu7xwG8QejaiUPP.KcoK0GjUDQjuSXgEF1wN1AN1wNFZt4lcYr5zoC6YO6ASe5SGW4JWAG3.GvsWmjVsZwi8XOFWB0IhHh7xppppDUbQGczd8WpZfadOthO93c4JXQ+N24NmWOeHB3lc++FZnAQEaTQEkWNanIBZqs1v92+9w4O+4cYbSaZSCADP.9nrhnA2Tm5Tc4mavfA7JuxqfniNZjRJo.oRk5ixLhHh70XA.RDcaqmd5Qzsf+7yOeub1bSSZRSBpUq1sc1BqVshqcsqwB.bbtUtxUh+ze5O4xN7mACFvoO8oGzB.r81a2kOX09K5Ofa91VERHgLjKeK8uTBOXWj0QO5Qc4xLL.P3gGtO6eGQiMUVYkg5pqNu19eyadyds8MQthSmNgQiFQmc1It5UuJdoW5kPKszha2tbyMWWt7rSDQiUM6YOa7fO3ChW7EeQXwhkgLN61si28ceWr4MuYbvCdP2dsaRjHAqYMqAEVXgd5TlHhHh9dDSg1AbyUUEeQWlRlLYH+7yWT4kXychtczau8h27MeS29RSCbyUFnDRHAePVQiWz+xhpc61gUqVgd85QGczANxQNBdwW7EgACFFxskun9znEEVXgH3fCF8zSOC5m6vgC79u+6CsZ0h0u90i3iOdnQiFHHH.oRkBmNch.CLPVLqDQz3.r..Ihts0RKsHpkpB.fbxIGub1bSZ0pEgGd3hZ48swFazGjQj+zrm8rQHgDB5niNFxXb3vAN1wNFV8pW8O3yppppfISlFxs8VWZIUoRExM2bwQO5QGzXqs1ZQ2c2MBO7v+Ai+PsM2p4N24xkxBxkzoSmnKJ6QBmNc5012zDCs0VahtKW.byaBqc61gYylQqs1JprxJwgO7gQ4kWtKK3E..0pUiG4QdDddShnwkTqVMdzG8Qwm+4eta6LE5zoCu5q9p3HG4Ht7khA3lcXnssssg.CLPOY5RDQDQCBw9B7MoIMIubl7+I2byUTw4Me4CIxhEKns1ZC+s+1eC6YO6wsuzz..ImbxHhHhvGjcz3EkVZoPud8nu95C81aun95qGUVYknhJp.M0TStbayHiLvcdm2oOJSIZnkbxIiUu5Ui24cdmg7dk1SO8f8su8gye9yiYMqYgTRIEDZngBEJT.mNchUu5UCEJT3iybhHh7zXA.RDcaqs1ZSzw1+xjp2lDIRPLwDintQTs1Zq9fLh7mBO7vQAET.9zO8ScYb82A999cmuxKu7gbYRShDIXVyZVC7eGP.AfYO6YOjEymQiFwEu3Ew7m+7+N+7N6rSbgKbA296RwEWLW9UIhFS6Dm3Dh5M2ueVsZElMaF8zSOnqt5Bs0Van6t61su7ABBBXEqXEXcqac7MXkHZbqryNar0stU7O8O8O4xWXE61siO3C9.WFCvM6hEqacqCSe5S2SmpDQDQzfPr2WRe08TE.HlXhQTwIlNxNQ..MzPCCYmo5V0eWXqu95Cs0Va3jm7j38e+22kqLK2p4O+4OvpzBQhw9129voO8ogMa1fEKVfNc5PO8ziKuuUxjICIjPBX6ae6HszRyWJAPyJ...B.IQTPTElsDM3TnPAdhm3IPSM0DJszRGxq6u6t6Fm3Dm.UVYkHjPBApToZfN.3cbG2AK.PhHZb.V.fDQ215s2dEUbRkJEAGbvd4r4+SngFpnhSr4OM1kDIRPwEWraK.vKbgKfN5nCDUTQ8c94kVZoC41nToxevRH8Lm4LGx3sa2NJu7x+AE.3YO6YcaAwnRkJrvEtPWFCQDMZWc0UmaeKpuUNb3.Nc5D1rYCVsZUTaiJUpv7l27vN24NGzk1chHZ7BYxjgMrgMfO7C+PbnCcHWFqX5PvwGe73QdjGApToxSkhDQDQjKz+xOo63K6p4h8dp5tWr.h52q+5uta+9kNb3.80WePud83F23FngFZ.0We8niN5PT2K.AAATbwE6oRYZBhqbkqfyblyHpXEDDfVsZQN4jCt268dwC9fOnOYoYmHwnfBJ.6ZW6B6cu6EUVYknkVZAlLY5GzXKrXwB5ryNQmc1424m6tUJ.hHhFafE.3DHFMZzsOr03iOdnVsZeTFINlLYBFLXfst8QwD6x+qBEJ7oOHoPBIDQEGuYUSLrjkrDnPgBWd7pQiFQkUVIV9xW9.+LqVs5xaBPrwFKhLxH+N+roO8oCAAggrcqWVYk8C9YG+3G2s2LqryNajRJo3xXHhnQ6D6C3ZjPPP.wDSLnfBJ.6XG6.EVXgr6+QDMtWLwDC9w+3eLJu7xEUQ9MTjKWN9Q+neDl7jmrGL6HhHhHWQrOvcMZz3kyjg+XwhEfDqcu6c+CVwU99b3vAb3vw.cAPylMKpk829kUVY8CdgqIxSQsZ0H2byEKaYKCKdwKFSe5S2m1YVIxcToREV5RWJhO93wINwIvG+weLJqrxPGczg+N0HhHxGhE.3DHM0TS3UdkWwkw7DOwSfLyLSeTF4ZlLYBs1Zq3JW4JPud8XMqYM96ThFBh8l8HQhDe5RWpXe6q3MqZhgLxHCjd5o6xkYWa1rgie7i+cJ.v1ZqMWtbrje94CYx9tSmlbxICsZ0NjKO18urBz+14zoSbjibD296vxW9xYaXmHhFBxjIC4latX8qe8n3hKF4lat7blDQSHDP.Af63NtCrl0rF7+7+7+Lhu9ljSNYroMsIdtShHhHeHmNcJp39926IuI2UnV8662UgHZn3sK.EkJUhMu4M+CdIsIxSQsZ0XJSYJXJSYJHiLxfGqQiJEXfAhDSLQjUVYMvJvBK.PhHZhEV.fSfzQGcfO6y9LWFy5V2576E.3sV3em3Dm.kUVYHu7xiE.3nXxkKWTwY0pUX0pUQG+sKw1ggXaZehAUpTg63NtCWV.f..G4HGANb3XfhUsxJqzkcIxBJnfAcrl7jm7PV.fMzPCniN5Xf2RPc5zgJqrRWlWxkKGqXEqvkwPDQSjIHHfLxHCjSN4fTSMUV.KDQSnDRHgfG+webbjibDTSM0Lr2dAAAroMsIjUVY4ExNhHhHZnH1hsynQid4LY3OV9xhRjnghb4xwBW3BwF1vF7oMe.ZhESlLgidzihFZnAbsqcMr5UuZjWd44ydVWDIFUWc03y9rOCe1m8Y3a+1uEszRK96ThHhHeLdEZSfX2tczau851X7WFrB+qwFaD50qGIlXh9s7hbOwtrQa0pUXvfAnUqVubFcShc4uxWtDZP9W24cdm3O9G+itrqnTYkUBc5zgPCMT.L3KWu8ShDIXVyZVC5mUPAEfu9q+5A8yLYxD9lu4aFn..O+4OOLXvfKy8vCObje946xXHB3lGqjQFY301+b4TkFsxlManjRJAlLYBlLYBEWbwHrvByemVDQjOyLlwLvC+vOLd9m+4gEKVFVaalYlI13F2He.VDQDQ9XhctWwdeN8DD6XwB.j72jISFl1zlF14N2IRHgD72oCMFjFMZF34CY0pUXwhkAs6lZvfAbsqcMzXiMhpppJbtycN72+2+2OnMG.h7Gt90uNd4W9kw6+9uOZokVbaw7KHH.YxjMvKh.um+DQz3C7JzH+NWU3e9yBRjDu9KTJ2wgCGnqt5xmU.fW+5WWTwwhCXhiYO6YCsZ0h1au8gLFCFLfye9yiEtvEB.WW.fJUpD4latC5mMTEFHvM+2BkWd4XoKco..33G+3t8gzVTQE4y92NzXaKbgKD6XG6vqs+4aSMMZkEKVFnCqVe80CylMiMtwMBkJU5uSMhHxmn+k9rO4S9DTd4kK5sSPP.aYKaAolZpdwriHhHhFLgDRHnyN6zswIlX7TD6xEnXumvD4MnPgBLiYLC7S9I+DrvEtPd+pnQjEtvEhnhJJ3vgCnWudzVasglZpIzTSMAylM+Ch2rYynkVZAexm7IPPP.u7K+x7d1S9cNc5Du0a8VXO6YOnqt5ZHiSlLYH7vCGwGe7HlXhAZznAJUpDRjHgqTZDQz3Dr..I+FV3eieDarwBIRjLnuYTee0We8drGrTGczATpTIBLv.+AelYylQCMzfn1OwFardj7gF8K7vCGEVXg3i9nOZHiwpUq33G+3XgKbgvrYy3rm8rCYrwGe7H7vCeP+roMsoAAAggrv9JszRAvMu3ribji31bu3hKl2HKRTRN4jwhW7h8Z6e91.R2tTpTonKJOGNb.GNb.qVsNn230AiQiFwEu3Ew+0+0+El1zlFl4Lm4sS5RDQiojZpohG6wdLbwKdQ21go6Wd4kGdfG3AD8RPHQDQD44jXhIhZpoF2FmXhwSo1ZqUTwwUsGxePtb4HhHh.yZVyBaYKaA2wcbGC5yGfHwXCaXCvnQivgCGvlManqt5Bm6bmCewW7E3vG9vPud8C51YvfAbvCdPr4MuYbm24c5iyZh9t5pqtvq9pupKK9OAAALiYLCrrksLTPAEfXiMVnToRHSlLDP.AH5U5MhHhFciE.H4ywB+a7mHiLRnToR21RoA.N24NGVzhVzs8X1Ymch24cdGDarwhktzkhfBJnuym2TSMIp7A.rSWLAhDIRPwEWrKK.P.fibjife9O+milatYW9VOWPAELjK2IIlXhHrvBCszRKC5melybFX0pUXxjI21gVToR0.cjPhbGoRkx2XOZTsrxJKL+4OeQEqEKVfYylQO8zCZokVv0u90QKszha6Zp1rYCW5RWB6ae6C4me9rvUIhlvPpToXMqYM38du2Ce1m8YtMdAAA7nO5ixGfO4SHlWZPwh2+HhnwKRM0TwQO5Qcabm6bmCNb3vm7xg5pWF1aUZoklWNSH5lDDDPfAFHBKrvPpolJl27lGV4JWIxKu79AOW.hFNRN4j+N+21saG4latXlyblPoRk38e+2G1rYaP21d6sW7QezGwB.j76N6YOKpt5pcYL4lat3Ye1mEyZVyBQFYjrf+HhnwoXA.R9Lrv+F+RkJUHt3hCW8pW0sw5pkSUwpqt5BG3.G.+te2uCgEVXvlMaX4Ke4PiFMCDSIkThaKN.fatTAjYlYdamSzXGKYIKAJUpD80WeCYLkWd4nmd5AUVYktLNWsL+pRkJL4IO4gr..aokVPqs1JZpolPu81qKy4ryNajRJo3xXHhnwJJrvBwy7LOinh0tc6vgCGvrYyniN5.m4LmAexm7I3jm7jtcddKVrf28ceW7u9u9uxklJhnIThLxHwF1vFDUA.pVsZr10tV1oooaKRkJUT2WGSlL4wFSw9B+wWB.hnQ6lzjljnh6ZW6ZPmNcd8qsQud8npppRTwlat45UyEZ7iryN6g81HWtbHHH.4xkinhJJjd5oizSOcLsoMMjRJof3hKN1AqIONoRkhnhJJDVXggm4YdFbxSdRzbyMOjwe7iebeX1QzfqrxJykqbJBBBX6ae63Nuy6jEMMQDMNGK.PxqiE923eADP.Xlyblht..0qW+H9KY1c2ci2+8ee7a9M+FbsqcMTas0hm+4ed3zoSr7kubDbvACGNbHpG1EvMWBWiHhHFQ4BM1TZokFRKszvEtvEFxXzqWOt3EunKKXUIRj31kUxYO6YiCcnCMnelQiFQUUUEtvEtfaKhkUrhU.EJT3xXHhnwJBO7vQVYk0vd6rZ0JxKu7vTlxTvy9rOK9lu4ab61biabCTUUUgErfELRRUhHZLKw9PVkISFhIlX7xYCMdmBEJDUA40SO83wFSc5zIp3jKWtGaLIhHugoO8oCIRj31tjpQiFQEUTAV1xVlWMeN+4O+PtjWdqjHQBlwLlgWMWnwO9Y+re1vJ99WNJCLv.gZ0pQ3gGNBIjPPHgDBBKrvXg+QdcxjICETPA3Nti6.u9q+5CYbUWc0vtc67XRxu5xW9xt7yiM1XwZW6ZYw+QDQS.vB.j7ZXg+Mwxbm6bw92+9cab0We8nhJpXDsL.qSmNbvCdP7a9M+FbkqbEXylMXylMb1ydV77O+yCGNbfUrhU.iFMhCe3CK57dnVBWowmTpTIV1xVlKK.PKVrfSbhSfRKszgLFUpT412zY2UffkUVYnhJpvkwHWtbrhUrBWFCQDMQfb4xQrwFKBMzPwV1xVvO+m+yc62ozhEK3rm8rr..IhlvQrWiiLYxXGRitsI1hran5N5CWlMaVzESXfAFnGYLIhHuk7xKODXfA51UGBa1rg24cdGrjkrDuVgl3zoS7du26IpUUEMZzfIO4I6UxCZ7m0st0Mr2FYxjMveDDD7BYEQtlBEJvJW4JcYA.ZxjIXxjIVXUjek6tNqBJn.DczQ6ixFhHh7mXUuPdbrv+lXZAKXAPgBEtrMSCby2V08u+8i4Mu4MrJ7td6sW7we7Gie8u9WiKe4KCa1rMvmYwhETYkUhm+4edXylMnSmNzZqs518oToRwxW9xEcNPierxUtR7G9C+guywQeee8W+037m+7C4mmTRI41kckoMsoAAAgg7FmdhSbBbtycNWtOBO7v4aTMQDcKTpTIV6ZWK92+2+2E0C++a+1u0GjUDQDQSboUqVQ0Q9tzktjGY7ZpolD8xIb3gGtGYLIhHuknhJJjat4hRJoD2F6AO3Awu3W7KPhIlnWIWZs0VwANvADUrSaZSimikDsvBKL+cJPzHR94muK+bKVrvB.j76b2KQvLlwL3K9GQDMAgD+cBPieXxjITas0hie7ii8t28hW3EdAbfCb.boKcInSmNV7eiykc1YiLxHCQE6G9genaaI0ee0UWc329a+s3RW5RvpUq+fO2hEK37m+73W8q9U30dsWC80WetceFRHgfEtvENrxCZ7gBJn.nUqVWFyIO4IQ2c2sK2Gt6MtNwDSzk2LzRKsTzYmc5x8QQEUjayUhHZhljRJIjbxIKpXarwF8xYCQDQzDaojRJhJtRKszA854GtJszREU2oRPP.wFar21iGQD4MIWtbb228cCIRb+ipo81aGG3.Gvqbe1sa2N9fO3CPSM0jaiUhDIX0qd0bUUgHZbu3iOd29L.Dy2KkHuI20XVRHgD7QYBQDQ9ar..oaarv+H..0pUi0rl0HpaVUq++Yu67nixqy6G3em8cMZz9JRHgPKHPlEAHgAyhALlzbHX6TeharcR8wwI00I1ttMmbR2No8zlbZcROM0oMAGaWm0SrSh2vXvXiYyfwrH.AHPR.ZeAoYjzroY682evOohLRZde07NKZz2OmCGim49du2Q5xcl4484du81KdoW5kD0NDvXTpTILZz3zVFe97gFarQzXiMJp5bSaZSH+7yWz8AJ4QZokFV8pW8zVFmNcNsewoUrhUD11QmNcXwKdwy31..Xaaaah5eWQDQyknVs5vdLrOl96u+nbugHhHZtsJqrRQUtFZnAzZqsFQskOe9va8VuknJa5omdX201IhnDA268duvhEKgsb974CuzK8R3hW7hxde3xW9xXW6ZWhZQUmRJofssssI68AhHJQiISlfNc5l1xDJTnXTugnIW3FClRJoDi5IDQDEuwLJflwXh+QeV6bm6TTePRe97g+2+2+Wrm8rGQer8TXgEhm9oeZTWc0AsZ0Ns0sXpSiFMh+r+r+LnQiFQ09TxEkJUF1.UNc6LEJUpDKe4KWTs0JW4JmQsA.fACF3tTIQDMED6wdkTVvADQDQjzIlEGE.fKWtvu6286DUxkLUN24NG16d2qnJaM0TC+N+DQyJTQEUf0t10JpxdoKcI7BuvKHpcpOwpqt5B+jexOQRKp5xJqLYq8IhnDUJUpLr6.fDknKbIwJQDQIOXB.RRFS7OZpTYkUhO2m6yI5irhm+4ed7QezGAmNcF1xawhEr4MuY7rO6yh0rl0LsIAnXTe80yDqZNtMrgM.850OitVSlLgJpnBQUVwlnfSlxKubQebZQDQy0H1czGWtbEk6IDQDQysspUsJQ8cqBDH.d4W9kwwN1wB6Ng9jos1ZCuvK7BhN49u669tkbaPDQwCFLX.Oxi7HvjISgsrd85E+5e8uFuzK8Rns1ZCBBBy31UPP.s2d63UdkWA+hewuPTKpZKVrfG4QdDlLADQyYvSmGZ1NEJTDu6BDQDEinNd2AnYO73wC5s2dwUtxUvQNxQvINwIPGczAb5zIS5OB..50qGe0u5WE6cu6E80WeSaYCEJDZngFv+5+5+J9K+K+KwpW8pQt4l6z9koLYxD13F2HTpTITpTINzgND74ymj6molZp3Idhm.olZpR9ZojGye9yGkVZohd0MeqJt3hgUqVEUYqolZfVsZmQiU2xV1BCnJIYd85ENb3HlzVFLXfiQo3FiFMJpxI1caXhHhHZlozRKEUWc03S+zOMrks81aG+6+6+63a8s9Vn5pqFYlYlg8lpNxHif1ZqM7a9M+F75u9qG1cRc..ylMiMsoMI5WCDQT71l1zlv5W+5w69tuaXOJ+b3vAdgW3Efe+9wC7.O.l+7munRdvakKWtPqs1Jd8W+0wO6m8yfc61C60nToRrksrEQuaERDQDQDQDQwNLA.ovhI9GIEqbkqDewu3WD+ze5OMrI7zniNJN9wONFd3gwN24Nwce22MxO+7QZok1TFzJSlLgUspUgu3W7KhScpSI4jpRqVs39tu6i2H.B50qGadyadFk.f0Vashdq+Ou7xCYlYlR9nYQiFMXKaYKRtuQzUtxUva9luYLosV0pVEJu7xiIsEQeVhM4SmIIfMQDQDIdFLX.O3C9fngFZHrImmOe9vG7Ae.b61M1912Npu95gMa1fYylgZ0pgFMZPvfAQf.AfGOdvvCOLtzktD1yd1Cdm24cD8t+W80WO+bpDQypXylM709ZeMbpScJzc2cG1x2c2ci+6+6+azZqsh669tOTYkUhLxHCjRJoLkG+4986GCO7vn+96GW3BW.+g+ve.6ae6C81auhpOVXgEhu1W6qwEUMQDQDQDQTBHl.fzTJQJw+b4xEZokVhosYhDylMiryN63c2PTLYxz3Aq5XG6XgcEq50qWb9yedzSO8fCe3Ci5pqNTSM0f7xKOnWudnQiFnVsZHHH.+98COd7f1ZqMzZqsNiNhKJnfBv23a7MXfpH..bO2y8f+q+q+KQsCRbqVwJVgnKqNc5PM0TijS.vLxHCrrksLIcMDA.b7iebzVasESZq+9+9+ddiUo3Fwl.fABDHJ2SHhHhncricfcsqcgKcoKE1x51sabzidTzbyMicu6ciRJoDLu4MOX1rYXznQ3ymO31sazau8hVasUb4KeYzd6siQFYDQ0WLYxDdzG8QgACFhzWVDQTL0ccW2E9xe4uL9w+3eLb61cXKee80Gdi23MvYO6YwpV0pvxW9xQYkUFrZ0JznQy3IBne+9ge+9gc61QyM2LN4IOI9jO4SPqs1Jb5zon5aiM2Z80WeD8ZjHhHhHhHhhNXB.R2lDoD+aLszRK3EewWLtz1IBpt5pwW5K8kh2cCQqhJp.O4S9jnmd5As1Zqgs7986Gc2c2vtc63Lm4LHqrxBYkUVH0TSEVrXAFMZDACFDtb4B81aunmd5A80WevqWuRtukYlYBylMOSdYQIgVwJVARKszD8JcF.PkJUX4Ke4Rpcps1Zwt28tkz0TWc0wDUklQFZngD8NiRjZvAGLlzNDMYjRB.FLXPQuysRDQDQRWQEUDdjG4Qv26688DURq30qWzVasgd5oGbhSbBXxjInUqVnVsZDLXP32ue31saL5niJp5aLpUqFadyaFacqaMRd4PDQwEojRJ3O+O+Oe7c9TwralOxHifye9yiqcsqgO3C9.jVZogzSOcX1rYXwhEHHH.mNcBmNchabiafAGbPze+8CWtbE1Et8XzpUK1111FdzG8Qk7QMLQDkralrQUPjbhiAIhHZLLA.oIXrcgsDkD+aLCN3f3sdq2Jt1GhmFczQmUk.fpUqFaaaaCs2d634e9mWzIWkWudgWudQu8163A9WkJUPoRk..ieS.FczQmw8sKe4KiW7EeQ709ZeMTRIkLiqGJ4fMa1vpV0pjzwkpYylwBW3BkT6H0DFD.XaaaaPgBER95Hhn4JD6MdZrcQHKVrDk6QDQDQycoVsZ7k9ReI7we7GK5jVA3luOsOe9vvCObD2GTpTIprxJwS9jOIRKszh35iHhhGJszRwy7LOCb3vAN1wNlnlOMTnPX3gGFCO7vnkVZA50q+1hoZnPglQKlZsZ0h67NuS7zO8SihJpHIe8DQTxt388OkHw9cuHhHJ4GS.PZB1yd1C5pqtRXR7uwLVhgMWkXOJFRjjZpohu7W9KiQFYD7hu3Kht6taIc8icS.ja1saG6ZW6BgBEBO9i+3XAKXALIqlCSoRk3dtm6QRI.XIkTBRIkTjT6rjkrDnUqVQOl1fACXcqacRpMHhn4ZD6M1OXvfnu95iI.HQDQTTVgEVH9leyuIra2NN1wNF762eLqsUpTIJpnhvW+q+0Qc0UWLqcIhH4lJUpvpW8pwy7LOCd9m+4EcR.dqjq3nqSmNr10tV7LOyyfUrhUvXnRDQSBWtbEu6BzbbyFuGxDQDEcnLd2AnDKG6XGCW5RWBCMzPILI+GM6Ut4lKdrG6wvS7DOApnhJfFMZh2cI.bycTxe9O+mi+y+y+SboKcIQebWPImV+5WOzqWunKes0V63qfZwJ2byEYmc1ht7kWd4bUUSDQgQVYkknKaiM1XTrmPDQDQ..JTn.0We83a8s9Vnt5pC5zoKlztpUqFkUVY3Idhm.OvC7.vnQiwj1kHhhVzoSG1zl1Dd1m8Yw5W+5iKKlIKVrfMsoMgm64dNr90udnUq1XdefHhRDDtjetu95KF0SH514ymOX2t8osLpUy8CJhHZtBl.fzDLxHivD+ijUEUTQ3q7U9J3Ye1mE0We8wr.VEtfRM3fChW8UeU7C+g+PzYmcFS5STho4O+4iErfEH5xuhUrBI2FZ0pE0TSMht7aYKaIlcyxHhnYqxJqrD8MgZO6YOyo2MoIhHhhUzqWO1xV1Bdtm64vV25VQFYjgjW.URgYylwJW4Jw27a9MwW9K+kQFYjQTqsHhnXIylMiMsoMguy246fctychBKrvXxMvWqVsn3hKF228ce3a+s+1XcqacvfACQ81kHhRTEt4d4hNkhmZqs1fGOdl1xvEHEQDM2AS.PZBXBmPQCEVXg39tu6C+0+0+039tu6CkUVYQs.GoSmNTZokhMu4MizSO8osrNb3.6cu6EszRKQk9BM6vX2fJwPkJUXYKaYyn1o1ZqUTkSiFMht+PDQykYwhEjYlYJpx91u8aiibjiDk6QDQDQDvMSZkMtwMhuy246fG6wdLTas0Ba1rIqIthISlPEUTA1wN1A91e6uMdfG3APt4lqrU+DQTh.SlLg5qud7rO6yhm3IdBTe80izRKMnRkJYusTqVMxHiLvZW6ZwS9jOI9q9q9qvpW8pkzolAQDkLxrYyS6y+9u+6CGNbDi5MD8+wqWu3se62FiN5nSa4B2XXhHhRdv87UZBti63NP+82O5t6tC6JFfHovlMaXCaXCn3hKFqZUqB6e+6GM1Xin6t6FNc5DABDXFW2pToBlMaFYjQFnpppBacqaE0Vas30dsWCuxq7JS4VvdJojB15V2JJqrxlwsMkbXqacq3+4+4+ABBBSa4RIkTjztE3sZEqXEhZkVkc1YOiSxPJ4lFMZR3VsdIJGs6ThAsZ0Jpwnx0QGkFMZvF23Fwq+5udXK6vCOL9o+zeJ1zl1jrz1zbWFLXPTiy47iT7lRkJE0XUSlLEC5MzbQFMZDqXEq.Ymc1nt5pC6e+6Gm6bmCW+5WGCN3fvsa2vmOeht9ToRELXv.RIkTPN4jCprxJw5W+5wpW8pQokVJ2cpnnJiFMx2+mhaznQCpt5pQZokFV9xWN1291GNwINAZokVvfCNXDGCeiFMhzSOcrfEr.rpUsJr4MuYTUUUgryN6vdrWRysoPghDt3TQTzPJojxz97G7fGDuwa7Fn95qG1rYC50qGpToBBBBPiFM7yGPQLAAA3xkqw+6974CCO7vnolZBuxq7Jg85C2XXhHhRdvD.jlfcric.kJUhCe3COdxYkHjHfZznIpdjwjnKYYmYzfACiG.o5pqNbpScJ7oe5mhlZpIzc2cC61sCWtbgQGcTDHPfI83nVoRkPsZ0Pud8vnQivhEKHu7xCKbgKD0TSMn1ZqEkTRIH8zSGYjQFPsZ03kdoWB8zSOSndrXwB14N2Idpm5oPd4kWr5GATBpku7kicricD1i.8rxJqY7WVZwKdw3y+4+7gsbkVZoH0TScF0FTxshKtXricri3c2XBJt3hi2cAJAxhVzhD07bUTQExVa9m9m9mB+98KpxxiDPRNTas0hPgBE1xURIkDC5MDM0rYylnlSlyMRQSpToBEWbwH6ryFUUUUniN5.MzPC3xW9xns1ZC80WevkKWvqWuvue+HPf.iOGqFMZfJUpF+69aylMjat4hEtvEhEu3EiErfEf7yOeXyls37qRZtf5pqNQkjKEVXgwfdCMWjBEJP94mOxHiLPYkUFZokVvwO9wQCMz.t10tFra2Nra2N74yG74y2DlOcLJUpDZznAZ0pEZ0pE1rYC1rYCkVZonlZpAqbkqDkTRIH+7ymIqBIJ50qWTedShlsKbm9DCO7v3G7C9AXCaXCnxJqDYmc1PWh8RV...f.PRDEDUqVsHTnPXwKdwnzRKMF0SojUiN5nXO6YOPgBEHPf.vtc6n0VaEG9vGFM0TSS60pUqVd+lHhn4PhJI.na2twUu5UiFU8DnQiFrvEtvnd6bqBDHvT9lokTRIy5WwwyadyCUWc0XIKYI3rm8rILIBnMa1vRW5Riase71hW7hi2cAYU5omNRO8zQQEUDVyZVC5qu9PyM2Lt90uNZu81wfCNHFd3gga2tQvfAQnPglPh+YxjIjUVYg7xKOjWd4gxKubjat4hLxHCjVZoMdxhVRIkfG+webnVsZ7hu3Kht5pK.byc4hO+m+yim9oeZTYkUxUyJAa1rgu829aG1c.P850OiGujSN4fuy246D1xYwhENljlTKe4KG4jSNw6twDje94Gu6BTBjMu4MKpOulXO1dEi0rl0f4Mu4IpxJmG6fzbW6XG6.aXCaHrkiKvDJdK2byUTe1SdC9oXACFLfErfEfhKtXTUUUAGNbfgGdXLv.Cf95qOL7vCiQFYDDHP.3ymOnPgBnWudnSmNX0pUjd5oO9hwJ0TSEokVZbGGhho9hewuH1111VXKWAETPLn2PykoSmNTRIkfBJn.TUUUgabiaf1ZqMbsqcMzVasgd6sWLzPCggGdX3ymuwSBPkJUB850CKVrfTSMUjc1YihJpHL+4OeTPAEfzSOcjYlYxOW.IIlLYRTedShlsq7xKG6e+6eJe9PgBglZpIzYmcN9mSUiFMHTnP369c+tLA.oHlGOdv+3+3+H.t4N.nGOdfCGNfSmNC6tpdN4jCOBfIhn4PhJ2Ert6ta7i9Q+nnQUOAokVZ36+8+9Q814V41s6o7012869cQQEUTLs+DMX0pUX0pUjWd4kvjHfkVZo3odpmJl2tIJrZ0Z7tKDUjZpohTSMUTZokhpqtZLxHi.mNcBud8Bud8BOd7.e97gfACNdx+oSmtwOFLMYxDLYxDrZ05TdS8Kt3hwi8XOFTqVM10t1EtwMtAt268dwy7LOCpt5pmSuyRR+eTpTIpt5pipsgFMZR5RlWJ1JszRCokVZw6tAQSobyMWjat4FSayw9rDDEqH1DNkn3MiFMxO6IkvQsZ0HqrxBYkUV..vmOeviGOvue+imnJikrJpUqFpToBZ0pE5zoCFLXfKTJJtg674ThFsZ0h7yOeje94ixKubLxHifQFYD3wiG30qW3ymuwOgUTnPATqVMzoS23yoN1ophEKVRZN4YnXOFqSZth0t10hcsqcMsIZUvfAwPCMDFZnglvi2e+8Gs6dzb.ACFDm+7meFcsqcsqkKJZhHZNjnxL9iLxH3vG9vQipdBFKfgwR986eJes4zoyXbuI5JQJQ.sZ0JVzhVTLq8nXKUpTca2.eAAADLXPDLXPHHH.kJUBUpTAUpTI45edyad3q9U+pPqVs3Dm3D3Ye1mE0TSML4+HhHhHhHhHJNYrigRhHhl4zqWOzqW+ssSqO1ophBEJfBEJlQwTkHhnad5SrnEsHb5Se53cWgHIwpUq39u+6Od2MHhHJFJpj.fis8yFsM5niF0aiOqo601XqR4jMIRIBHM2wXqNU4ZkoTPAEfG9geXr4MuYTSM0vfdQDQDQDQDQDQDQIkloKjZhHhln7xKO73O9iiu+2+6i1aucDLXv3cWhnvxpUq3AdfG.qacqKd2UHhHJFh64qjnwDAjlsKu7xC4jSNbm+iHhHhHhHhHhHhHhHhlVpToB2+8e+vkKW30dsWCW4JWACO7vvue+w6tFQSfJUpfYylQ94mOV25VG9FeiuARKszh2cKhHhhghZI.nFMZBaYBEJzTtRITqVMTnPwzd8bErEevDAjlMiI+GQDQDQDQDQDQDQDQDIFYjQF3gdnGBkUVY3vG9vngFZ.8zSOXngFBd73AiN5nHTnPHTnPPPPX7qSmNcwwdMkrPgBEvhEK..HXvfimeDpToBZ0pE50qGVrXAYkUVnrxJC0UWcnt5pCkUVYwytMQDQwAQkD.zhEKXMqYMgsbszRKn81aeRetEu3ECqVsNsWOyZ83KlHfDQDQDQDQDQDQDQDQDQIyxImbvce22Mpt5pQe80Gt90uNZu81wfCNHra2NFczQgOe9lvFey7m+7ii8XJYgVsZw8e+2OBFLH74yGzqWOTnPALXv.rZ0JRM0TQt4lKJt3hQVYkExN6rQpolZ7taSDQTbPTIA.yM2bwS+zOcXK2u3W7KlxD.7AevGDUTQES60qUqVQ2mBEJDBDH.BFLHTpTITpTon1kAkCi01ZznIlzdwZLQ.IhHhHhHhHhHhHhHhHhRVYznQTRIkf4O+4iEsnEAWtbAud8N9N.XvfAmvN.XAETPbr2RIKLZzHdtm64FeWlTkJUPgBEiuC.pSmNXvfAjRJovSAMhHZNtnRB.ZxjITSM0D1x89u+6OkO2BW3BEUcLcFYjQvfCNHb4xEb5zIb61MFczQgFMZfZ0pgISlfACFfISlPJojBRM0TksDza3gGFCLv.X3gGFiN5nviGOi2d1rYComd5Ica8yLQ.IhHhHhHhHhHhHhHhHhRVM1Qx5XGKqDEMoRkJTYkUFu6FDIKlt7+IYK2YHJdHpj.fwad85EW+5WGW7hWDm8rmEczQGn+96e7sdYkJUN9ViaZokFxO+7wBW3BwhVzhPgEVHrYy1LtsCFLHZqs1voN0oPCMz.ZokVfKWtfe+9gNc5P5omNprxJwxV1xPUUUExJqrjwW4IFXh.RDQDQDQDQDQDQDQDQDQDQDA.7DOwSfgFZnI84rZ0ZLt2PTxmjtD.zkKW3S9jOAu4a9l3rm8r3F23Fvue+vqWuHTnPSnrpUqFZ0pEZznAolZpXAKXA3tu66FaXCa.4jSNRtsCEJDN24NGd8W+0wgO7gw.CL.750K74yG..TpTIzqWON4IOINzgNDtm64dv8du2KJrvBkkW6IZXh.RDQDQDQDQDQDQDQDQDQDQzbaUUUUw6t.QI0RpR.v.ABfCcnCge1O6mglZpI3zoyvV9.AB..fgFZHzWe8gVZoELv.CfG4QdDIu0MesqcM7tu66hidzihgGd3a64CEJDb61Mb61Mb5zI5t6tgCGNvi9nOJxN6rkTaMaBSDPhHhHhHhHhHhHhHhHhHhHhHhH4WRUB.d0qdU7S+o+Tb9ye9w208tUJUpDpUeyWxABD311Q.83wCZqs1vq9puJJu7xwl27lkT6+6+8+d7oe5mBWtbE1x5ymOzSO8feyu42.qVshG8QeTnWudI0dy1LUIB3Eu3EQmc1ISDPhHhHhHhHhHhHhHhHhHhHhHhHIHoJA.+i+w+HZrwFusj+SqVsHu7xCYmc1vrYy.3lGUv8zSOnqt5ZBkOTnPn+96Gu1q8Z3tu66FJTnPzs+INwIfa2tA.fNc5fISlfFMZfe+9ga2tgWudusqwtc63Ue0WEKaYKCqbkqbl7xdVmaMQ.qolZvEtvEvG9geHSDPhHhHhHhHhHhHhHhHhHhHhHhHIHoIA.84yG18t2MFczQusmq1ZqE268dun7xKG5zoCBBBvmOenolZB+pe0uBM1XiSn7gBEBG6XGC986GZ0pUz8A2tcCkJUhrxJKrjkrDTRIk.KVr.WtbgVasUb1ydVzSO8ba67f80We3W9K+knlZpA5zoal8CfYgFKQ.yO+7QUUUESDPhHhHhHhHhHhHhHhHhHhHhHhHIHoIA.sa2N5t6tusGWqVs3wdrGC2wcbGH0TSc7czOAAATZokhgFZnaKA.At4NDna2tkTB.B.jUVYgG4QdDbm24chTSMUnQiFDHP.LzPCgibjifW9keYzUWcMgqwue+3C+vODszRKnpppRRsWx.KVrfJpnBlHfDQI0DDDPf.AF+OACFDgBEBJUpDJUpDpToZ7+nVsZIsCzlnvgCGHXvfht7pToBolZpgsbd73Y7cXWwxpUqPs5jlOlCEivwvDQjzw4NIhH4AmOkHJViwp51w4Vo3ENVkHhHhHJRkz7I373wCl+7m+s831rYCqd0qFFLXXBOtBEJfMa1P94m+jVeABDXR2MAmNZ0pEOvC7.Xm6bmH6rydBOWAET.xLyLga2twK7BuvscLE6zoSbfCbfnZB.pToxvtCCpToxnV6GNSUh.d9yedXznwnRaJHHjPF3hwB3xTQgBERN4TIhhMDDDfSmNgSmNwvCOLFczQGOPpiN5nvmOei+eCFLHToREznQCznQCTqVMznQCzqWOLZzHLZzHLXv.LXv.LYxTBcfWDDDvG8QeD762unulzSOcrgMrgvVtlZpIzbyMKo9y1291Sn+4kbRPP.iLxHwk1VgBEieiATpTITqVMToRUbouDo3XXhnISvfAgKWth2ciHlFMZtsuSrbfycl7PPP.CMzPvoSmvmOevue+vmOeS3yrN1M+WkJUPqVsvrYyvjISvjISIjeuZwngFZ.d85Uzk2fACXIKYIgsbc0UWn81aWR8kEu3EG0h8wrA974SR+tPrhVy+I237oDQQSLVUbt0nEFSJ4AGqRDQDQDIGRZ9DbolZp3Iexm71d7w9BoiQPP.d73Atb4BCLv.3i+3OdJqSAAAI0GxM2bwC7.Ovsk7eiIqrxB228ce3Mdi2.W8pWcBOWnPgvG8QeD95e8udTKv4VsZE20ccWgsLwa2Zh.VYkUhFZnAI8EejhFarQjSN4fzSO8DpaXQKszB5ryNmxmWiFMXsqcswvdDQzzYr.nNxHifgGdXze+8iabia.GNbfQGczwWA0hkBEJfNc5fQiFgEKVPJojBRO8zQFYjARO8zQpolZBW.sb61MtvEtfjduyRJoDQUtyd1yhN5nCQWuicyomqHXvf3fG7fwk19VCv5XICfd85gNc5fVsZgACFfYylgYylS3+cBGCSDMYFd3gwQNxQh2ciHVAET.ti63Nj85kycN6Tu8163emSGNb.mNchQGcTI84UuUJTn.ZznAlMad7OyZd4kGJszRSn+cRnPgv69tuqjdcmat4JpD.7HG4H3JW4JhtdUnPApolZDc4SFcoKcIzVasI60aJojBV25VmrWuxMNeJQjbiwphysFKvXRIO3XUhHhHhH4PRymhKkTR41VsK974Ctb4BczQGviGOiuZh6u+9Qmc1IZngFj0ubxpV0pPAETvzVlBJn.rl0rlaKA.At4JwwmOegcW5alZdyad3odpmJrkIQgEKVPkUVIxM2biZGCv+nezOB0We8n1ZqE4latILIB392+9wa+1u8T97ojRJLA.IJAfCGNPWc0EZqs1Pe80Gb3vAb4xkjSf7OKAAA30qW30qWL3fCBfaFnUylMibyMWTPAEfLxHCjat4BSlLIGuThXc1YmR90cd4kWXKiff.FXfAjT8ZwhEnQiFIcMylEHP.b1yd13c2XbJUpDZznY7cFnzRKMjd5oCa1rM9eOQbWrkigIhlLCN3fITywNSMxHiDUR.PN24rC986Gm9zmFW3BW.82e+x9BrSPP.974CCN3fXvAGb7DeSoRkHqrxBkWd4XUqZUIb2Hwt6taImzi4lathpb81auRpdMXv.zqWujtljIABD.G9vGFNb3P1qa0pUiZpolDhE75zgymRDIWXrp9+v4Vi9XLojGbrJQDQDQjbHwJ5qQ.kJUBiFMBAAA3vgCzWe8gd6sWbsqcMzc2ci96ue3vgC3vgiwW0aCO7vx5w4zxV1xB6QnqBEJvxW9xwu3W7Ktsmysa2vgCGS4NHXjxrYyn5pqNpT2QSolZpH0TSMpT2G4HGAW3BW.G8nGMgJQ.6niNvEtvElxmOQOv0DkLSPP.1saGc0UWn4laFW8pWMpkjxe11cjQFAiLxH3JW4JHkTRAkUVYnrxJC4me9w8fWI0i3L.wkz4Nc5TxGEXQq2GkDmPgBgQGcTL5nihQFYDzc2cC..c5zgrxJKLu4MOje94iBKrvn1hdXlfigIhHoiyclXqiN5.G6XGCszRKHXvfw71OTnPnmd5A8zSO3XG6XXkqbknt5pKgIQ.mI61bEVXggsLABD.Nc5TR0a5omtj6KIS5t6twPCMTTotCDH.N24NGty67NiJ0ubgymRDEIXrplbbt04dXLolHNVkHhHhn4VRLh5pLIPf.n0VaEm7jmDG+3GGszRKXvAGDtc6FABD.ABD.974aBA9VoRky3i4lOq7yOeQUtoJfw974C1same.6XHOd7.Od7.61smPlHfDQIVb3vAZqs1vUtxUv0t10vniNZboeHHHfgFZHbxSdRzZqshEu3EiRJoDQuijDMLV.0DKkJUhbxImvVtYxJfMd9yAZpM5nih1auczQGcfTRIETc0UiErfEfbyM2vt.JhE3XXhHR53bmIlb3vA18t2Mt90udDua+HWFczQwgNzgvINwIvpW8pwpV0ph6GSfc0UWR9ZJpnhDU8Fs1YASVcxSdxn5X0ye9yi5pqt39XtoCmOkHZlhwpZpw4VowvXRIdbrJQDQDQydkzj.fBBBnwFaDu5q9p3Dm3D3F23FviGOSZPWUpTIzqWOrXwBxHiLPiM1nrzGLZzXDWtXwJyitcLQ.IhBmN5nC7oe5mhlatY3ymu3c2A.2789FbvAwgNzgPqs1Jpqt5PIkTRLOvUBBB3F23FR5ZLa1rnNlylIq.VwryrPwOicSAN5QOJt5UuJVxRVBl+7mOrYyVbsOwwvDQjzv4NS732uer+8ueblybFYagNJ2750KNvAN.N0oNEd3G9gQJojRbquH0ioW850CylMG1xEs1YASV41sazZqsFUaC61sid6sWQcT4EOv4SIhloXrpl99Amak9rXLoBONVkHhHhnYuRZR.vabiafcsqcgCbfCfQFYja64GKPsVsZEokVZH2byEKbgKDEVXg3a9M+lxRevue+hpbS2WFmIYV7ESDPhnOqw1cYOxQNhjWMlwJgBEBs2d6X3gGFqacqCUTQEPiFMwr12sa2RNA1E6tcqT2YVToRExJqrjz0PwGBBBnqt5B80WeXAKXAXoKcoX9ye9wk9BGCSDQRGm6LwRWc0E9s+1e6rlEU3vCOLdwW7EwC8POTb42cgBEBCO7vR5ZD6wz6L46LTPAEH4qIYQyM2rjOZ5jJAAAbxSdxD1D.jymRDIULVUgGmaklNLlTSNNVkHhHhnY2RZR.vCbfCfO7C+P3zoyI73Z0pEEVXgnrxJCUTQEH+7yG4me9HszRCVsZUVWU7CLv.hpbS2p4whEKxU2gh.LQ.Ih.t4bAiMGvjkb4IZFZngv6+9uOb4xEV5RWJzoSWLoc6pqtj7wIgXt4aispwkBSlLEydcSxi.ABfKcoKg96uer4MuYL+4O+X96wxwvDQjzw4NSbbpScJru8sODLXv3cWQR73wCdkW4UvC7.O.Jt3hioscO8zijiGjXSdrYxNKnISljz0jrPPP.m9zmNlzVszRKvqWuhZ2xIViymRDIELVUhCmakDCFSpIhiUIhHhHZ1sjlD.7se6291R9O.fxJqL7nO5ihEsnEgTSMUXxjIX1rYnRkJ.LyNZVlJW4JWQTk6xW9xS5iqUq135VMNc6Xh.RzbWNc5Dexm7I3jm7jhdGdMQfGOdvAO3AgRkJwJVwJhIGwJczQGR9Zl27lWXKyHiLhj2MPxLyLkbegRLLv.Cf8t28hMu4MiRJojX56uxwvDQjzw4Ni+DDDva9luIZrwFi2ckYL+98ieyu42fcricfJpnhXV6NShEjXF+FHP.ImLFokVZRtujrvgCGnmd5IlzVicTCWUUUESZOofymRDIVLVUhGmakjBFSpahiUIhHhHZ1sn+2zJFHXvf3Lm4LS5ysyctSrksrETUUUg7xKOX0p0wS9OfY1GtdpbricrvtUc6wiGbjibjI84xLyLQJojhr0eH4iGOdPWc0ENxQNB10t1E9O9O9Ova9luIN+4OOtwMtgjWgVDQI1762ON9wON9jO4SlUEP0wDHP.b3CeXQmX5Qpn0wIQmc1YTYEvRItFbvAwd26dQKszRL88V4XXhHR53bmwe+9e+ueVcx+MlPgBg25sdqIcQcFsH0wu..EVXghpdk532byMWI2WRVzPCMDS24JO0oNULqsjBNeJQjXvXUIMbtURpXLo3XUhHhHhlsKoHA.84yGb618j9bqXEq.VsZcReN+98iCcnCIa8iKbgKfSdxSNkGiLgBEBm7jmDm6bmaRe963NtCnVcRylxXRIlHfDk7SPPHrymOafWudw92+9mQ2bSoPPPXZOZ6mLlMaVTGmDs2d6Rt+TPAEH4qgRrX2tcr28tWYcQZLc3XXhHR53bmweu669tnolZJd2MjM986G+g+veHl0dR8X50fACvnQigsbyjcVv4hieAtYhfbgKbgXZa1UWcAGNbDSayvgymRDIFLVURCmakloXLo3XUhHhhbiN5nvqWui+mYiKdEhlsJoHA.EDDlxUL7fCN3j93974Cm8rmE6YO6Q15Gtb4Buxq7J37m+7XngFZ7jASPP.CMzP3bm6b3ke4WFtb451tVMZzfMtwMJa8EJ5hIBHQIuZu81wANvAPf.Ah2ckHlCGNv92+9mxjjWNL1QktTjSN4Hpx0c2cKo5UoRkhttoDaNb3.evG7ARdr0LAGCSDQRGm6L95fG7f3zm9zw6tgrq81aeJOcGjSgBEBCMzPR5ZD6wglTG+BHtcVvjQc0UWR92CQp.ABLkKJ23ENeJQjXvXUIMbtUJRvXRQDQDEYNyYNC9fO3CF+Oe5m9ow6tDQyYjTrcyoSmNXxjILxHibaO267NuCJrvBgMa1fFMZfe+9gSmNQas0F9k+xe4ztZyjZRbELXPbzidTnRkJroMsITRIk.MZz.e97gVasU79u+6iO9i+3IMYEyO+7Q80WujZOJ9aruflc61wEtvEvQO5QQ80WOps1ZQt4lKRO8zgBEJh2cShHQxtc638e+2eRST6Yq5niNv4N24vpV0phJ0e2c2sjW844me9gsLgBEBCLv.RpdMXv.LXvfjtFJwUWc0EZngFvpW8pipsCGCSDQRGm6L9okVZAG4HGId2MhZd+2+8wBVvBfYyliZsQu81qjG+J1iCsd5oGIUuZ0pEojRJR5ZRVbpScp3xhmrwFaD0We8PkJUw71dxv4SIhBGFqJoiysRQJFSJJPf.3RW5RQTcXxjIL+4OeYpGQy040q2HdLYJojBJojRjodDQSs8rm8f23Mdiw++KojRvu5W8qfVsZii8JhlaHoHA.UoREJszRmzUJ99129fBEJvhVzhfYylgKWtPas0FN8oOMZpolfe+9gRkJmzOjsT2NR0pUKb4xEN3AOHtzktDRO8zgQiFgKWtvfCNH5qu9lzU1lNc5vN1wNP1YmsjZOJwASDPhl8KXvf3fG7fR9l1knSPP.G+3GGkWd4H0TSU1qeodbRnPgBLu4MuvVNmNchQGcTIU2hcmYglcPPP.G6XGCkTRIHqrxJp0NbLLQDIcbty3C+98i27Meyj5cbde97g268dObe228E0ZiYxwglX1k9BDH.b5zojp2zRKMI2WRF31sazZqsFWZa61sid5oGQcyyiE37oDQSGFqpYFN2JEoXLoH2tci+4+4+4HpNppppve6e6eqL0in45FbvAw+v+v+PDUGKaYKC+c+c+cxSGhnoQN4jyDN4JZt4lQ6s2NJszRii8JhlaHoHA.A.17l2LN+4O+ssM3OzPCg8rm8fidziBsZ0Be97AmNcB2tcC+98iBKrPbiabiIca1dfAFPTeX5wrnEsHb1ydV31sabsqcMzVasA0pUi.ABLkqhGsZ0hUtxUhctycBkJSJNQlmSiIBHQyd0YmchKdwKFSZKEJT.kJUBkJUBAAADJTHHHHD0tYtNc5DG8nGEaaaaS1mCZ51IcmLpToRTATpiN5Px+7H2byURkmR741sa7QezGgcric.MZzDUZCNFlHJVKZMe1zQmNcxZ8w4NiOdm24chIGEY2JEJTDyS3vlatY3ymun1JCWpieUnPgnR.vN6rSI+yp4pGyZW4JWAd85Mtz1BBB3jm7jILI.HmOkHZ5vXUMyv4VI4.iI0ba986Gu8a+1QTcX2tcYp2PzMmSZe6aeQTcH0cbThloV+5WOLXvv3wvZrMPKl.fDE8kzj.faYKaAuy67N3RW5R21afMxHibaGOvJUpDYjQF3gdnGBu7K+xSZPz+3O9iQ4kWNLZznn5COzC8PviGOn4lad7j9ymOeSY40pUKpolZvW8q9UQAETfnZCZ1AlHfDM6hff.N5QOZT8K.oVsZXznQX1rYnSmNXvfAnWudDLXP30qW3wiG3zoS3xkK3ymOYO.qM1XiX4Ke4S4tMqWudwPCMjjq2abiaHoxqSmNL3fCF1x0RKsH49hNc5Pu816s83okVZwkjsX1LiFMdaKLgwtA.i8mfACFSBZPKszBt10tFJqrxl1xwwvDQyVTc0UGy+t.S0wWJm6b1iqd0qF0S..0pUiBJn.TQEUfryNaXwhEXwhEDHP.L3fChAGbPX2tczTSMgd5omnVBADLXPblybFrxUtxnR8K0cQIiFMB850G1x0VasI49RhRRnEKIHHLomfGwRszRKviGOx5wbGmOkHRtwXUw4VmqhwjZpwwpwNBBBRd289yJVu3snjaBBBS5oLnTLc4r.QxohKtXTQEUL9t.XnPgvt28twi9nOJyOBhhxhqI.nVsZmxfsI0+wewEWLd3G9gwK+xuLt5Uu5zt8VqWudTbwEisrksfuvW3KfScpSMoe3728ceWbW20cgEsnEMg90T0mWyZVC762OdsW60vEu3Emx2HVkJUvhEKnlZpAeouzWBqd0ql69eIoXh.RzrC80WeynaXmXnToRjVZogbyMWL+4OeL+4OeXxjoaqbACFDczQGn0VaEW+5WG82e+R9nne532ueb7ieb74+7e9I846s2dwQNxQjb8J0uzYf.Av92+9Ca45u+9kbeoolZBW6ZW61d764dtm4rGuZyTqXEq31V.DACFD986G974CiN5nX3gGFiLxHvqWuvkKWx530aUnPgvwO9wCavV4XXhnYK1xV1BL7rit...H.jDQAQEToRU7ta..N24rI6ae6KpkvcZ0pEqcsqE0VasSZrIznQCxN6rG+lyWe80i95qObvCdPzbyMGUt4qm9zmNrI.X+82OZrwFkbcK0aNqBEJvANvABa4Zpoljbeo81aeR2YPV9xWNrXwhjquYCF6H3MdxiGOn0VacBw6KRw4SIhjaLVUbt04pXLolZbrJQDQyFnSmNr0st0IbL.enCcH3vgCXyls3XOinjew0D.rjRJA28ce2S5yY0pUIUWZznAacqaEpUqFu268dn0VaENb3X7iDXUpTAc5zAa1rghKtXr4MuYrxUtRjc1YiO2m6yMoGIRpToBtb4ZBOlVsZm197XeX329seazRKs.61siQGcTDJTHnVsZXxjIjat4hpqtZr0stUrnEsHYcEGKUACFLt01ykvDAjnDae7G+w21QHubPmNcnfBJ.24cdmgc28PkJUnnhJBEUTQXngFBG4HGAM2byQ7JM7V0byMCWtbMoA0cvAGbRCxibazQGMp0Nc2c2S5i6zoSFnJIp5pqFolZpgsbNb3.80Wen4laFc1YmvgCGQkft1UWcggFZno8yGxwvDQjzw4Nmc35W+5Rd2AQrJu7xw1291E0Nb2sJqrxB2+8e+nkVZAu1q8ZxdrEFXfAP+82+zdDm0QGcfidziJqs6jYrinvngyd1yNoOdIkTRRaB.1PCMDwiWjiil5ScpSgpppJYKVLb9ThH4FiUEmactJFSpoFGqRDQzrEaYKaAO+y+7iuySZ2tcbxSdxoLOaHhjGw0D.bkqbkS4Y8cN4jijqOa1rgsrksfEtvEhlZpIb8qec3zoSDJTHXznQX0pUTRIkf4Mu4gBJnfwCl5ZW6ZwBW3Bmz57yFrYCFLf+h+h+hIsr5zoCFMZDqacqCEUTQ3pW8p3ZW6ZX3gGF974CVrXAokVZnrxJC4kWdH+7yGpUGeOElO9wOdbs8mqgIBHQIdFbvAQyM2rrWuZ0pE2wcbGXMqYMR9FpZ0pUrsssMblybFbvCdvaKYzmo750KtzktDV9xWtrTeDkZpohTSMUrvEtPzSO8fScpSglZpIY+HtHPf.37m+7XMqYMxZ8RDQDMafX184lIps1Zwl27lin5nzRKEO3C9f329a+sxdRJb7ieb749beNYsNo3q.ABHKGk0ojRJyniYuaU2c2MFZngDUBFPDQwZLVUDEdLlTDQDQItV5RWJxLyLQmc1I.t4QP868duGS.PhhxhqYeVlYl4ztZtmIRIkTvhW7hQQEUDb5zI762ODDDfZ0pgVsZQJojxssi6YylMQucipVsZTQEULskwfACnhJp.EUTQim7egBEBZznA50qGVsZMg4He5e4e4eId2ElSJbIBHQTryoO8oGeEnHWToREpt5pwF23FmwI0qBEJvRW5RQnPgvG8QeD750qrz2N8oOMV5RWJO54IYWN4jCtm64dfUqVwINwIj7wXR3b9yedr5Uu5DlOCEQDQTrPu81K5pqtj85st5pCaXCaPVpqhJpH7E9BeA769c+tYbcnPgBnWudXylMjc1YibyMWLu4MOYo+QIN5ryNi3D2SsZ0nt5pCu268dQzt.Xf.Av4N24vZW6Zin9CQDEMvXUQjzvXRQwCZznYJ2bY.vTtA3PzLgVsZwhVzhlxme3gGFs2d6wvdDQSOqVsh67NuS7a+s+1wer8t28hu2266I4EhBQj3Ee294hRTnPArZ0pjOFgkaFLXHtd79JFm6bmKd2ElSapRDvn0w6DQzs6JW4JxZ8oPgBTRIkDQAT8Vs7kub3vgC7IexmLitAWJTnX7jfWud8vfACHTnPLnpTTgRkJwZVyZfRkJwAO3Ak0iCvAGbPze+8Oi1knIhHhls5S+zOMhOpS+rxJqrjsj+aLkUVYHyLyD82e+gsrpUqFVsZEYjQFH2byE4kWdH2byE5zoSV6SThmSdxSFwimSKszP0UWM9vO7CwniNZDUWm+7mG0UWcw8SmChH5yhwphHoiwjhh0LXv.9a9a9alxmO6ryNF1anjc1rYaZGuc1ydV7u8u8uEC6QDM8TnPA1912N9c+teGBEJD..Zt4lQyM2Lpt5piy8NhRdwHbQTBfOah.Jme4ThnolWudi3cfhOK850iMu4MCsZ0Ja0Y80WOt3EuHFd3gCaYUoREznQCzoSGzqWOLYxDrYy1365tYlYl7FbQQc0Vasn4laVVW0gBBB3hW7hLXqDQDMmRKszhrVepToB6bm6TVqywrwMtwIrxtUnPALYxDRO8zGeW8K+7ymG4pyQ41sabsqcsHtdJu7xgVsZQd4kGt5UuZDUWNb3.8zSOnfBJHh6WDQjbgwphnHCiIEEqnRkJ7m7m7mLkOOmWijSlMadZGuYznwXXugHwYsqcsvjISXjQFA.2Lt.e3G9gLA.IJJhe5ChRfLVh.JmAigHZp0YmcJ6Ib6RVxRj8apoACFvxV1xvANvAlvi+YWwzicLymd5oiLyLSjUVYAa1rIKqtahjB0pUiMrgMfe4u7WJq+arN5nCYqtHhHhRzMv.C.mNcJq04RVxRPZoklrVmiozRKE0UWcvjISH+7yGYmc17ldQi6JW4JQ7QEoRkJQkUVI..pppph3D.TPP.m7jmjI.HQTBEFqJhhLLlTTrDWbSTrhRkJm1walLYJF1aHRbxO+7Q0UWM93O9iG+w18t2M9FeiuAToRUbrmQTxKFIVhR.4ymu3cWfn4Dj6cTE0pUiZqsVYsNGyhVzhvwN1w..FeESaznQjVZogLxHCjUVYgLyLSnWu9nR6SjTUPAE.qVshAGbPYqNGXfAfff.uQADQDMmvYO6Yk05SgBEXkqbkxZc9YI2GsvTxAAAAb5Se5HtdrXwBxHiL.vMS3T0pUi.ABDQ0Yqs1J73wCLXvPD2+HhH4.iUEQQNFSJhHhn3OMZzfssssMgD.7XG6Xn+96m6ptDEkvD.jnDL50qGpUqV12oGHhtcs0VaxZ8kQFYfTRIEYsNGiUqVwxW9xgRkJ4Jlll0nxJqDG4HGQ1puw1ob4QZ.QDQyEH2I.fMa1P5omtrVmDIF1saG81auQb8TZokN9e2rYyHiLx.8zSOQTc5wiGzRKsvifHhnDFLVUDIOXLoHhHhh+17l2L9m9m9mFeyOxkKW3XG6XXG6XGw4dFQImTFu6.DQ2jd85QwEWLV+5WOV3BWX7t6PTROe97A61sKq0YYkUlrVeeV20ccWXsqcsnhJp.okVZLfpTBupppJYcbpff.5pqtjs5iHhHJQlCGNj05iI3DEublyblH9H3SgBEnpppZBOV4kWdDUmi4Tm5TPPPPVpKhHJRvXUQj7gwjhHhHJ9q5pqFEVXgi++62uer6cu63XOhnjabG.bNt45aupQ5JEWNnWudjSN4fJpnBrt0sNbG2wcfcsqcgScpSEu6ZDkTangFB986WVqyacGofH5l6z.pToJhOZ1tUczQGXAKXAxV8QDQwZM1XiPoxn6ZwadyadQsc5EJ1voSmiu5nkKEUTQxZ8QjX32uebwKdwHtdzqWOxO+7mviUQEUfCcnCgPgBEQ0cO8zCFZngPpolZDUODQTjhwphH4CiIEQDQT7mYylwccW20DNkK1+92Ob4xELYxTbrmQTxIl.fyw8vO7CGu6BwU+fevOHt01SVh+kat4Ba1rA850G25WDMWwvCOrrVeJUpbV8QplJUpfJUpDUYEDDj7MYSoRkhZU2J0cFDEJTD1jnHZmjEzTSgBEvrYyx5NXz.CLvj93bLLQzrE6cu6Mp2Fae6aWTI.Hm6LwU2c2srVeJTn.4latxZcRjXzUWcIKe2q4Mu4cayWkd5oiTRIkH9yZFHP.b1ydVrt0stYbcv4SIhjCLVUSDmakhDLlTgGGqRDQTrv8du2KdkW4UF+8o5t6twEtvEPs0VabtmQTxGl.fywsycty3cWHtJdj.fSWh+QDE631saYs9zpUKzoSmrVmwRomd5h9HzpyN6DCMzPRp9Kt3hCaxM60qWzZqsJo50pUqHu7xaZKiYylkTcRxqzRKMYMXqtb4ZRebNFlHZ1B4dWcaxH1cNFN2YhK4NA.MYxDTqN4JDP50qGFMZTTk0ue+RdGURmNcg8F4JHH.Od7Ho5UkJUg86MjL86pO8S+zH930cxN9eGSYkUFNwINQDU+.2b2Ys95qeF+ydNeJQjbfwpZh3bqTjhwjZ5wwpDQDEKTWc0gTRIEX2tc..3wiGru8sOl.fDEEj7DQQZFYt9Q.brDS7OhRrH2AUc1dvPxO+7usiTqoxu9W+qkTfpTpTI1912NrXwxzVtVZoEIGnpkrjkf67NuSIcMTrkbeTpM5niNoONGCSDQRGm6Lw0fCNnrVeQx26zgCGx5MNUJLa1LxHiLlzmqxJqDUVYkhpd9i+w+HtvEtfjZ6uxW4qfzRKsosL8zSO3m+y+4RpdW5RWJ1xV1hjtlYqb61Mt10tVDWOpUqFEWbwS5yUYkUJKIYnCGNP2c2MJrvBmQWOmOkHRNvXUMQbtUJRwXRM83XUhHhhExN6rwxV1xv92+9G+w1yd1Cdtm64fFMZhi8LhR9vD.jnnLl3eDkXRtCppACFj05KQkff.5u+9kz0nWu9vFjJ.f1ZqMI2elo2fNJ1Qr6LOhUjtyYwwvDQjzw4Ni8lpat3LUj79wG4HGAMzPCxXuQ7JpnhvC8POTDWO8zSORp7ZznIrI+G.v0u90kbeYtv32wb4KeYYYrbN4jyT98sxKu7fACFh3uemff.N0oNUT+2Ob9ThnoCiU0LCmaklJLlTSONVkHhnXAUpTg68du2Ij.fm4LmAc1YmS4h8iHZlgI.HQQILw+HJwlbGT0joioqoiGOdj7O6xJqrDU45ryNkT8pRkJjc1YKoqgh8zpUqrVeQZvV4XXhHR53bmwdx8QEsb+9wylDJTHIeLqIlj+C.niN5Px8m4J2nUAAAb5SeZYotpnhJlxmSoRkn3hKVx6viSlVasU3wimnZByv4SIhlNLVUyLbtUZpvXRM03XUhHhhk13F2HzoS23KRPWtbgCe3CyD.jHY1biuAHQwPLw+HZ1Aud8Jq02bkapZWc0EBEJjjtFwbDXHHHfabiaHo50jISPud8R5ZnXOc5zIq0Wf.AhnqmigIhHoiycF6I2I.nb+9wylzSO8ffACJoqIu7xSTkq2d6UR0qd85m0ebLJVCN3fnu95KhqGUpTgxJqrosLKZQKBW7hWLhOFf83wCZt4lwhW7hin5Y5v4SIhlNLVUyLbtUZpvXRM03XUhHhhkJu7xQIkTBt3EuH.t4h07ce22EOzC8PPgBEw4dGQIOXB.RjLgI9GQytH2AUctxppdlbbRTTQEE1x3xkK3wiGIUubUpN6fbeCGj5Mv+yhigIhHoiycF642ueYs9lKm.fyjwuyadyKrkIXvfX3gGVR0a5omtj6KyV0PCMDwetM..a1rgTSM0osLEUTQPiFMxRhyd5SeZTc0UG0tADb9ThnoCiU0LCmaklJLlTSMNVkHhnXICFLf69tu6wS.P.fCbfCfgFZnv9c9IhDu4FeCPhhhXh+QDAfHd2lX1ht5pKIUdUpTgbxImvVtN6rSI+yPwtyrPwWpToJd2El.NFlHhjNN2YrWjt6h7YoToRYs9lMQpGGZ.h6Fs1c2cK4cvk4Jie862+DBpejHb69e.27l6mWd4gqcsqEwsWO8zST8FPv4SIhhkXrplbbt04NXLolZbrJQDQwZ2y8bO3m7S9IiGyqAFX.blybFr90u93aGinjHLA.IZFhI9GQytI26BJx8tzRhnYxwIgYylE0wIwLYEvVXgEJ4qgh8j6DXHR1MV3XXhHR53bmwGx8N1yniNprVeylzSO8HoxK1ioWN9cp0YmcJ4cGwIiRkJQkUVonJaUUUkrj.fABD.MzPC3ttq6JhqqOKNeJQT3vXUIcbtUZ5vXRM03XUhHhh0V4JWIRKszPe80G.tYrp16d2KS.PhjQycWB3DMCoWudTbwEiMtwMhG+web7TO0SgssssgpppJl7eDMKhFMZj05SNNtoRz4zoSIebRHlUoJvLaEvxiphYGjii9saUjrCFwwvDQjzw4NiOj6iqr4pI.Xf.AvHiLhjtlLyLSQUtYxNK3bkaz5IO4IkkccJiFMJ5+MeokVprk3rM1XixdBC.v4SIhBOFqJoiysRSGFSpIGGqRDQT7PZokFV0pV0Ddr268du4rwrhnnAtC.RjHM1N9WUUUEty67N4N9GQyxI2qp5nwMHJQyL43jH+7yOrkITnPXfAFPR0qYylk8eGRQGx8NNPjDrUNFlHhjNN2Y7gbm.fyE1AflLc0UWR9X5ULieAj9NKnACFfISljz0LajKWtjkchO.fRJoDQuS6XwhEjQFYH4euLYFZngP2c2srmvlb9ThnvgwpR53bqzzgwjZxwwpDQDEOnToRr8suc7Vu0aM9i0TSMgqd0qhJpnh3XOinjGLA.IJLXh+QTxI4NHGyEVgJR83jPgBEnnhJJrkajQFQx+7iqR0YOj5paNbToR0L9Z4XXhHR53bmwGx8mU0qWuxZ8MawL43PadyadgsLABD.Nc5TR0a5omtj6KyFc4KeYY46FoPgBTUUUIoqo7xKWVR.PAAAbxSdRYOA.47oDQgCiUkzw4VooCiI0jiiUIhHJdY8qe8vfACi+dztb4BG3.GfI.HQxDl.fDMEXh+QTxM4d22vsa2xZ8MYDDDPmc1IrZ0JLa1rn2MLDCGNbfqe8qOskYlrSdzUWcg95quosL82e+RdEv52uezPCMHpxVVYkAiFMJo5mjOR8liGNS0MDgigIhlsvlMax56gOYD6mygycl3xfACxZ8I2ue7rER8X5UgBEhJouZu81k7327xKOIU9YiDDDvYNyYjk5RqVsRNA7pnhJvgNzgj7t93jo0VaEd73Qz+aQNeJQjbfwpZh3bqTjhwjZxwwpDQDEuTbwEiJpnBb5Se5wercu6ciG+we7HZm1kH5lXB.RzmAS7OhlaPt2AN750K762OznQirVu2pQFYDru8sOjc1YibxIGjZpohTSMUX0p0HZEnBbyah468du2zVlfACJ45c+6e+gsLRMHU.2bUy1d6sKpxld5oy.UEGI2AacptgHbLLQzrEaYKaIhee6vIqrxRTkiycl3Rr+NTrb3vgrVeIBZrwFwd1ydl1xLSN129w+3ebXKyLIAyN0oNknuQqO3C9fh9nHNQxfCNXXuI0hUAETfj+tUomd5HkTRQVFu60qWzbyMiEu3EKpxy4SIhjCLVUSDmakhTLlTSNNVkHhn3Ec5zgsrksLgD.7HG4HXfAF.YlYlwwdFQIGXB.Rz+eLw+HZtkryNanPghYTPRlLgBEBNb3Hp9ATapolP2c2M5t6tgJUpPJojBxJqrP94mOrYy13AYclbjwDHP.DHP.Ys+JHHH604XjRPyjic.DZlytc6xZ8kRJoLoONGCSDMaQwEWbTOA.EKN2YhqbxIGYs974yGb5zILa1rrVuwS974S1OZCEDDhZGWhR4euMStAwIBNyYNir02UqVMN6YOqjuN850KKsOvMSZypqtZQsaVw4SIhjCLVUSDmakhTLlTSNNVkHhn3ost0she3O7GBe97Afalv9exm7IX6ae6w4dFQy9wD.jlyiI9GQyMY1rYnUqVY8F70SO8DUCp5EtvEF+uGLXPX2tcX2tcb4KeYXxjIjQFYf7xKOjQFYLd.VSltIuzrOACFDCO7vxZcZwhEYs9HhHhRDI2I..vMONbKu7xks5inake+9wEu3Eks5q4laFszRKR95jy+MSO8zCb3vAiODQTLCiUEQxGFSJhHhnDSKcoKEYlYlnyN6D.2bAd9tu66xD.jn+er2cZvQ00YdC7+89hTq88MDRHjP.1h0HPravFvFahm33D6DWiSREuj3IYl3DmZl4Col7VUpfSBolXOIdIwAG7fwXyVLfMaFS.arXQH1zBn880tUuu2uefQcfnktuR2VsZo++pRkkt84dtOs7kyo049bNGQ.S.PZZs7xKOTTQEMoKw+hIlXF0s7gICwHQSEDWbwgt5pKQq9ZngFB5sHJgxhEKiXr5ymOX1rYX1rYzXiMBUpTgDRHAjd5oiTSMUDWbwg3iOdnSmtIMq3PzzC80WeiosduQCWF3IhHZ5.UpTAUpTA61sKZ0YCMzvXJA.KojRDb+ud85Em7jmTvWKJxUqs1JLYxjnUeSFVED83wCprxJwZVyZB2gBQzzHbrpHRbvwjhHhHZxoXiMVrhUrBr6cua+G63G+3vpUqbammnwIl.fzzZOyy7LX9ye9SZR7uAsnEsHnPghQ70EyszFhlNK0TSUTGT0FarQ31saHWt3285Mu4MC5s8AGNbbWa+JwEWbH0TS0eacImbxSpZyil55F23Fh5pvhDIRPlYlonUeDQDQSlkZpohlZpIQq9pt5pwF23FE74kYlYJ39ec61MS.voYtzktjn949lr3F23FXEqXEgj+FOhHZ3vwphHwAGSJhHhnImjHQB17l2L1yd1i+sZ9latYTas0hRJojvbzQTjMN5UzzZabiaDwFarg6vXHVxRVBJt3hGwWWpToSfQCQScke94iqd0qJZCFzfy7Ywdvfb3vAprxJGSmqGOdPe80G5qu9PUUUEhN5nwBW3BQYkUlnFiD8OxlMah51.G.fb4x4CDfHhnoMl8rmsnl.fVsZEMzPCXlyblhVcRDvs+6fZrwFC2gQHw.CL.Zu81QN4jS3NTHhllfiUEQiebLoHhHhlbaUqZUHpnhx+NIfMa1vwO9wYB.Rz3DyhHZZsIiI+Gvs2pGFbUVX39J8zSObGhDMkvLm4LG0UaSgxmOe3K9huPz2tptwMtA5niNF20iOe9D0skKhFMUVYkvfAChZclXhIxjfmHhnoMlyblCjHQhnVmW3BWPTqOh..polZfCGNB2gQHgOe9vktzkB2gAQzzHbrpHZ7iiIEQDQzjaYlYlXdyad20wNxQNRPu5RSDM73mVkHhnosTqVsnOCnu0stEZokVDs5q+96Gm4Lmw+xf83kLYxF0UXThDC80We3K9huPz2F3xKu7D05iHhHZxrniNZQeRqcqacqorqTaT3gOe9vku7kC2gQHU80WOrZ0Z3NLHhllfiUEQiObLoHhHhl7SgBEXSaZS20wt3EuH5pqtBSQDQSMvD.jHhno0l6bmqnVetc6Fm5TmB82e+i65xkKW3zm9zh5LgNgDRfaWETHUO8zCN0oNErXwhnVuRkJkOP.hHhl1onhJRTqOe97gCbfCvYTMIZ5u+9QO8zS3NLBora2Nt4MuY3NLHhlFgiUEQiMbLoHhHhhbrgMrAnToR++rEKVvm8YeVXLhHJxGS.PhHhlVaVyZVPkJUhZc1QGcfO4S9jw0CBytc6nhJp.0TSMhXjI9ChLQCxiGOnolZBm7jmD0Vashd8GarwhTRIEQudIhHhlLqzRKUz2pwrXwB1yd1insp8LbZngFBY0MM4REUTgnusRNYzku7kE8URHhHZjvwphHggiIEQDQTjm4Mu4gryNa++ra2twgNzgBiQDQQ9jGtC.hHhnvIsZ0hhKtXQ8A53ymOTas0B2tciRJoDjSN4.MZzDTmqWudQ2c2MpolZP4kWtn9vzjISFlyblinUezzatc6FNc5DVrXAlLYB8zSOnxJqD81auh90RhDIXgKbghd8RDQDMYmVsZwrl0rD8GjYCMz.d629sw23a7Mfb4h2PC0d6siO5i9HzYmcJZ0IM4kKWtP0UWc3NLlPzYmcBCFLvUnJhnIDbrpHZzwwjhHhHJxWzQGMV8pWMpqt57erScpSAiFMhXhIlvXjQTjKl.fDQDMs2xV1xPUUUEra2tnUm974C0UWcnqt5ByctyEYlYlHt3hCQGczPoRkPtb4PhDIviGOvkKWvpUqvnQinu95CUWc0n0VaUzWUVRJojFwGXkVsZQrwF6PNtGOdfYylEz0QsZ0A0LU2nQiBZfrkJUJzoSmfhE.H5yZ9oCps1ZQTQE0ccLe97Aud8Be97A2tcC61sCKVr.850C850CCFLDxVIghKt3PIkTxnVFdOLQDIbrsyHCqbkqLjrRlzd6siW60dMr4MuYLyYNywUc0VasgSe5SiFarQtJoMMRqs1pntEPNYlGOdvku7kwZW6ZG1WmsmRDI13XUw1VmthiIEuWkHhnoO17l2L1wN1g+IXRWc0Et5UuJJqrxByQFQQlXB.RDQzzdwEWbX9ye93BW3Bh9CrzrYyn7xKGZznAIkTRHojRBZznApUqFRkJENb3.Nb3.FLX.81auvfACgjsPKYxjgEu3EOhudFYjAV+5W+PNdGczA9rO6yDz0p3hKNfODYOd7fCdvCJneeGUTQMrwXfLbC.GM5N8oOMjHQxccLe974+KOd7Lg8v8kJUJV9xWd.GvQdOLQDIbrsyHColZpHiLx.s2d6hdcOv.CfcsqcgrxJKr5UuZjSN4LjOCvHwlManxJqDW5RWBFLXPzis.ImbxAqd0qdHG2jIS3RW5RBptxM2bwLlwLBX4NyYNif9r5JUpDKaYKSPwB.PBIjffOmvgKdwKNsJgOqpppvJW4JG1UMS1dJQjXiiUEaac5JNlT7dUhHhl9XYKaYHlXhA50qG..1saGG8nGkI.HQiQLA.IhHh.vRW5RwMtwMfEKVD851mOevpUqn4laFM2by9OtDIRlvFvpzRKMLu4MuQ700oSGJrvBGxwE5VmgDIRPIkTBRKszF0x0We8I3YlaZok1vFij3yoSmg6PvujRJoQ8d2Aw6gIhHgiscF4XKaYK3Mdi2HjsxlzZqsh24cdGnPgBjYlYhLyLSDczQiniNZnUqV+qxJlMaFc0UWn81aGlMaNrl7WIlXhC6.Be4KeYAWWkVZoHu7xaTKiMa1vm9oepfp2TRIkorCZsEKVPSM0T3NLlPMv.Cf1aucjSN4LjWismRDEJvwphssNcDGSJduJQDQSejZpohEtvEhSbhS3+Xe7G+w3+3+3+.JUpLLFYDEYhI.Lgfb7F...B.IQTPTIQDQDt8rYbYKaY3Tm5Tvsa2SHWyIpATUoRkXMqYMPlLYB9bE5JMiLYxPRIkT.K2cN3xAqLxHCAeNTjMYxjgUtxUNlt2cP7dXhHR3XamS9jXhIhRJoDAux1ITtb4BM1XinwFaLjdcBkZokVDT4kHQBxJqrBX438u2spqtZ3vgivcXLgxmOe3BW3BCaB.NRX6oDQiGbrpFdrsUZh.GSJhHhnPOYxjgMu4MeWI.3MtwMPyM2Ll0rlUXLxHJxDS.PhHhn+OKdwKFszRKn1ZqcJyVYkDIRPQEUTPsklMb5ryNET4iM1XG1sDq+Qs0VaBNVDxCZih7IUpTLqYMKL6YO6wU8v6gIhHgiscN4z5W+5QUUUErYyV3NTlTqiN5PPkOpnhJnlU4s1ZqBNVxN6rE74DIvqWunxJqTzpO4xki3iOdQq9tS974Svq9NilFarQX0pUnUq1fp7r8ThnwKNVUCEaakB03XRQDQDMwYcqacPkJU9mjgVrXAm9zmlI.HQiALA.IhHh9+HUpTbe228gt6tanWu9vc3HJhJpnvJVwJFSm6fa0aBQf1hJFjPG.LYxjgTRIEAcNTjKIRjfzSOcrgMrAHQhjwb8v6gIhHgiscN4kb4xwi9nOJ10t1UHaq.dp.g943C16wDZhEBL0MA.6u+9QO8zinUeImbx3AevGTzpu6ja2tw67NuCb4xknTe1saG27l2D268duAUYY6oDQiWbrptarsUJTiiIEQDQzDqBKrPjWd4gpppJ.b6Ic3gNzgv+7+7+LjJUZXN5HJxBS.PhHhn6PbwEGV6ZWK9nO5ifUqVC2gy3hBEJPokVJhKt3FSme6s2tfe3xAy1mlGOdfACFDT8FczQCUpTInyghbkXhIhMu4MiXhIlwU8v6gIhHgiscN41LlwLv8ce2GN1wNV3NTlPDarwJnx2UWcAOd7HnyIyLyLnJmPWE4znQSPuJwEoohJpPv+ddzTTQEERenzImbxBdK3azTQEUf64dtm.lT.r8ThHwBGqp+N11JEpwwjhHhHZhkFMZv8ce2m+D.D.3Lm4LvfACHgDRHLFYDE4goLKQDQz+fhJpHr7kubnQilvcnLloPgBL24NWrvEtvwbczbyMKnxKQhjfZ6jXfAFPvq.GA6Lfkh7ESLwf6+9uejbxIOtqKdOLQDIbrsyI+VxRVBl+7me3NLBoTnPAdfG3AvC8POjfNulZpIAesBl6esYylf25kSJojDbrDIvoSmnlZpQzpOoRkhBKrPQq9FNi2suu+Qc0UWA0pvEaOkHRLwwp51XaqTnDGSJhHhnviMsoMA4x+6qcYFLX.W3BWHLFQDEYhI.HQDQzvXoKcoXIKYIQjyNREJTfhKtXrgMrg65CLKTs0VaBp7xkKGIlXhArbM2byvmOeBptyHiLDT4oHORjHAwFarX0qd0H2byUTpSdOLQDIbrsyHCOzC8PnfBJHbGFgD4lat34dtmCKZQKRvmaqs1pfJuToRCpU.vVasUd+6+mVasUXxjIQq9zoSWHeF8WXgEJpaaPd73AW9xWNfkismRDI13XUw1VoPCNlTDQDQgWKcoK8tFa.mNchibjiDFiHhhLwD.jHhHZDTVYkgEtvEhnhJpvcnDzjKWNlyblCt+6+9gBEJFy0iOe9D71bV7wGeP8f0D5ClE.H6ryVvmCE4PlLYHszRCqe8qWzVQi38vDQjvw1NibHQhD7XO1igErfEDtCEQiVsZwV25VwS7DOAhN5nGS0QWc0kfJezQGcPkDBszRKBNVBlsvsHQW7hWTvOz4QSd4kmnUWijDSLQnSmNQsNqpppfa2tGwWmsmRDEpvwphssRhKNlTDQDQgeIjPB3K8k9R20wN1wNFra2dXJhHJxDS.PhHhnQfDIRvZVyZPYkUFhO93gDIRB2gznRoRkhx.pB.XwhEX0pUAcNA61IQmc1ofpWYxjgTRIEAcNTjC0pUiBKrPr0stUQc6ei2CSDQBGa6Lxyl1zlvZW6Zmz+4TGMxkKGKe4KGuvK7Bn3hKdLWOd85ECLv.B5bB16eau81ET8FragaQZLa17XZaVdjHQhDTTQEIZ02nI+7yWTqOiFMNpqrOr8ThnPENVUrsUR7vwjhHhHZxAoRkhG7Aev65XMzPC3V25VgoHhnHSi80ZchHhnoAjHQBV7hWLRLwDwoO8oQO8zCb5zY3NrtKxjICwFarXVyZVXUqZUPoRki65rs1ZSvqrGAyrI0iGOvfACBpd0oSmn7dhlbQoRkPmNcXtyctnzRKcbsE.Mb38vDQjvw1NiLsrksLjc1Yi8u+8CiFMFtCmflToRwrm8rwC7.OfnrJF0d6sCud8JnyIX2NzD5J3hFMZfFMZDz4DIn5pqVT+agTpT4D1Jk3blybPEUTgns5E5ymObwKdQLiYLig80Y6oDQgRbrpBdrsUZ3vwjhHhHZxm0rl0.MZz.a1rA..qVshSbhSf4Mu4EliLhhbvD.jHhHJHLyYNSDe7wixKubzPCM.CFL.Od7DViIIRj.sZ0hrxJKrjkrDQcUFo4laVvwRvLPUFMZDtb4RP0cpolpfJOM4kDIRfFMZPLwDCxJqrvblybBYaCI7dXhHR3XamQtxJqrvy+7OON4IOItvEtffSDtIRxjICEVXgXMqYMHt3hSzp2wxJS2Hk7V2I61s6evmCVIkTRBNVlryqWunxJqTTqyLxHiw8pAUvJyLyDpToRT29fZrwFgUqVgVsZGxqw1SIhlHvwpJvwBaakFDGSJhHhnI2xM2bQgEVHt7kur+ic3CeX78+9eeHSlrvXjQTjCl.fDQDQAo3hKNb+2+8iVZoEbwKdQzUWcAylMCmNcJZqjDACIRj.UpTgDRHAbO2y8f64dtGQelpJzs4LEJTf3iO9.VtlatYA+6pLyLSAUdZxCIRj.EJT.EJT.0pUiXhIFjWd4gBKrPQ8A9Ob38vDQjvw1NirIUpTr90udrvEtPb5SeZTSM0D1SBf6jJUpPwEWLV4JWIhN5nE85Wn2+JUpTjd5oGvx0ZqsJ36eC1UVvHI80Wenmd5QTqyIps+WfauUSmc1YiadyaJZ0oc61Qs0VKJojRFxqw1SIhlnvwpZjw1VmdiiI0sw6UIhHJRgJUpvC7.Ovck.fkWd4n6t6NnF+FhHl.fDQDQBV1YmMxJqrPqs1Jt0stEZs0VgQiFgCGNfSmNCIq3JxjICpToBZ0pE5zoCYjQFnjRJAwFarh90xqWunu95SPmSBIj.jHQR.KWqs1pfimP0rwkF+jHQBjJUp++qToRgLYx7O3pQEUTH93iGIkTRHojRBYjQFh9C.X3v6gIhHgiscN0QBIj.15V2Jra2N9rO6yPkUVofWA6DKRkJEYkUVXQKZQnnhJJnteYrpyN6TPkOlXhARkJMfkqkVZQvwxTw6eqnhJD0+NGYxjg7yOeQq9BFEVXghZB.Bb6eubu268dW2ay1SIhBG3XUMTrs0o13XREb38pDQDEI4AdfG.ae6aGNc5D..VrXAewW7EXqacqg4HinHCLA.IhHhFCFbqYH6ryF1saGM0TSnyN6D81auvnQivtc6vkKWvsa2viGOviGOvmOei3rzThDI20.VM3WxkKGZ0pEIjPBHiLx.Ymc1H0TSMndXkiUCN.wBQvN6aD5ClUlLYHkTRQPmyzMxjIST2RcDB4xkCkJUBUpTAkJUB0pUC0pUiDRHAjTRIERFz+fAuGlHRrnSmNQuM1PYBPMdv1Nm5QsZ0XcqacXcqacnqt5B23F2.0We8nmd5IjsEAqQiFjZpohrxJKjat4hrxJqP5macPtb4BlMaVPmSZokVPUNgtBtDragaQZjHQhn1dnNc5PLwDinUeAi7yOeQuMc0pUCe97cWssy1SIhBW3XUc2XaqgdbLoFJduJQDQzX2BVvBPxImLZqs1.vsGumCcnCwD.jnfDS.PhHhnwI0pUiBKrPTXgEB..SlLgt6taXxjIX1rYXwhEXwhEX2tc30qW30qW3ymO+O3UYxjA4xk6e.qToRk+uzoSGxJqrlPGzJGNbH3sGhBJnffpbwGe7PgBEAc8FSLwHnxOcjBEJv23a7MB2gwjJ7dXhHwRJojxzl1XYamSskZpohTSMUr10tV31sazd6sit6tazSO8f96ueXvfAX2t86JY.tSRjHAxkKGxkKGJTn3tdPqQGczXFyXFH2byMjr09FLZokVD71gVVYkUPUtd6sWAUuZznApUqVPmSjfMrgMDtCgwsnhJpIj1zY6oDQSFvwphssNQfiI0Pw6UIhHhF6hM1XwF1vFvG8Qej+iUSM0.Wtbw9zHJHvD.jHhHRjoSmNnSmtg8074yGb61s+u.t8fxNY5CtlbxIiG+webAcNJUpLnJ2C8POjfd3rSDqXLzTO7dXhHR3XamSeHWtbjSN4LpqVKd73ANb3.tb4BpUqFpToZBLBEtYLiYfe3O7GJnyIXSRuu6286Jn6ekISlfhCZpG1dJQzjQbrpFYrsURLw6Um9vmOen+96eDecYxjE1VIJood73wCFXfAFwW2jISSfQCQgNRjHAOwS7D20NqfRkJYB.RTPhI.HQDQzDHIRj.EJTLo9CpJUpzP1C4MXGPKhFO38vDQjvw1No6jLYxfVsZC2gQPKTFuZznIjTuzTWr8ThnHMbrpXaqj3g2qN8gWudw6+9u+H95omd5XKaYKSfQDMUlISlF062t10t1DXzPTnUokVp+Uw5Aw9.IJ3vD.jHhHhHhHhHhHhHhHhHhHJHX2tcrssssQ70W9xWNS.PRzLv.CLp2uY1r4IvngnPqQakqlHZzwD.jHhHhHhHhHhHhHhHhHhHJH3zoSTWc0MhudlYl4DXzPS0En62HhHh..jFtC.hHhHhHhHhHhHhHhHhHhHhHhHhHgiI.HQDQDQDQDQDQDQDQDQDQDQDQDQQfXB.RDQDQDQDQDQDQDQDQDQDQDQDQTDH4g6.fHhHhHhHhHhHhHhHhHhHJbShDIPqVsiq5PiFMhTzPDfToRgNc5FW0QzQGsHEMDQDMYES.PhHhHhHhHhHhHhHhHhHhl1SgBE3ge3GdbUGEWbwhTzPzsSduuxW4qLtpi4O+4KRQCQDQSVwD.jHhHhHhHhHhHhHhHhHhno8zpUK92+2+2GW0QTQEkHEMDADe7wie7O9GOtpCdOIQDM0GS.PhHhHhHhHhHhHhHhHhHhl1Stb4b0RilTQoRkXNyYNg6vfHhnI4jFtC.hHhHhHhHhHhHhHhHhHhHhHhHhHgiI.HQDQDQDQDQDQDQDQDQDQDQDQDQQfXB.RDQDQDQDQDQDQDQDQDQDQDQDQTDHl.fDQDQDQDQDQDQDQDQDQDQDQDQDEAhI.HQDQDQDQDQDQDQDQDQDQDQDQDQQfjC.X1rYzau8FtiEhnIHNb3v+2axjIzc2cGFilQmKWtfWudA.fRkJgDIRByQDEtzSO8DtCgQjOe9fSmNA.fDIRfRkJCyQDMQpu95y+26zoyI0so5wiG31sa..HWtbHSlrvbDQSjra2t+um8+SQJX++zjUr+eJRA6+mhDw9+oIqX++TjB1+OEIh8+SSVw9+oHEQR8+SDItLYxD.9+R.vJqrRnVs5vZ.QDMwo81a2+2e9yednUq1vXzL5LZzHb4xE..hO93gTobgKc5DOd73+62+92OzoSWXLZFYd85E50qG.29OpJ1XiMLGQzDoN5nC+ee2c2Md228cCiQynytc6vhEK..PqVsPiFMg4HhlH0TSM4+6Y++zjYr+eJR.6+mhTv9+oHEr+eJR.6+mhTv9+oHEr+eJR.6+mhTDI0+OQj357m+7..PB.7ESLwfniN5vaDQDMgYfAFv+G.Lt3hCwEWbg4HZj4vgC++QfZzngy.voYZu818Oy5xLyLgBEJByQzvymOevlMa..PpToLo5mlwtc6nyN6D.29OpNkTRILGQiLWtb4ePUUnPwj1+MEEZzau8BylMC.1+OM4F6+mhDv9+oHEr+eJRA6+mhDv9+oHEr+eJRA6+mhDv9+oHEQR8+SDItLXv.LXvvsS.PsZ0xkqXhnIkLYxj+A.Ht3hiy.PZRIOd7fAFX..b6spBlT8zjUVrXw+1.eTQEEToRUXNhHZ3Mv.Cv9+oI8X++TjB1+OEof8+SQBX++TjB1+OEof8+SQBX++Tjh6r+el+GDQzzGNc5DVsZ81aAvyadyCyadyKbGSDQzP7tu66BqVsB.fu5W8qxkqXZRo95qO7W9K+E..jPBIfu1W6qEliHhFdG7fGD0We8..XwKdwXAKXAg4Hhng2q+5uN6+mlzi8+SQJX++TjB1+OEIf8+SQJX++TjB1+OEIf8+SQJty9+Y9ePDQSebsqcMTd4ke6D.b4Ke4Xqacqg6XhHhFh8rm83+6+VequERJojBiQCQCuZqsV+C.PFYjA99e+ueXNhHZ3UUUU4e..VyZVC9leyuYXNhHZ38Vu0a4+6Y++zjUr+eJRA6+mhTv9+oHAr+eJRA6+mhTv9+oHAr+eJRwc1+Oy+ChHZ5i8u+8+2S.vDRHAjat4FlCIhHZntyk7+YNyYhTRIkvXzPzvytc69+dMZzf7yO+vXzPzHSmNc9+9jSNYduJEQf8+SSVw9+oHEr+eJRD6+mlrh8+SQJX++TjH1+OMYE6+mhTbm8+y7+fHhl9HgDR...RCP4HhHhHhHhHhHhHhHhHhHhHhHhHhlDhI.HQDQDQDQDQDQDQDQDQDQDQDQDQQfXB.RDQDQDQDQDQDQDQDQDQDQDQDQTDHl.fDQDQDQDQDQDQDQDQDQDQDQDQDEAhI.HQDQDQDQDQDQDQDQDQDQDQDQDQQfXB.RDQDQDQDQDQDQDQDQDQDQDQDQTDHl.fDQDQDQDQDQDQDQDQDQDQDQDQDEAhI.HQDQDQDQDQDQDQDQDQDQDQDQDQQfXB.RDQDQDQDQDQDQDQDQDQDQDQDQTDHl.fDQDQDQDQDQDQDQDQDQDQDQDQDEAhI.HQDQDQDQDQDQDQDQDQDQDQDQDQQfXB.RDQDMMiOe9B2g.QDQDQDQDQDQDQDQDQDQDIBjGtC.hHhHRb41saXwhEX0pUXwhEX2tc31sa3wiG+eIUpTHSlLHWtbHWtbnRkJnUqVnSmNDczQCoR4bDfHhHJRjKWtfYylgISlfMa1fCGNfSmNgOe9fWudgToRgb4xgLYxfLYxfJUpfFMZPTQEEzoSGjISV39s.QDEwxqWun2d6MnJaxImLjHQRHNhHhHhHhHhHhHZ5.l.fDQzXPqs1JrYyVPW9bxIGnRkpPXDQS240qWzWe8gd6sWzc2ciVZoEzd6si1ZqMzc2cCa1rA61sC61sCmNcB4xkCMZz3+qDSLQjd5oiYNyYh7xKOjbxIiTSMUDczQGteqQQHb5zIZpolD05ThDI9STUkJUBUpTgnhJJnPgBQ85PSu0TSMA61sGtCCjbxIiDRHgvcXPQn73wC5s2dQe80G5niNPCMz.ZpolP2c2M5u+9w.CL.73wCrYyFzpUKznQCTqVMznQChM1XQ5omNxJqrPd4kGRJojPhIlHRHgDXx.RAkN6rSLv.CDvxkXhIhjRJIQ65Z2t8f5ydHUpTTPAEHZWWhFMNc5D6ZW6JnJ626688fb4bnYo+tlZpI3zoy.VtLyLSnUq1w80yqWun4laFtb4JnOmnhJJjQFYLtu1zTKCLv.nyN6LfkKpnhBYkUVS.QDQDQDQDQzzObTlHhHAxsa2XG6XGn81aOnOmm+4edL24N2PXTQSW4ymOzUWcglZpIb9yedbwKdQTSM0.CFL.iFMBKVr.2tcCud8BOd7.ud8BWtbAoRkBEJT.Yxj4e0.TqVsH93iGokVZ3dtm6AkUVYXdyadHmbxQTd3BzTaCLv.329a+shZcJUpTnVsZDczQiXhIFjXhIhLyLSjPBIfXiMV++WtxoPiGuy67NhdxqNV7nO5ihG3AdfvcXPQX73wC5niN7+4.pnhJP0UWM5u+9gACFfSmN8uJ.6ymO3zoSnToR+8+O3mAXvDALwDSDEVXgnjRJAKZQKBYmc1HiLxfIBHMpNxQNBN24NW.K2l1zlvV25VEsqa2c2M9M+leS.KmRkJwu6286DsqKQiFGNbfsu8sGTk8YdlmgI.HcW14N2YPMVS+K+K+KnvBKbbcs74yGpolZvN1wNfISlBpyIpnhBaXCafI.HMDUWc03O8m9SArbyYNyA+ve3ObBHhHhno15u+9gEKVFxwUoRERIkTtqi0c2cCGNbLjxFUTQwIhJQDQzTLbTlHhHAps1ZCuwa7FvfACA84jUVYwD.jDc1rYC0Vas33G+33nG8nn1ZqE80WevlMavsa2i5450q2g7G9Ov.CfN5nCbqacKTQEUfie7iiktzkhst0shEu3EizSO8P4aGJBmISlv67NuinVmRjHwexpN3JUUzQGMRO8zQgEVHJt3hwbm6bQFYjARKsz3CPkFSN5QOJpnhJB2gAl6bmKS.PRPzqWOpt5pwwN1wvm9oeJpqt57+P.7506HddC2JKjACFPGczAjKWNtxUtBN4IOIxO+7wJVwJvF1vFvrm8rQxImbn7sCEAq7xKGu669tArbYlYlhZB.Zvfgf55pVsZl.fzDFe97EzSr.e97EhiFJRyG9geHppppBX4d7G+wG2I.Xc0UG9u+u+uw68duG73wS.KuJUpvV1xVPt4l6355RSM0byMGT8Iu10tVl.fDQjH3zm9z3xW9xC43Ymc13a+s+120w9q+0+JZokVFRYKojRD0+9LhHhHJ7iOkThHRf93O9iQ6s2tf1hT16d2KdgW3E31oJIZLZzHN6YOK1wN1A9rO6yPO8zinsEV5zoS3zoSnWudzTSMgqbkqfG6wdL7O8O8Og7xKOtZqQCKOd7DTa+ehAMZzfyd1yhDSLQje94iku7ki0rl0fYO6YiTSM0IjXfl5Pud8vnQig6vXRw1PLEYvmOenwFaDm3Dm.u+6+9nxJqD50qeXmQ+Bka2tgISlfISlPGczAt10tFN6YOKdjG4Qv8e+2OxO+74pAHMDVrXInZG0pUqh500sa2A00czRHVhHZxD850GT+MUBY7nFN0We83Ue0WE6ZW6JntdpUqFqbkqDO8S+zLA.ogkc61Cp9jmL72cQDQSE7oe5mhcsqcMjiurksrgj.fe3G9g3y+7OeHk8q+0+5LA.IhHhlhgI.HQDI.Nb3.6YO6QvC15MtwMPkUVIJqrxBQQFMchEKVvQNxQvu6286PkUVILa1bH6ZYxjIb4KeYzQGcfN5nC77O+yiBJnfP10infgMa1fMa1P+82OZokVvku7kwoN0ovC9fOH13F2Hl0rlETpTY3NLIhHQmGOdv0u90wN24Nw9129Pas0FrYyVH4Z4vgCzUWcgAFX.TWc0gqe8qiu025ag68duW1FKQDQTDplatY7G9C+AricrifN4+tu669vO4m7SvRW5RgBEJl.hRhHhHZzzWe8gt5pqgb7N6ryg8XCWY6qu9BIwFQDQDE9vD.jHhDf5pqNTd4kK3yypUqXu6cuX4Ke4b0SiFW73wCN0oNE9U+peEt5UupnrZ+DHtc6Fs0VaXG6XG..3kdoWBokVZg7qKQAC61siN6rSnWudbqacKb0qdU7zO8SiktzkB0pUGtCOhHRz3wiGTQEUfe6u82hibjif96u+Ijqqc61QCMz.10t1E5pqtvO3G7CvxV1xXR.RDQDEgo0VaEu4a9l3O9G+iPud8Ar72Yx+8k9ReIl7eDQDQDQDQDMIlzvc.PDQQRNzgNzXd0V6.G3.A0.rRzno95qGae6aGW4JWYBI4+tS50qG6XG6.6ZW6haUkzjNNb3.M2by3C9fO.+hewu.m8rmENc5LbGVDQjnvmOe3JW4J3ke4WFG7fGbBK4+tSCLv.3nG8nXaaaa37m+7baUkHhHJBRmc1Idq25svq8ZuVP84Htyj+qzRKkI9OQDQDQDQDQSxwU.PhHJHY0pU7AevGLleXms0Va3y9rOCOzC8PhbjQSW31sa71u8aiO+y+7fNwlTqVMhM1XgNc5fJUpfBEJfWudgGOdfUqVgQiFgYylC5jITud832+6+8XEqXEXIKYIim2NDERXxjIb5SeZ3wiGnUqV7k9ReIHUJmyKDQQ1ZngFv1291wgO7gGSSFE4xkCYxjAEJT.IRj.Od7.2tcK3Dk1hEK3Tm5TPkJU3W9K+knfBJPvwBQDQDMwpmd5A6bm6D+O+O+On6t6NfkWkJUXMqYML4+HhHhHhHhHJBBS.PhHJHc8qecbsqcsw74a2tcrm8rGroMsIHSlLQLxnoKZt4lwa+1uMrZ0Z.KqZ0pQd4kGJpnhPwEWLRO8zgNc5fVsZga2tgCGNP+82OZu81QM0TCt0stEZngFfMa1BXc2TSMg25sdKTRIkvs.HRvjJUJjKOveDTOd7.Od7LltFVsZEm8rmEae6aGaaaaC4latio5gn6jJUpfDIRBY0ev7uKnomLXv.d8W+0w92+9ETx+oVsZjZpohjRJIjXhIBsZ0Bc5zAoRkBGNb.ylMid5oGze+8it6taXxjofZhtX0pUbzidTTPAEf+y+y+SnSmtwyaOhHhHJDp2d6E6d26Fuxq7JnyN6LfkWkJUX0qd0L4+HhHhHhtKM0TSXfAFHjU+EWbwb7QIhnwI1JJQDEj1+92OrXwx3pN93O9iQmc1IxLyLEonhlN4XG6XA0.1qUqVbe228guxW4qf64dtGDe7winhJJnPgBHSlL3ymO3wiG3zoSXwhEze+8iqd0qh+5e8uhSdxSBCFLLp0uSmNwd1ydv+1+1+Fl0rlkX81illHlXhAKe4KOfkykKWvrYyvkKWvjISnmd5AlMaNnWsprZ0JNxQNBl6bmK9I+jeBznQy3Mzoo4V4JWIhIlXBY0ed4kWHqtoHWd73AG4HGAu4a9lvjISA04nToRjc1Yi68duWTZokhhJpHjZpoBEJT.kJU5eE.bvICP80WOpnhJPEUTAppppBpjLzhEK3O+m+yXsqcsXiab5Lx7qC..f.PRDEDUii22lDQDQTHfd85wd1ydv1291QKszR.K+cl7eKe4KmI+GQDQDQjeG7fGDkWd4gr5+Ue0WMjN1qDQzzALA.Ihnfv.CL.NvANP.KWzQG8n9PS0qWONwINAdpm5oDyvill3C+vOLfI+jToRw5V25vO8m9SQwEWLhKt3BX8lat4h7yOeL+4OejRJoDTqxfFLX.G+3GmI.HIX4jSN3m8y9YArbd85E1rYClLYBczQGnlZpA0TSM35W+5ns1ZCtb4Jf0gYylwe7O9Gw5W+5QYkUlHD8zzYO2y8bgzjzKiLxHjU2TjqFarQ7Juxqf95qufp7ZznAkVZo3QezGEkUVYHszRCwEWbiXRP6zoSrnEsHr10tVTUUUgO3C9.bjibjf550au8hW+0ecrhUrBDczQKn2WDQDQTnkACFv9129v1291QiM1X.WkeUoREV0pVE9w+3eLVwJVAToR0DTjRDQDQDEIn5pqFewW7Egr5OXm3+gR0We8C6y3M1XiEyXFyHLDQDQjvvD.jHhBBW3BW.MzPCiZYzpUKV0pVEN7gO7HVFmNch268dO709ZeMNSpIAwkKW3bm6bArbQEUT3EdgW.KcoKMnWtzkHQBhKt3vBW3BwO3G7CPqs1J9vO7CG0ywsa23HG4H3Ye1mMntFDMn3hKNrjkrjfprd73Atb4BVsZE50qG81au3rm8r3fG7f3K9hu.1saOf0Qmc1I9S+o+DVzhVDTqV83M7oowFbKUmnIJtc6F+u+u+unhJpHnJuZ0pw8e+2Od9m+4wBVvBPRIkT.21pUpTIRLwDQhIlHxJqrP94mORO8zwa7FuQ.WQf850KN9wONt3EuHV8pWcP+9hHhHhBsLYxDNzgND9M+leCZngFBXx+oToRrpUsJ7S9I+Dl7eDQDQDQCqA2UolJa26d23F23FC43KcoKEuvK7BggHhHhDFog6.fHhlrymOe3C9fOHfqHZye9yGO0S8TPgBEiZ4NyYNCpu95EyPjlFPud8vnQiArbEUTQXEqXEAcx+cmjHQBJrvBwy8bOWPscoVd4kGTqBaDMVISlLnVsZjPBIf7yOerzktT7jO4She5O8mh0st0ETIRsKWtv9129F1+vchHZxrFarQricrCXyls.VVEJTfUu5UiW5kdIr5UuZjbxIGvj+6eTTQEEl27lGd1m8Ywi+3OdP0FqISlvd1ydDz0gHhHhBcrXwBN5QOJ90+5eMps1Zga2tG0xqToRrxUtR+q7ebRSQDQDQDMc0Uu5UwW7EewP9p5pqNbGZDQTPIruB.50qWXxjIXwhEXylM3zoS3xkK30qW3ymOHUpTHSlLHWtbnVsZnQiFDUTQgnhJJA+.MHZ5p.spgrfErfInHIxTe80GNxQNR.K2i7HOBV25VGRIkTPas01HVNSlLgibjifhJpHwLLoo35s2dCpYWUQEUDzpU6X95HQhDrpUsJje94iqcsqMpkUud8Pud8HkTRYLe8HRHjHQBRM0TwZVyZfJUpPO8zCN+4Oe.OOiFMh8su8gEtvENADkDQj3Xe6aenkVZInJ6rm8rwK9huHVxRVxXZR.LHIRjf7xKO789deO74e9miqbkqDvy4vG9vvrYyba.lHhHJLypUq3Dm3DXaaaa35W+5AbB6oToRrhUrB7hu3KhUtxUxj+iHh9GX2t8.lH0.2daTOPKJ.DQzTURkJcb8LoFzjg79vqWuC6ygyiGOggngHhDtvVB.ZznQzau8h95qOzXiMh1ZqMzYmcBiFMBylMCmNcBOd7.EJT.0pUinhJJjXhIhTRIEjUVYgbxIGDWbwgjRJI9fFlhIX1hqXBqIL+7e9OeTe88t28NAEIQlN8oOM5niNF0xnQiFroMsIjXhIh0t10hctycNhk0qWu38e+2GOyy7LhxGJlldHPq.kCJPasOAiniNZr90udLv.CDvxZznQl.fzDN0pUiku7kim4YdFTUUUAylMOpk2iGOXe6ae3kdoWhetQhnHBlLYB6d26NnR9e0pUiuy246LlWAfGNEWbw3odpmBuzK8RAbPN6niNPs0VKSxZhHhnvH61siO4S9D7K+k+RTYkUFvOCgRkJQYkUFdwW7EwpW8pYx+QDQCiKdwKhN6ry.VtEsnEgbyM2Pe.QDQSBIWtbrwMtwwc8DL6DEDQDM5lvS.PKVrfVasUb8qecbwKdQTSM0fd6sWXxjI+I8mGOdfWudgWudgLYxtqUAPUpTgXhIFjd5oi7yOervEtPTPAEf4Lm4LQ+VgBQBTxpAvDVSntzktT3NDhX4wiGrm8rG3vgiQsbEWbwnvBKDRkJEacqaEu669ti5rCrxJqDW+5WGKYIKQrCYZJpf8A5ekqbEzVasgLyLyw006QdjGInRrunhJpw00gnwJUpTgG4QdDr28tWb3Ce3.V95qudTc0UiEu3EOADcDQz3yUtxUPUUUUPU14O+4iG+webQ8A2KSlL7nO5ih23MdifZBAzPCMvD.jHhHJLwgCG3Lm4L3ke4WFW7hWLfigkRkJwxW9xwK9huHVyZVCznQyDTjRDQQV10t1E9zO8SCX49+8+6+GS.PhnosjISFdlm4YF20yT4ELE2tcC2tcCud8B4xkC4xkCoRkFtCKhnoflvR.Pe97g1aucTQEUfie7iiqbkqfd5oGX2t8Qc6HX3VsA5t6tQKszBtxUtB9a+s+FJpnhvq9puZnL7oIPLY0nISZu81wwO9wCX4d3G9g8OfoqXEq.IkTRi5rCzhEK3.G3.LA.ofVrwFKjJUZ.Wg+pqt5vN1wNvS9jOIxN6rGy+QDKZQKByd1yNfkKgDRXLU+DIFRJojvS8TOEN1wNV.2dqrYyFNyYNCS.PhnHBG8nGMnV8ekISFdhm3IPZoklnGCYmc1369c+tvfACArrIkTRh90mHhHhBLWtbgyctygssssgxKubl7eDQjH5V25V3ZW6ZArb82e+S.QCQDM4jDIRPAETPHotsYyFra29PNtb4xgNc5.vsyAESlLA850CqVsBWtb4OQ6ToREzoSGRJojFwEYCCFL.e97A.LhOiAmNcB8506+m0pUKToR0nF6FLX.FLXv+teoUqVga2tgVsZgVsZQTQEEhIlXP7wGePm7iCLv.C6yHbvmeHvsmbPc2c2vnQi9WUvKojRlTrEKSDE5Mgj.fd85E25V2BG7fGDG6XGCs1ZqvhEKiq5zgCGvgCGXfAFHfaMmDQzX0wO9wgQiFG0xnVsZroMsI++bxImLV0pVEdu268F0ya+6e+3G+i+wH1XiUThUZpsjRJInUq1.tUmZ0pU7pu5qBKVrfG9geXLiYLCjbxICYxjInqmNc57+GPQzjYqacqCokVZnkVZIfk8u829a3G9C+gS.QEQDM140qWbzidzfprwEWbXKaYKgjAwStb43IdhmHn1FhiIlXD8qOQDQDM5b4xEN+4OOd4W9kwYO6YgMa1F0xOXx+8i9Q+Hr10t1ozqxJDQDQDQQ9polZvMtwMFxwSHgDvF23FgMa1PSM0Dt90uNtwMtA5niNfISlfKWtfFMZPhIlHxM2bwhVzhPAETvvNAVO9wOt+w9pu95aXiiN5nCbjibD++7RVxRFwjdzpUqn4laFW9xWFUWc0n95qG50q+tVA.UnPAxHiLvLm4Lw7m+7QgEVHxJqrfBEJF0ee7IexmLrSX3st0sBsZ0hd6sWb0qdUbtycNTe806+8y68duWPuKiQDEYKj+uz850Kpt5pwa8VuENwINALXvP.W8hDpfYkQfHhDJmNch268du.9POKnfBvbm6b8+yRkJEe4u7WF6cu6cT2Ffqu95Q4kWN1vF1fnEyzTWQEUTXFyXF35W+5Arrs2d630e8WGUVYkXMqYMXoKcoH4jSFwGe7Ht3hST2h.IJbKwDSDkVZoAUB.d4KeY3wiGAmPrDQzDIiFMNrCt4vozRKE4jSNgrXITrxBRSeY1rYzc2cKZ0GWoUHhlNyiGO3RW5RXaaaai3CB7NoToRTZokhezO5Gg0st0wj+iHhHhHZRuye9yi+xe4uLjiWTQEgxJqLbtycN7ge3Ghqbkqf96ue3xkK3wiG30qWHSlLnPgBnRkJbpScJ7fO3ChsrksLjj.bG6XGXfAF...81auCabzbyMi+ve3O3+miIlXF1D.bfAF.e1m8Y3HG4HnxJqDFLX.1saeXWktqs1Zw4N24vIO4IwRW5Rwl1zlv8du26ntBcuyctygcbUt+6+9gMa1vAO3Aw92+9QyM2Lb3vg+IHjXmaNDQSdExS.vFZnA7Fuwafie7iCSlLMpkUoRkPqVsHgDR.Z0pEJUpDRjHAtb4Btc6FVrXAFMZDVsZMfamADQz3UiM1H97O+yCX41xV1xPF3zUspUgDRHgQ8AbYylM79u+6i669tuw71zJM8gToRwF1vFBpD.D31+gJm7jmDW4JWA4jSNX1yd1XtyctXNyYNH8zSGwDSL9Wk+3V9CEISpTonrxJC6YO6Ifksqt5BlLYBwEWbS.QFMUiOe9D8AKQhDIb6WfFh5pqtfdRtspUsp.N6fIZxhqe8qicsqcIZ0Wqs1pnUWDQTjDud8hJqrR7q9U+JbricrfJ4+VxRVB9W+W+WYx+QDQDQDEwnu95CM2byC43xkKGexm7I3Mey2D0UWcC6NOoKWtfc61gISlfQiFQ6s2NjJUJdhm3ItqwRq4la1eB.NRrXwxccMFtbdwjIS3i+3OFu8a+1ngFZHf6FlVsZEVsZEFLX.s0Van95qGO8S+zXEqXEPoRkC64Te80OrSFRqVshScpSg27MeSzSO8Ljsx3A2hiIhl5Kjl.f50qG6bm6DG6XGaT2xBkJUJhKt3vbm6bQQEUDl0rlk+s5P4xkCa1rAa1rgt5pKzZqshFarQzPCMft6taXxjIl0xDQgDG5PGJfa2ppToBOzC8PC43olZpXEqXEXu6cuA7ZzSO8fTSM0wUrRSOrksrE75u9qGzIEfMa1PKszB5ryNwUtxUvwO9wQRIkDxN6rQt4lKxKu7Pd4kGxJqrPbwEGhM1XQrwFKWcznHNye9yOnJmMa1PGczAS.PZLohJp.50qWTqybyMWjUVYIp0IE4qlZpYTWEoGjToRwhVzhl.hHhDGW7hWDMzPChV8Y2tcQqtHhnHI0TSM3bm6b3i9nOJnFef3iOd7hu3Kh0u90yj+iHhHZJf7yOerzktzgb7gaLRm+7m+v9bzyO+7CIwFM8TfVDnFMJTnPv6ZU50qGu1q8Zn1ZqcHI61vwoSmn81aG+4+7eFkUVYXVyZVi0vcX41sa7oe5mhW60dMzbyMGTwzf750KLZzHtvEt.rYyFhO93QIkThflz3W6ZWC6XG6.s2d6C6qyD.jnoOBYI.nWudwINwIvd26dG0DnQlLYXFyXFXSaZSX0qd0HszRCwDSLPiFMPtb4PpTovsa2vsa2vlMavrYyvnQi3l27lnhJp.UTQEh5.HSDQ.+8UmOOd7LpkK+7yeX+ipjISF15V2JNvANvnVG8zSO3zm9z3wdrGabGyzTeKdwKFqbkqDG6XGSPI+tKWtfKWtfISlPKszBpolZfRkJQrwFKhO93Q1YmMJrvBQgEVHJnfBPxImr+jAL5niND9NhHwwrm8rgLYxBXa1d85Es2d6XNyYNSPQFMUx1111PTQEknVmeuu22Ceiuw2PTqSJxWiM1XPUNEJTf4N24FZCFhDQlLYZb8PAHhH5114N2ItwMtQ.mzpCJlXhAyctyk+88DQDQSQ7nO5ihRKszgb73iO9gbruy246LrSn0LxHiPRrQS+3wiGbricrw74OiYLCAOAWsZ0Jt4MuIb4xETpTIhN5ngFMZfOe9fEKVFwEPpVasUbhSbh6JA.KpnhfQiFA.PSM0zvNAahN5nQ1Yms+e9e7eq0XiMh25sdKzXiMNjmQgBEJPrwFKhKt3fBEJfCGNfd85gQiFuqxZylMb0qdU7Vu0age1O6mgDRHgf92Gu268dnkVZInKOQzTWgrD.rqt5B6bm6LfKYp4lat3oe5mFqYMqAomd5C6pNjBEJfBEJfFMZ72X2LlwLPIkTBV9xWNNwINwndMb61Mb3vwc8kSmNgGOdfa2tgWudgOe9fOe9fToRgLYxfLYxfZ0pgFMZfNc5D8G12vwmOevnQivfACvpUqvsa2viGOPtb42UhZLRK6qACud85eotcveW3wiG++NPpToPhDIPtb4Ptb4PgBEPoRkPkJUPsZ0PsZ0Pt7P9NG8jFVrXAlMaFVrXw+uqFb03Ptb4PlLY9+fEQGczh58I1saGlMaFlMaF1sa+tteUhDIPlLY9u2PsZ0PqVsHpnhZbc+A82UUUUgJqrx.VtG7AevQb.TW6ZWKhKt3Pe802Hd9Nc5D6d26FacqakaeaT.ESLwfm8YeVbsqcMzVasMlqm6boEuolZB0TSM3rm8rHgDR.ImbxnfBJveBAlWd4gTRIEjbxIy1WnIsRIkTfJUpBpU+hd5omIfHhlJ5pW8phdc9k+xeYQuNoHeizr08ejZ0pQRIkzX5Z3vgCAMajCD4xkK3YqMQDQDM1bkqbEXylsft7c1Ym3fG7f3Ye1mcBYLtIhHhnPq4Lm4fBKrvgbboRkNjisvEtvgMQnFtxRzXga2twq7JuxX9727l2rfS.PGNb..fDRHArvEtPTXgEh3iOd3ymOzRKsfO+y+bbyadygbdtb4Bm3Dm.Oyy7L9O129a+s8OFY+5e8uF0We8C47l4LmId1m8Y8+y24Dx0qWuXu6cu35W+5CI4+TpTIVvBV.V1xVFxImbfJUpfYylQc0UG97O+ywMtwMtqywgCG3jm7jX8qe83ge3GNn+8w4O+4gSmN8eMUoRk+EZKhnoWBYYx0wO9wQM0TynVFc5zgu427ahMu4MKnrXdvyUmNcHszRKfKSwkWd4Pud8Pud8n+96G82e+XfAFv+VKrSmN8mTW2YxtkTRIgTRIELiYLCjWd4gjSNYjbxIKnkb0JpnhQ80WvBV...LXv.Zt4lQM0TCtwMtA5t6t8m3WQGczH1XiEETPAn3hKFETPAHszRSPMZ60qWzUWcg1aucTWc0gFZnAzau8B8506OQ.84ym+DZSiFMPqVsPmNc9S7vjRJIjXhIhxJqrf95FIxmOenu95Cc2c2ngFZ.szRKnkVZA50qG1saGVsZE974CZ0pEZznAwEWbH6ryFYkUVHu7xColZpHgDRXL0opOe9fACFP2c2MZt4lQKszBZt4lQu81q+qsSmNgb4xgJUpPzQGMzoSGRJojP5omNxJqrvpW8pE8emX2tcbyady.tUjkQFYLkYqr8.G3.vhEKiZYTpT4vt8+NnzSOcTVYkgCdvCNp0yIO4IQKszBxKu7FSwJM8x5V25v29a+swq7JuB5u+9Ek5bv9C6u+9QiM1Ht10tFzoSGRHgDP94mOV7hWLJszRwrl0rPlYlISVUZRGkJUBkJUFTI.XflbJDQT31nM4QtSimIm00u90E0UR+TRIErxUtRQq9HhHhnQlPR9OfauBr96+8+dTTQEgMtwMNrS.ehHhFpAedgABaWklnIjwBX5zh5BEd3wimgMo4BVc1YmioySmNc3wdrGCadyaFIlXh9au1rYyn3hKF+W+W+WC6yKnlZpAd850+yweEqXE9es+7e9OOruWRKszvZW6Z8+y24hkQ2c2MNvAN.ra29PNuhJpH7bO2ygYO6YCc5zAYxjAWtbgAFX.L+4Oe7xu7Kilat465bLa1L1291G13F2XPunbXwhEHUpTjbxIihJpHjYlYhniNZ++Ng8SQzzGgjd8sa2N1291W.GLh0t10hG5gdHAm7e2IMZzfBJnfQsL+hewu.1saG1saG1rYCtb4x+pd2c90fI.mToRgToR8u5pEWbwgYNyYhkrjkfUspUg7yO+fN4G94+7e9n956cu6Es0Va3Lm4L3i+3OF0We8Pud82ULN3JM2YO6YQpolJV25VG1vF1.JpnhBpFrc61MppppvoN0ovYO6YQmc1IFXfA7u0J60qW3wiG+u+Gb0k6N+8vfqFhZ0pE+0+5eMnduGIZvDc6BW3B3K9hu.0UWcvnQivpUq9++GClI9C96HYxjAMZzfXhIFjWd4gRKsTr3EuXTPAE.MZzDzWamNch5qudboKcITd4kipqtZXznQXwhE3xkK3ymO+qBf240VlLYPgBE9SFPwNA.sYyFN24NGd629sGwjlPpToHmbxAesu1WaJQB.Zxjo.lzd.2dFeTRIkLhutLYxvW9K+kwgNzgF0skRSlLgO9i+X7bO2yMlhWZ5kXhIF7s9VeKX0pUrm8rGzZqsFvs8Tgvsa292d1Zu81Q80WOJu7xwgO7gwpW8pwF23Fw7m+7GW8cSTnPvLfr.B+gkQDQSzBljYF31elfwpCe3Cicu6cOlO++QKe4KmI.HQDQzjXM2by329a+sH2by8tVwRHhHZjsjkrjf5YvkYlYNADMDQDcmJqrxvS9jOIxN6ruqEuojSNYDe7wicu6cOrKTS1rYCNb3v+yvWqVs9esQpMeYxjcWk6NcgKbggcWGRoRk3IexmDKaYKaHO6hXiMVjPBIfZqsV769c+tgbtm+7mGczQGXFyXFC60b3jd5oiu9W+qixJqLDSLw.EJT3+8CSDXhl9Hj7u1qu95Q0UW8nVFsZ0hG+we7w7VVjPHjsqqgKIJ5s2dQ6s2Nt5UuJt10tFdpm5ovBVvBBpO3+ktzkF0Wu0VaEu669t3C+vODc0UWC6CkdvkcVylMi95qOzVasg5pqN7c9NeGL+4O+.tRycsqcM75u9qixKubXznQ+KArCGwLIRhzXvfAbgKbArm8rGb0qdU+aEyij6bKyxjISn6t6Fs2d63ZW6Z3bm6b3q9U+pXwKdwHt3hKfWaiFMhKe4KiO3C9+yd24AE0244O9e12GzcSyUCzbCxkGnDAE0H3EpjnwnQGuRV0jwrISlwIYLytylZpcqs1ZqolMUMSxlL6DMgXL2SvjnFSlIwfGwCRPCfnHhBHGxkzbzz22e+C+08OIzGe.5lyWOpxJF52862u51lt+zu+75yqWeJprxJQO8ziWq9btqbc6upDX2O850iKdwKhCbfCfqd0q51qdAtb4hYLiYf4N24NrNPjIx9we7GwMu4M843VyZViOOwqqXEq.AGbvd8eerZ0JNxQNB1yd1C05zHLR7wGOdlm4YPjQFIN9wONpolZfZ0pCHuGty1ErJUpvMu4MQ4kWN15V2JV25VGTpToee8HjQJO8Ev+o7ms7RBgPBDb1FS7kgyEazOUqs1Jt10t1H99+SoPgB+1bQHDBgP7+rXwBt3EuHdi23Mv+w+w+wXxdxSHDxjc6XG6vqc.HmlpbdQHDBYxB1rYisrksf3iOd2d6xkKGYkUVtMA.Ma1LLZz3nZe0tekUVYtM2KjKWNV0pVkGKbARjHAO7C+v3Mdi2XHmyBsZ0hqcsqw3OegGOdXKaYKXyadyPgBETq+kPlFKfj.fW9xW1mUsfLyLSWs+1ICbl.DkVZovfAC3e6e6eyuztN+nO5ivG8QeDiSdKqVshd5oGbpScJXylM7hu3K503nu95CEWbw3Lm4LLtRRLcjNc5vIO4IwG7Ae.t4Mu4H94JmuNo+96Gc1YmXm6bmXcqacHnfBxq2mScpSg2+8eeTas05y1N6XEc5zgKbgKfCbfCfqcsq41SDIOd7PlYlIdhm3IvJVwJPXgE13Pj5e4vgC7oe5m5yWCvmOe7HOxi3y4SoRkHu7xCe0W8UdcbNq5idqhBRHNwhEKjRJofG+webL6YOa70e8WiJqrRWs2ciFM51DEdzvhEKnmd5AW3BW.s1Zqn2d6EO0S8THhHhvutNDxHESeMOUt6IDxDcL88orZ0Z.NRHDBgPHSVvlMae9chzqWOd+2+8wrm8rwt10tnKBUBgP7gTRIkw6PfPHjI7b1k3FoFIWTo74yG4jSNdcLdq5r5OKlFtKICAtWU9q6t61sUGPmLa1LDJTnaKZAW8pWEO7C+vLJFjISF13F2HhJpnXVPSHjorBHI.nmdit62RVxRXbkZwegKWtPrXwPhDIPrXwPjHQtZut.26M6MZzH5u+9Qu81qaS3ImIE0m7IeB1+92OiaEvdxvI4+9owwYO6YQrwFK1291GjHQhaGWYkUFN8oOsaSlI974ivCObDRHg.ABD3ZihrXwBLXvfqjYSud8dspANYmMa1v4N24vAO3AQyM2re4wpd85Qs0VKdy27MgLYxvpW8pc6Ixytc63hW7h3fG7fn95qeByyyZ0p00yIW+5W2s+t.e97wbm6bw+z+z+DxO+7QvAG73Pj5+0We84yj0C.Ht3hCye9y2miiKWt3QezGE+i+w+vqaDqVsZwW7EeAk.fjgknhJJr7kubjZpohlZpIb4KeYTYkUhlatYzUWcg95qO+96gaxjIzPCMfW60dMHUpT7TO0SQmz.xDBLMA5oWuRHjI5XZKMWsZ0A3HgP7uDIRje8ygsa2N86ADBgf68cbxHiLPM0TiOq3482e+30dsWCokVZnfBJfpNHDBgPHDBYTgGOd3oe5mdDe+GIEbId734yNzlutc+AGNbf1auc2da81au3u7W9K9bN7TxH1Zqsx33HkTRAwEWbLd7DBYpq.RB.xjVm4XY0+SrXwPgBEH93iGwGe7Ht3haPI9lySvhQiFgZ0pQqs1JpnhJPYkUFznQyPlO850iO+y+brsssMjXhINphMmI+mPgBQjQFIBN3fAe97gUqVcUE4bWaWE3dmn6ibjifkrjkfBJn.2Nlu4a9FnUqV2dayctyEEVXgHwDSDxjICb4xEVrXAFMZD80Wenmd5AczQGnkVZAc1Ymn6t6dJ4lq2byMiCdvChlZpIOtIY74yGgFZnHzPCEBEJDrXwBFMZD81aunmd5wsIWiEKVPyM2Ldy27MQ5omtaO.lVasUFk7ehEKFgEVXPlLYtRVSqVsBc5zAMZz.0pU611G8HgFMZvYO6YwANvAPc0UmaiKABDfbxIGrm873w9Ko...H.jDQAQkGjWd44wDPcxnye9y6wCV69UXgEx3jdbUqZUPlLYn+962qi6y+7OGO+y+7PpToLZdIDf686iojRJH93iGyblyDOzC8Pns1ZC0Vasn95qGszRKniN5.82e+nu95C5zoiwsVPOwtc6n81aGu9q+5HmbxAKbgKzO8ngPFYb3vAiSzU58XIiTgGd3fOe9904brXinHS9vziwTmNcvgCGfEKVA3HhP7ORO8zwxV1x7ayWmc1I93O9i8ayGgPHSFITnPrxUtRryctS7G9C+Ab0qdUedet0stEd0W8UQ7wGOUcqHDBgPHDxnBGNbPQEUzH99OR1uU1rY6y8CarnS.YylMOd91zpUKN0oNkOmCOcdM5omdXbbDarwRWXODBA.AnD.riN5vmiYzl3bCGEVXgXgKbgHyLyDAGbvPhDIPnPgPf.AfCGNCpB.Z1rYnQiFWUnvidzi514r2d6E+vO7C9kGGRkJEKdwKFO3C9fHgDR.hEKF50qGs1Zq3BW3B3bm6btMQDAt2UsYIkTBVzhVja+.xJpnBOtt6d26F4latPlLYfOe9fEKVvtc6t9vJiFM5JAy5pqtvMtwMv0t10F0OdmHwlMa3y+7O2qWgrhDIB4jSNXQKZQHkTRAAGbvfMa1PsZ0n95qGkUVY3RW5RtMA7rXwBpolZbkXW2+AaXylMbricLTc0U6wObmCGNHlXhAYmc1XdyadH1XiERkJEb4xEFLX.8zSOns1ZCW+5WGMzPC3N24NipmOFXfAvoO8owAO3Awst0sbabIRjHrnEsHrm8rGjSN4.QhDMpVyIRrYyFNxQNhGS5Vm3ymO1vF1.iOYqwFarH2byEm7jmzqiqt5pCUVYkH+7ymwwLg3DOd7PzQGMhN5nQ5omNxN6rgZ0pw.CL.Zu81QyM2LZpolPiM1HZu81QO8zCToREzoS2HtEB1XiMhhKtXjc1Y62SJFBY3Pud8LNwVmJzt5IiO15V2JhLxH8qyYVYkkec9HSMvzWmY1rYLv.CLkoRbSl5K2byEO2y8b9s4qlZpgR.PBgLslPgBwpV0pvu829aw7l27Pu81K98+9euOu.TMa1LJszRQwEWL9s+1eKBIjPFihXBgPHDBgLUzz0imzlMad77qYxjoQUw3vSE3I2YrtqaRHjItBHI.HSp.KgFZnAhk1sd1m8YQjQFIjKWtWSXGtb45pMAqPgBricrCOl.fVrXAkUVYXqacqipXiOe9nvBKD6YO6AwDSLtRtKqVsh4Lm4f4Mu4AIRjfidzi51mWsa2N9tu66PKszBlwLlwPtcusgOwDSLHhHhXPOm3LgH4ymOjJUJhHhH..PZokFl0rlEVwJVwn5w6DMc2c23y9rOyie.LWtbwRVxRvO+m+yQRIkjqJvGv8dcdVYkEl+7mOdy27MwoO8oc6GxaxjI7Ye1mgctychnhJJW+7d5oGTRIk30jMaFyXFX6ae6XQKZQHrvBCRjHA73wyUE.zjISPqVsXEqXEngFZ.m4LmYD+bgZ0pQokVJdy27MQCMzfae8lDIRP94mO1yd1Cl6bm6TtD9oqt5xmIoG.PzQG8vphmwiGO7nO5ihRKsTu1FfcVcQW5RWJUIWHiJ74yGQFYjtRf.CFL.sZ0hAFX.Lv.Cft5pKbqacKTSM0fFZnAzTSMgt5pKnSmNu9ZzeJylMiO8S+T7hu3KhzRKs.0CGBwmZokV7YqtxIpT3SFo1zl1je+85nD2h3NwFarLZblLYB25V2B4jSNA3HhP7OBMzPc69VLRMv.C32lKxzSZznApToxmiyYGYfPlHwYx+8u7u7ufEtvEB974isrksfqcsqgCcnC4yS1nVsZQwEWLxHiLv1111lxsGeDBgPHDBgDn4LuJb24lvY28aj59yo.egp9eDBwo.RB.5odU98yYRTMVHiLxv0e2pUqPsZ0tpTLlLYB1rYCNb3XHI8fuNQx0Vasi5XSoRkXO6YOX1yd1CJge3wiGBIjPfb4xwt10tvktzkvsu8sc6bnUqVb4KeY2tQ5dKIhNwINAb3vABN3fgHQh.e97g.ABfPgBAWtC9kFBDHvUkkZpjJqrRzc2c6waWgBE3odpmB4jSNC44DgBEBgBEhvBKLr28tWTSM03wVGa2c2MprxJGTIPtxJqDc0UWdbsCJnfvS7DOAJpnhb6AHviGOviGOHQhDDUTQg3iOdjd5o6qGxtUe80G91u8awa8VuEZrwFc6q8kISFV0pVE10t1El0rl0Pd9XpfRKsTWskauIxHiD23F2XXc.URkJEb3vwmIW0wO9wwu+2+6oJTEwuRjHQPjHQtRpaSlLg4O+4id6sWzc2cipqtZboKcIb0qdUTe80OrZ26CLv.3rm8rTB.RFWUSM0vnjWkOe9HlXhYLHhHSEEUTQw3DyhPFMXZBRYylMTQEULhR.v3hKNLu4MOFM1lZpIeVIgHDBYxnadyaxnpH4l27lGVWDfDRflXwhwpV0pvK9hunqj+C3d6i4y9rOKt90uNN+4OuO+NRpToBu1q8ZHszRCKbgKjtXTIDBgPHDBYXfCGNPf.AtsX+DUTQgG+we7Q7bGd3gOZBMBgLMU.ICdXROU2jISPnPgAhk2szqWO5niNbU0iZu81Qu81K5u+9gISlfYylGREOygCGdcNu6cu6nNtV9xWNxLyL83FrvhEKjQFYfUrhUfhKtX2NF61sixKubrssssgbagEVXdLQNNxQNBpqt5PBIj.BO7vQHgDBBIjPPXgEFjJUJDIRDjHQhq+LUbSftvEtfWqXk4me93AdfGvqI6FWtbw7l27P94muG23XylMiKdwKNnD.zWqcN4jCdnG5gXb0xLnfBBolZpLZr+Te8W+03sdq2BM2bytM4+BIjPvC+vOL14N2IRKszXzuiOYiEKVPIkTBipfo25V2B6e+6eXO+LI4nau81w4O+4wF1vFFVyOgLbHPf.DQDQfHhHBjZpohLxHCrrksLbiabCbxSdRb1ydVOVIP+orZ0J9tu66vd26dGChbBw89we7GYz3hN5noJtFgPlvKiLx.74ymQeN7EtvEvd26dG1eWshJpHjYlYxnw9m+y+YbgKbgg07SHDxjAM0TS3se621miatyctTB.RlPYQKZQ3e8e8eE4jSNCox8MyYNSru8sOb6aeazZqs504wtc63ZW6Z3Ue0WEu7K+xzE6BgPHDBgPHCCrXwBQDQDtMWLDIRDV+5W+HN+JlJVHdHDRfW.4cNXRKCnu95aL6Dv1UWcgJqrRblybFTWc0g6d26Bc5zAa1r45ONb3fQmfk62vc7tSAETfOeCbNb3f7yOeOl.f.dtZDlWd4gFarQ2da82e+n7xKGUUUUfOe9tpnchEKFgDRHHhHh.wEWbHojRBIkTRPgBEPgBESoJirUWc0d81W4JWIipVk74yGqbkqzqW43W8pWcXs1EUTQiYsJ6CbfCfVasU21BiCO7vwF23Fw1111PxIm7TxDAE3dsOxyctywnw1We8gxJqr.RbXznQTRIkf0st0MkLQKIS7vlMaDd3givCObjPBIfYMqYgbyMW7AevGfye9yynOq6ZW6ZiAQJg3dFLX.m4LmgQic9ye9z6sRHjI7TpTIhN5nQyM2rOG628ceGToRkqp7KSM6YOaFU8vsYyF9C+g+vvZtIDBYxB850ynt.fACFFChFBg41111FxM2bAOd7FxswkKWTXgEhcu6ci+ze5OAc5z404xnQi3K+xuDyYNyA+pe0uBRkJMPE1DBgPHDBgLkSVYkEpu95GxOuyN6D74y2q4CiMa1Pmc1oauMQhD42hQBgL8Q.IA.iN5n84Fn0TSMgDSLw.wxOH28t2Ee1m8Y3XG6Xns1ZC50qmQUgKlvjISi54fosrUeUY27TqjcMqYM3K+xuziUAPmsA4eJABD.d73AABD.4xki3iOdL+4Oeje946phTLUfmZYuNwzphAvfa0ztSGczwvZsGIsxqQpVZoE296ERkJEO9i+3XSaZSH93ieLKdFO7Ue0WAsZ0NdGF.3dUjw1aucDWbwMdGJjIPps1ZYzmekQFYLhuxfBJnfP5omNhLxHgRkJgFMZvktzk748yWueFgDHUas0x3jPM+7yO.GMDBgL5wmOernEsHFk.fc1YmnzRK0sUCduQf.AL5BcpkVZwsahIgPHSEDHt.G8UKWkP7GRLwDcax+4jLYxvd1ydvUu5UwW9keoa61G2OMZzfCbfCfYNyYh0st0QUaDBgPHDBgLrnQilQ8bvhEKHQhD+PzL5hA2wacMxEsnEgicriMjyemVsZw4O+4QQEUjGKtR0We83Dm3Dt811zl1DRJojXXjSHDx8DP917olZpnlZpwqiopppBKaYKKPr7tX1rYb7iebbnCcHnRkJ+9lv4tpk1vkb4xYz3BIjP75s6oMx4AdfG.Oxi7H33G+3dLI.cGmIFnVsZQO8zCZqs1vUu5UwUtxUvd26dQt4l6ThJAmuprUCmJvmuFqQiF85++OUjQFIiW6QKOkTQgDRHXoKcoS4S9OiFMhibji3W9cZ+A0pUiSdxShm7Iexw6PgLAxq9puJide7+ze5OgniN5Q0ZIWtbTPAEf8t28he7G+Qe94m9iJhKgLRX1rYTRIkvnD3VnPgXoKcoiAQEgPHidEUTQnjRJwmI+uQiFwG9geHJpnh76UXeGNbfSbhS.8506WmWBgPlnHPjjSL86FwlMapxTSFwXxdxlXhIhe8u9Wi5qudFcAS0d6si+7e9OiDSLQLu4MO+QXRHDBgPHjoArYyFN4IO4nddDIRDJpnh7CQzHmmtHazpUKrYyla+NbKXAK.gDRHPkJUC5maxjI79u+66paKJQhDWGGuQiFQGczA9nO5ivwO9wGxbJSlLr0stU+viHBgLcS.IA.yN6rwQO5Q85XtvEt.d5m9ogXwhCDg...Zt4lw6+9uOt6cuqGGSPAEDTnPAjJUJ3ym+P1.ElT4iFMXZRz4sLK2ajJUJ10t1E3vgCN+4OO5pqtfNc5F1ICoQiFgQiFwEtvEfc61QxImLBO7vGQwzzUiz+Mb7jyVcaLwDChJpnFuCm.l5pqNTYkUNdGFtXwhETRIkfctycxnJyBY5ge3G9AFUAd14N2IV25V2nd8DIRDV+5WO1291mOSX4oBIDNYxoqbkqf+1e6uwnwlYlYx3JuLgPHi2xO+7QXgElW+trNclybFTZokhMrgM3WSljN5nC7AevG3ypFDgPHSVITnPFMtgy94vzNK.e97oprFIfhEKVHu7xCO8S+z3e+e+eG82e+dc7VsZEW5RWB+k+xeA+2+2+2PgBEiQQJgPHDBgPlLypUq30e8WeTOOQDQDi6I.nmxakVZoETd4kCIRj.1rYCkJU5p3MoToRrpUsJ2VnYtxUtBdi23MvpW8pQBIj.3ymOrZ0J5t6tw4N24vQO5QGRg+fMa1H2byEQDQDAlGjDBYJs.xNMkSN4.gBE50DFn1ZqEUUUUXwKdwAhP...m9zm1qskvfCNXrhUrBrfEr.nToRDTPAMnSXhMa1vl27lCXwGv8RvJlTol70lz3sVxaJojB18t2MxJqrP4kWNZngFfJUpfZ0pgYylgYylgUqVYTRApWudTVYkgye9yiG8QeTeN9I5DJTHFXfA73s2au8x3jTsu95yq2tHQhFVq8cu6cgToRYzZOZwmOe2dUpqQiF7Nuy6..fMu4MOkMI.O9wONzoS23cXLHW7hWDM1XiCq1PMYpsHiLRTUUU4ywchSbBr10tV+xIShouGj+thCQH9hCGNPiM1Hd8W+0Qas0lOGOGNbvi8XOFBJnfFChNBgPF8hIlXPgEVH9fO3C74X0nQC9K+k+BRO8zwrl0r7Kqud85wG8QeDtxUtheY9HDBYhHlteO95Bh590YmcxnwwiGOO1FnHD+EgBEhst0shZpoF7Nuy6.SlL40wavfATRIkf4Lm4fm5odJ56OQHDBgPHDexlManwFabTOO9JWHFK3oyCtJUpvK+xurqBJ0S7DOAxO+7Av89tcaYKaAW5RWBMzPCC59oWudblybFbiabCWEjJ850id6sWzd6s61t9kBEJvN1wNnBDCgPFQBHI.XxImLxHiL7ZhJnUqV729a+MjVZoEvpjbm9zm1qsdiBKrPr28tWDYjQBwhECd73MnpXj2RNK+k5pqNFk.f25V2xq2t2tpLYwhERLwDQXgEFxJqrPWc0EZt4lQKszBToRE5u+9gZ0pgACFfQiFgNc5fVsZ8XkBTud83jm7jSIR.vnhJJuVUMps1ZQrwFKilqZqsVud6+z+cVoRkdcsu7kuLRIkTXzZOZMu4MOTYkU51p6gJUpbkDfO1i8Xi5VK5DMZ0pEG8nG0u2hvGszpUKNwINAk.fDWxN6rwW+0esOG2W8UeEps1ZwblybF0qYiM1HiZM1Imbxi50hPXJCFLfFZnAbnCcH74e9myn1rVjQFI13F23XPzQHDh+AOd7v1291wwN1wXT0j56+9uGu9q+53EewWDImbxippyqQiFwoO8owANvAlvcQxPHDh+DSS.v6bm6v347F23FLZbdp0RQH9aJTn.O6y9rn1ZqEm+7m2m6+kZ0pwq+5uNRKszvpW8poDUkPHDBgPHSaLqYMKvlM6gbLyFLX.UWc0fKWtfEKVnvBKbH2usu8si+u+u+Ozau8NnaSud8nwFaD24N2Ab3vA1rYyimSC4xkissssgbxIG+6CLBgLsQ.IA.EIRD13F2Ht90utWOorm5TmBYmc1XCaXCtJSpCWFLX.s0VaXFyXFC417URys0stUu1J3t8su8HJlFN9tu66vRW5R8ZqZxlMa3bm6bdcdXRRBIUpTHUpTjXhIhYNyYBsZ05p09ZznQnVsZnVsZzc2ciae6aixKubO9b.SpBUSFjUVYgpqtZOd6m9zmFETPAdsBKB.X1rYb5SeZuNleZx3jUVY40mG+pu5qPgEVHBMzP8575Or28tWbfCb.bkqbEulDfNb3.adyadJUR.VUUUwnMnWhDIHgDRvurlVsZE25V2xqa5pc61wQNxQvu3W7Knq3ZB..V7hWrqubf2zUWcg+5e8uhW5kdIFm.ytiQiFwm8YeFiR.v4Mu4MhWGBgIrYyFznQCToREtwMtA9jO4SvINwIfFMZ748kKWtXSaZSt8XEIDBYhrkrjkfBJn.7ke4W5yw5rh8ETPAg8rm8fTSMUe9cXbm95qOTd4ki+m+m+GzbyMORBaBgPlzHzPC0smbmepKdwKh96ueHWtbuNNKVrfyblyv30lPFqLqYMKru8sOTe8060tkiSM0TS3UdkWAIkTRdcuyIDBYpt1ZqMnWudeNNEJTPcHEBgPlBX9ye9HpnhxsGyrUqVcc9x9ommNgBEhG4QdDnRkJ74e9mCUpTMjw3sblgKWtHhHh.O7C+vXKaYKz4ElPHiXAjD.D3dUWuO+y+bulfSZznAG5PGB73wCETPAH5ni1qIB28SqVsPkJUnt5pCe629s3ke4WdHiwWs0fjRJIOda1rYCm8rmkQwxnw29seKdrG6wvLm4LcaUZvgCG3l27l3a+1u0iyAa1rwBVvBX7ZxkKWDRHgLnjtztc6vhEKvjISvfACPiFMHszRC+W+W+WtcNXxIbexfEu3EiO9i+XOlfKkVZoXiabiH6ry1isSSqVshqbkqfRKsTOtNb4xcHs65Eu3EiO7C+POt1+3O9i3u+2+6XsqcsHrvBymOV7Vxv5KO3C9fvlMa3.G3.3pW8ptMlToREN7gOL.vTlj.zgCG3y+7OmQeI9EtvEhcsqc4WVWiFMh8u+86yeO5ZW6Z3pW8pHu7xyurtjI2xImbPDQDgOaoTlMaFezG8QHpnhBaaaaCwGe7PnPgCq0ZfAF.+vO7C38e+22mikKWtXIKYICq4mL8lQiF84IcxlMat9B0FMZD81au312913G+weDe+2+8nt5piwGKRRIkD10t10HJQXHDBY7jb4xwd26dwEu3EQe80mOGuZ0pwgNzgPO8zC14N2IxHiLfBEJXz6+oUqVzd6siyctyg28ceWTd4kynJrJgPHSlEczQCgBE5y8Dn5pqFewW7E3gdnGxi6OiYylQEUTAN0oNEiV6wpN9.g.buu2dgEVH18t2MdkW4U74q4sXwBN24NGN3AOHdoW5kXz9RRHLgNc5vMu4MCXyuDIRfRkJCXyOY5micrigZpoFeNtG+webrnEsnwfHhPHjwOBEJDhDIJfM+tKo23wimaWSlzdb4xkqGiWO04LhM1XwO6m8yvwN1wfJUpfISlX79ioPgBryctSHUpTbpScJTe80Cc5z40hrAOd7fDIRPpolJV9xWNdnG5gPLwDiGGePAEDLXvvP94z49fPHNEvR.vnhJJricrCzTSM40d1das0FN3AOHZu81wxV1xPjQFIBN3fgPgBAWtbAa1rccBfMXv.zoSGznQCt0stEpnhJvktzkPqs1paS.PekLgM2byts8Ca2tcTas0hu3K9hg+C7got5pKbnCcHr6cuaDSLw.IRj.tb4BqVsBsZ0hN5nCb3CeXzQGc3w4PlLYdrTvVas0B4xkC4xk60OTlMa1Pf.APf.APlLYHxHizqef1nokRMQR1YmMTpTIZokVb6s2We8g27MeSr28tWDe7wifCNXWeHpYylw.CL.ZokVva8VukWOobJUpDYmc1CYsiM1XQSM0jauOZ0pEEWbwvpUqXQKZQHrvBCAETPfOe9fEKVvlMavjISPmNcn+96GM0TSnzRKE+w+3ebX+7fHQhvRW5RgUqVwAO3AQM0TiaqxXS0RBv96ueb7iebeNN1rYisrksf0u906WVW61si268dOeVYO0qWON5QOJV3BW3TlemiLxoPgBTTQEgCe3C6yJTQ+82O9q+0+JZu81w5W+5QJojBBMzPQPAEDDIRzPZgONb3.FMZDZznA8zSOnxJqDEWbwd78F+owEkjpjgiN6rS7tu6650wXxjInWudnSmNnRkJzRKsfd6sWzUWcAsZ0xnJSIv89BwO4S9jX1yd19iPmPHjwbKaYKCacqaEu8a+1LZCG6s2dwm9oeJt0stEV8pWMVzhVDhIlXfToRgHQh.Od7.KVrbcAfoSmNLv.CfadyahRKsT7se62hVasUedwzQHDxTAxjICJUpD0We8dcbZznA+4+7eF50qGKbgKDxkKGBDH.b3vw06k1RKsfCdvChd5oGFs1+ztDAgDnISlL7jO4Shqd0qh+9e+u6yuSkd85w67NuCxHiLvS7DOwv9BKjPbmVZoE7JuxqDvl+4Lm4fm8Ye1.17Sl94rm8r3q+5u1mi6AevGjR.PBgLkWVYkkO6PUiFtqhqmZpohUspUMjeNSRDwniNZ2deA7bBywmOe7y9Y+LDYjQhpppJb26dWnVsZX2tcvhEKvlMavlMa2leI..wEWb3wdrGCYlYl3Lm4Ln95qGc1YmvfACvjISvtc6fCGNfOe9txGiLxHCr3EuXjYlYhHiLRu9XZYKaYtMuanp1MgPbJfk.frYyFEVXg35W+5njRJA5zoysiypUqn0VaEezG8QnhJp.yd1yFolZpH7vCGRjHArYyFFLX.FLX.28t2E24N2AM1XingFZ.pToBZznwiIBQrwFqWS9vidzihvCObDQDQ.gBEB61sCMZzfVasU7Nuy6fVasU+xyEdiISlvW+0eMzpUKV5RWJhO93gHQhfQiFQKszBt3EuHN6YOqGOALrYyFO3C9fH93i2s29q9puJl4LmIxHiLPTQEEjHQBDKVrqj8iKWtfCGNtRFDa1rAiFMh96ueuV8FiJpnF8O3GEprxJGw226OQ7TnPA1vF1.NvANfaOgZlMaFW3BW.Z0pE4me9HkTRw0AfnVsZzPCMfye9yiJpnBOdB43ymOdjG4QPDQDwf94gGd3XSaZS30e8W2i22VasUbvCdPTYkUh4Mu4g3hKNHUpTvlMaXxjIzWe8g1aucbiabCb8qeczVasMhR.Pf6kjDKaYKCVsZEu4a9l3F23FS4SBvxJqLbm6bGeNNoRkhUspU4y18yvwF1vFvEtvE7YhbcricL769c+N+5ZSlbhCGN3we7GGG8nGkQUAnN6rS7we7Gie7G+QL24NWLm4LGDarwhHiLRHTnPvgCGWISrYylgJUpvsu8sQUUUE9ge3Gvsu8s8YhFvlMa7HOxi3yuTBgb+ToREdsW6075XrYyFrXwhqDTwnQiC6MWfOe9XMqYMXm6bmzIqhPHSZEbvAim4YdFb0qdU78e+2yn2KTiFM3RW5RngFZ.e4W9kHiLx.IkTRPgBEPlLYfCGNvnQiPqVsns1ZC0We8nt5pCs1ZqPsZ0iAOpHDBYhANb3fku7k6yD.D.nlZpAu7K+xHqrxBokVZHzPCE74yG50qGs1Zqn5pqFUWc0LJYs4xkKcQTQFWjTRIg8su8gFZnAb8qeceN9d6sW75u9qizSOcrzktT5hSkLp0e+8iO7C+v.17WTQEQI.HwuRsZ0L56HYznwwfngPHjwWqYMqYHc6N+I20I9xKu7PZok1P94+zhbg6jYlYhm64dN2dadKABUpTIJpnhPt4lKzoSGLXv.La1L3vgC3wiG3wiGhKt3738OpnhBgDRHHojRx04cqmd5AZ0pElMaFBDH.RjHAQGczHlXhAJTn.QEUTLpJ9sqcsK2dg7b+c8QBgL8V.KA.At2a173O9ii95qOTZokBsZ051wY2tczau8hJpnBWUrNwhE6J4zrXwBrZ0JzoSGzpUqqpBiuje94iqe8q6wDr4K9hu.74yG4latHzPCEVrXAM2by3rm8r3hW7hiYGztFMZv28ceGt90uNjISF3wiGrXwBFXfAfJUp75i0PBIDr4MuYO9gBe228c3xW9xH7vCGJTn.wFarPoRkHzPCExkKGRjHA74yG73wyUEfpmd5A0UWc3a9luwsyIa1rwRW5R8KO1Go7TqIlI9rO6yb824vgC13F2HJqrxPkUVoaOgZ5zoCUTQEngFZ.gDRHtRh.SlLgd6sWnVsZO9ZEypPAJ...B.IQTPTENb3f4Lm4fMtwMNjJRIGNbvF1vFvEu3Ewku7kc6GXawhEzVasA0pUixKubDbvACABD.VrX4ppXpUqVW+YzRhDIXkqbkvpUq3sdq2B27l2zs+9yTgj.ztc63S+zOkQ+d97m+785AyMRr10tV7e9e9e5yVXYyM2L99u+6wZW6Z8qqOYxoErfEfG6wdL7tu66xnSrjZ0pQUUUEpqt5v29seKjISFDKVLjISlqJVgQiFgd85gFMZP+82O5omdXbqUMt3hC6ZW6xmUbWB49oWudFcbbiF74yGKdwKFuvK7BH1XiMftVDBgDnMyYNS7BuvKfe+u+2iabiavn6iYylQmc1I5t6tQs0VKDKVrqKDL1rYCKVr356b57XA7F974SsDXBgLkzl27lwG+werO+NPlMaFMzPCniN5.m8rmEhDIBb4xElMaF50q20IEhIhM1XopDDYbAa1rwRVxRvS+zOM9O9O9OXTRsTWc0gW4UdEDe7wiDSLw.ePRlRynQiAzy4BS2OKBgPHDxvm2ZMsAJJTn.JTnXDceCN3fQvAG7H595r6JBbuhUfc61Aa1rcUE.8EABDfjRJIjPBIfzRKMXznQWE7.1rYCd73gfBJHHVrXFMeNMiYLiQziGBgL8Q.MA.A.RN4jwd26dAWtbwoO8oQ+82uGSHOSlLASlL40p12vwpW8pwm7IeBToRkau896uebjibDb9yedHRjHXylMnVsZWIcWngFJ5s2d8Kwhm3bMzqWOiZ0h2OQhDgMsoM4w1+Kv++mjcmYXdkUVIDHPfqS9Ce97AGNbbk7FVrXAFLX.81audLgxhHhHF2SFoJpnB+1bkPBIf8rm8.sZ0hacqa41j.z4lSzUWcw34kCGNH0TSEO4S9jdbCxhKt3vO+m+ygNc5vMtwMfEKVb63blfes2d6Ld8GojJUJJrvBckDfM1XiSISBvt6ta7O9G+CeNN1rYiMrgMvnq7hgiYLiYfYO6YixJqLuNNCFLfibjifUu5UOrNHPxTSRjHAO6y9rnlZpAkWd4LpJ.Y0pUnQilAsInNO4+Nq.f1rYiwsT06OV10t1El6bm6v9wAgDHwmOernEsH7BuvKfErfEPUoBBgLoGOd7vpW8pQqs1JdkW4UPyM2Liuu1rYaHGGvvk.ABvRW5RwoN0o7Y0qlPHjIaxKu7PQEUDN5QOJiRfuQ6EyBe97wV25VopnNYbiHQhv1111P0UWMd+2+884q6MYxDN4IOINzgNDdgW3EnNTAgPHDBgPlV49yihgK1rYOpRDQBgPFtB3YSBa1rQlYlId5m9ow1111P5omNDKVrecM7TacKiLx.O1i8XPhDId79pVsZTWc0gpppJb0qdUzRKs.850C4xkisrks3WiS2YaaaaHrvBaXe+DKVLJnfBv129185iu6mISlfFMZfJUpPKszBt0stEpolZP0UWMprxJQkUVIt10tFZngFPe80maSFsvBKLrksrELyYNygcLOQEGNbPAET.18t2Ml6bmKDHPvndNEHP.xJqrvt10tPAETfGOv.1rYiEu3Eim7IeR7.OvC32+ciQpfCNXr10tVr6cuajPBI3wDOyYR.djibDzQGcLFGkiNm5TmxiIG78KnfBBEVXg980Wf.AXiabiLJo996+8+Nt6cuqeOFHSNMm4LGru8sOjYlYNh+RGlLYBFLX.50qGlLYZXm7ehDIBOzC8PX26d2dsToSHi0jJUJV1xVF1+92OV4JWoeO4sIDBY7hToRw1291wy8bOGRJojFyp9t74yGKcoKEu3K9hT6TmPHSIISlLru8sOjc1YGveuUtb4hbxIGpJpSF2EYjQhm64dNjSN4vn8kRqVs3Mey2D+i+w+fpHvDBgPHDBgPHDxDTiIkSJNb3fzRKMricrC7rO6yhUtxUhTRIEHUpzQ7FdwiGODbvAiTSMUrhUrB2NFgBEhsu8si0t10hPCMTFsgF73wCwDSLXSaZSXG6XGinXa3X6ae6X6ae6HojRhQmjZ1rYivCObrhUrB7LOyyLlz5EXylMjHQBRO8zw1291w1111lvjnZ9KRjHAqYMqAOyy7LnfBJ.wEWbinDATf.AHlXhA4me93YdlmAqcsq0mInoXwhwJW4Jwu3W7KPgEVHRLwDmP77qb4xwC8POD10t1kWaehNSBvRJojIMIAnUqVQIkTBi1zxYO6YijSN4.RbTTQEwn+sVkJU3Tm5TAjXfL4COd7vZW6Zwu7W9KQVYk0XdBNIUpTrl0rF7a9M+FjPBILlt1DhmvmOejRJofMu4Mie2u62gUtxUhfBJnw6vhPHD+pHiLR73O9iie0u5Wg4Mu4EvOF.974ikrjkf8u+8656HQHDxTQ4jSN3W9K+kXtyctAr2akOe9Xdyad34e9mGolZpAj0fPFNlyblC9U+peEiqFkc0UW3UdkWAW4JWI.GYDBgPHDBgPHDBYjHf2BfchEKVH1XiExkKGokVZ3ZW6ZnhJp.M1Xi3t28tPsZ0vrYyt5+41rYCNb3.rYyFrYyFb3vA74yGBEJDxjICJUpDIlXhH6ryFomd5dbcSHgDvS+zOMhLxHw2+8eOZt4lgd85gUqVgUqVAWtbAa1rAe97QHgDBhO93QAET.V0pVEhO93C3OuDWbwgssssgXhIF7se62hae6aid5oGXxjIWOOvgCGvkKWHSlLDSLwfkrjkfUu5UiLyLSelTiYmc1tZOIFLXv0iaqVsB61sCGNb35+5ru0yhEKviGOviGOHUpTDd3gijSNYje94ibxIGDSLwDvedY7PHgDBV5RWJhJpnvku7kwO7C+.Zt4lQ+82OzoS2fdsIv8RrU1rYCd73gfBJHDbvAiDRHArfEr.jat4hzRKMFWYrjISFxKu7fBEJPEUTAJu7xQ80WO5u+9gVsZgYylgMa1fc61gc61AKVrFz5ymOeHQhDHSlL+5yIgFZnXcqacvpUqn3hK1iI3mJUpv69tuK..1xV1xD91Abqs1JNyYNCiF6i7HOheopP5NNaCve+2+8dcblMaFkTRIXKaYKfGOdAjXgL4hb4xwl27lgXwhw69tuKtzktDTqVc.cM4xkKhN5nwJVwJv+7+7+LdfG3An1RMYbmHQhPTQEEl4LmIJpnhvxW9xwLlwLnJ+GgPlxJ5niF6XG6.QFYj38du2CkWd4n+962u2ZdkJUJVxRVB1291GJnfBfPgBQt4lKpqt57qqCgPHSDHPf.rt0sN3vgC7Nuy6fKe4KiAFX.+17KSlLL+4Oe7TO0Sg0rl0.tbGy1NVBwibdwEdkqbE7+9+9+5yVasc61wUtxUvq8ZuF9i+w+3D989iPHDBgPHDBgPltYLeGmjHQBxHiLfRkJQ1YmM5omdPiM1HZqs1bkHflLYxUBOIPf.vkKWHTnPDd3giHhHBDarwhDRHAHWtbDQDQ30JrFKVrPpolJ1912NxImbvUtxUvsu8sgFMZfQiFg.ABf.ABP3gGNRO8zQlYlIRHgDPDQDA..xM2bC3OmDarwhhJpHjYlYh5pqNbiabCzUWcACFL.SlLAwhECIRjfzRKMLyYNSjVZognhJJFk3E6e+6G8zSOn2d6EpUqFCLv.XfAF.50q2UBWZ0pUXylMWIBIWtbgToRQXgEFTpTIRIkTfRkJQzQGMia2viFiEOm6IhDIByd1yFJUpDKbgKDM1Xi3N24Nn0VaE81auvhEKtpZb74yG73wCxkKGwEWbH1XiEojRJHxHiDgEVXC6DiQf.AHiLx.QEUTX9ye9nkVZAs1Zqn0VaEpTox0uWXxjIWInoyDhM7vCGQEUTdL4LGMOmFd3giMrgM.KVr3ypP2st0sPCMzvD9MA7q+5uFZ0p0miSjHQXsqcsAr3PnPg3QezG0mI.H.vYNyYPyM2LlwLlQ.KdHStDVXgg0u90CkJUhRJoDb9yedzRKs.MZz3WWGmUb2YO6Yi0rl0f0u90izSOc5jVQFywgCmg7YeImbxXIKYIHu7xCyXFy.gGd3i2gIgPHAbQFYjXcqacH93iGG8nGEm8rmE0We8XfAFXTmHf74yGwFarH+7yG6YO6A4latttnlV3BWHd+2+88GODHDBYBG4xki0u90inhJJ7Iexmfu+6+dzZqsBMZzLhduUNb3.IRjf3hKNjWd4gMu4Mi7xKO+9EtIgLZHWtb7y+4+bb0qdU70e8WCqVs50waznQbzidTLm4LG7rO6yNlrOwDBgPHDBgPHDBgYF2N68xjICxjICIkTRHszRC5zoCFLXXPUAP.3pRm4LI.EJTHjHQBjHQBXwhEiVKmUePEJTfzSOcLv.C3JACcVA0DJTHjKWNBN3fGTaI9kdoWJf73+mRtb4XtyctHojRBKbgKD50q20yCb4xE74yGxkKGgDRHCqpZSd4kGLZzHLZzHLa17fR5OmI9mCGNbMdmUbQmIFYPAEDjIS1XZkzYr54bOwYaVN7vCGIlXhPqVsPqVsvjISvlMat1LLmutzY02y4eFMXwhEBIjPPHgDBRLwDgFMZb86FNWam+608u9BEJzUhh5Ni1mSiHhHvl1zlPd4kmOGaTQE0nZsBzb3vApnhJ7ZaM1ojSNYuVgQ8GV6ZWKdq25sbUYI8Dtb4hZpoFJA.IChb4xwRW5RQrwFKdvG7AwoN0oP0UWM5niNP+82OLZz3H5jUwmOeHRjHWuOXt4lKVwJVAl0rlEhN5nY7m+RldgGOdHojRZTMGNqBwNOdDm+cmUBYoRkhniNZDe7wiLxHCjXhIhniNZDd3gSUjRxHlyi2yWnJKIYhDmUPbkJUhG7AePbxSdRTUUUg6bm6fd5oGXvfAFeL.rYyFhEKFJTn.YjQFXMqYMXkqbkHszRaPUe5byMWOdrwIjPB9kGWjImhJpnPxImrOGWXgEleccEHP.iV2fBJH+55Rl5Rtb4H+7yGwEWb3xW9x37m+735W+5C56WY1rYWcUCmbd7pN2eF4xkiXhIFjd5oiktzkhbxIGjXhIBgBENN9niLYPhIlnqK7XugocbDlHojRB+5e8uF28t2EpTohQ2mu4a9Fr10tVLm4LG+VbPlbSpToL5yjCzlp14hHiehIlXXzdcQI3OgPHDBgPlHXbu78vlMaHWtbHWt7.9ZwmOenToRnToRFeexN6rCfQzfwhEKDbvAifCNX+1bxkKW+RhoMVZr74beInfBBAETPHxHibLesclvqNqFkiF9imSiLxHGWddveygCGHu7xCyblyzmiMwDSzutoptS5omNd9m+4gEKV74XCMzPCnwBYxI974izSOcWUOzacqagqbkq35DU0SO8.c5zAiFM5JQhcl72rYydPISrXwhQPAEDTnPARHgDvrm8rQVYkEhO93gRkJojeg3UxkKG6ae6aTMGrXwBhDIBb4xE73wy0eWjHQPlLYPjHQPrXwPpToH3fCFhEK1OE8joy1111Ft6cuqOGG84vjIZ3xkKRN4jc0Jzu8suMprxJw0t10Pas0FToREzoS2ft3xb3vAXwhE3xkqqO2OhHh.IjPBHmbxA4latHkTRAQDQDCIg+SO8zwu427abarPmr0o2V0pVEidMPN4jieccUnPAiN1CpxUSFNb1cFhN5nQt4lKZqs1Pc0UGZt4lQ6s2NTqVMzpUKLZznquSEe97cc7owDSLttXUhN5nQzQGsece9HSssyctSzSO83ywEWbw42VS1rYikrjkfm+4edFcLwNuOLYerHSejQFYLp2O.+gIBIgHYpk0u90ynjcNiLxXLHZHDBgPHDBw6ncAkPHSqvhEKrt0sNFM1whqNegBEhst0sxnJzBk7UDuwYBjmXhIhG3Ad.zWe8gd5oGzd6sit5pKnQiFXznQXvfAXvfAX0pUHPf.HVrXHTnPWU7uHiLRWmjpPCMTDZngNnJiKg3IRkJE6XG6XTOOb4x0U07y4e2YBARUeRRfvZW6ZYzIvjth9ISTIVrXjVZogDSLQLm4LGzau8hd6sWzRKs.UpTgd5oGnWudWUFXmI+WHgDBTnPARJojfBEJPDQDgWqnpAGbvXyadyt81nDrZ5s7xKOLu4MOeNN+ch6GRHgfsu8s6ywQG+.Yjv42uJkTRAyctyECLv.tduTKVr3pR.57hoxY2EInfBxUx.Ru2HY35ge3G1msgW.32uP5EKVLd3G9ggISlX78g1iJx8KwDSjQelbfF85Rh+1xV1xXTkYUpToiAQCgPHDBgPHdGsSTDBYZEVrXAEJTLdGFCR3gG93cHPlBQjHQH1XiEwFarvlMatZi3lMadPU.P61s6p5+wkKWvgCGHRjHWICHchRICWb3vYB26uRHLQHgDx3cHPH9E2eEu2lMaXtyctvjIStR7+6uB.ykKWHPf.HRjHHUpTFkjJrXwhpDlD2RlLYiKIIMWtboi8fDvwkKWDVXgMjVXsc61gc61Aa1r8XhSSHCWimeNKUoJIiFN6jMDxTMiEctLBgPHDBgP7WnD.jPHDBYJJNb3LtcBYIDBgPHie3vgCch7IDBI.hR7OBgPHDBgPHDBgPHSjP6TEgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgLIDk.fDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDxjPTB.xPNb3X7NDHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDWnD.jAb3vAtwMtAzqW+3cnPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPH..f63c.LYPyM2Ldi23Mvi7HOBV1xVF3vgCiuu4latAvHiPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgLcEk.f9Pe80G9vO7CQokVJ5t6tgRkJQlYlIiu+uzK8RAvniPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgLcEk.fdgISlvIO4Iwm7IeBzpUKppppv68duGdgW3EPDQDAiliryN6.bTRHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPlNh83c.LQkCGNPEUTAd629sQ+82O..zqWONwINAN9wONzqW+3bDRHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPlNiR.POn4laFu8a+1nwFabP+7AFX.7tu66hxJqLXylswoniPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgLcGk.ftQe80G9vO7CwEu3EgYylGxs2d6sihKtXbyadywgniPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPnD.bHLYxDN4IOI9jO4SfNc5b6XrXwBppppv68duG5t6tGiiPBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgR.vAwgCGnhJp.u8a+1n+962qiUud83Dm3D33G+3Pud8iQQHgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgbObGuCfIRZpolPwEWLZrwFYz3GXfAv69tuKRLwDwxV1x.GNbBvQHgPHiLNb3.1rYaP+wtc6fMa1fMa1fCGNC5uyhEqw6PlPHDBgPHSwYxjIX1rYX2tcWGupc61ccbprXwx0+kEKVfOe9fGOdfGOdi2gNgPHDBYXf1WJBgPHDBgPHDBIvhR.v++zWe8gO7C+PTVYkAylMy36W6s2NJt3hgRkJQlYlY.LBIDBw2b3vALXv.zqWOzqWOLa1LrYyFrZ0JLZzHLYxDLYxDLZzHrZ0J3xkK3ym+fNYphDIBBEJz0e3ymODIRDkjyD3vgCnVs5ws024IDfCGNfKWtfKW5vXHCkYylmRVcl4wiGBJnfFuCCR.fUqVgVsZGuCiQM974CwhEOdGFjInzqWOTqVMznQCLXv.LZzHLZzHFXfAfd85gUqVgEKVb8eclP.b3vw0m+ykKWHVrXHVrXHRjHWGiZPAEDDKVLjHQBjISFXylZzAjgOSlLACFL32mW5yuI+TVrXA5zoa7NLbKNb3.d73QeWKxnBsuTD+IZenHSGQ6qEYxLZOtHjwdlLYB81audcLgFZnPf.AiQQDgPFOQeiEbu2X7a9luAkTRICZS3btoW+T1rYyURBZwhETUUUgCe3Ci8u+8iHhHhwr3lPHD..CFL.c5zA850CsZ0ht5pKzQGcfN6rSLv.C.SlLAKVrLjqzZGNbLnJqhyMzhGOdPtb4HjPBAgFZnHzPCEQDQDHrvBCRkJkNwpSiY0pUbricrwk0lMa1tNY.b3vABEJDAETPtNg.NOo+xjIipJPSycm6bGbtyctw6vvuKgDR.KaYKa7NLHA.80We3q9puZ7NLF0lwLlAVxRVx3cXPlfvtc6PkJU3t28tPsZ0nyN6D24N2Ac0UWPsZ0PqVsPud8vtc6in4mEKVPf.APpToC53UiO93Q3gGNBO7vQjQFIcLqDFqxJqD0UWc984MzPCEqe8q2uOujIuToRE9lu4aFuCigv46qd+IckHQhPvAGLBN3fgLYxnSBJwin8khDnP6CEY5HZesHSlQ6wEgL1qqt5BG8nG0qi4QezGEwGe7iQQDgPFOMsOA.c3vApnhJvgNzgP+82+ftsXiMVL6YO6gbe5ryNwktzkb8+qWud7ke4WhTSMUr8sucZCwHDxXBMZz.UpTglatYzVasgN6rSb26dWnUqVWUUEmUPEGNbv34kEKVC5Jv14U6TLwDCRN4jQRIkDBMzPQ3gGNDJTX.7QHYhFKVrfie7iOdGFtvkKWDTPAAIRjfvCObnToRnToRDQDQfHiLRnPgB50nSC0TSMMg50o9Kye9ym1nzon5t6tmR7Z1krjkPaNJAZznAczQGns1ZCW+5WG0We8nyN6bXUk8YBGNb353c6t6tc8y4vgChJpnPJojBl+7mORN4jQzQGM0FAIdkEKVvQNxQvsu8s86ysXwhwC9fOHBIjP76yMYxoN5niIEetOKVrfToRQTQEEhN5nQLwDCRLwDQbwEGhHhHn2Wk..ZeoHAdz9PQlNh1WKxjYzdbQHi8t6cuKN7gOrWGyhW7hoD.jPllXZeB.1TSMghKtXzXiMNjaacqac3ge3GdH+7FZnATc0UCSlL45moQiFb3CeXjXhIhksrkQsj.BgDvnVsZzSO8f5pqNbkqbEbm6bGnWudWsQkgylp5NNb3.VrXYHslnN5nCTas0hfCNXDe7wi4Mu4gTRIEnPgBpEXPFWX0pUnVsZnVsZzVasgqbkq..ffCNXjVZogYNyYhjSNYLiYLCZCXIDBgPBfLYxDZrwFQ0UWMpt5pQ80WOrZ05XdbXylMzVasg1ZqMboKcIL+4OerfEr.jbxIinhJJJgUHtUKszBZt4lCHysd85QYkUFdnG5gBHyOgDn3vgCLv.CfAFX.byadS.buJZY1YmMxJqrvLlwLPTQE03bTRFuP6KEY5JZenHDBgPHSzXxjIzSO83ywPHjoGlV+Mi6qu9vG9geHJqrxFREIPrXwnnhJBYjQFC4947pd8m1dX5niNPwEWLTpTIxLyLCnwNgPl9QiFMnqt5B0Vasn5pqFs1Zqn+96GVrXYLY8cd0a2au8hN5nCbyadSLqYMKrfEr.jPBIfvBKrwj3fP7E0pUiKcoKgKcoKg3iOdr7kubjUVYg3hKNJA8IDBgP7ira2NZs0VQM0TCNyYNCZngFFuCIWLXv.N+4OOpnhJPN4jCVzhVDl27lG3ym+3cnQlfozRKcD2NpYhyd1yhUu5USImBYRud6sWTZokhKdwKhEtvEhUspUgTSMU501SiP6KEg3dz9PQHDBgPHDBYhfos6PiISlv27MeCJojRFzURnSyYNyAojRJt89JUpTTXgENjD.zhEKnpppBG9vGF6e+6GQDQDAjXmPHS+zc2ciKe4KixKubzd6si96u+wkppBv8tRrMXv.LXv.TqVMZngFP1YmMV5RWJhIlX.a1rGWhKBwcZokVv68duGl6bmKJnfBPFYjA84yDBgPH9A5zoCUUUU3rm8rnpppB1rYa7NjbK850iu669Nb0qdUr8sucrnEsHHVr3w6vhLAgVsZQ4kWd.cMt8suMtyctCRLwDCnqCgLVwfAC3Lm4LnkVZAqe8qGKXAKfpzUSCP6KEgvLz9PQHDBgPHDBY7xzxD.zgCGnhJp.G5PGB82e+C41YylMV25VGDHPvftO2e6BZ0qd0n3hKFFLXXP2W850iu7K+RjZpohsu8sSmXABgLp3rMlc5SeZTVYkg95quwsMX0czoSGt8suM5s2dgJUpPQEUDRJojnJ..YBE61siJqrRTWc0gkrjkfku7kizSO8w6vhPHDBYRqt6tabtycNbricLnUq1w6vgQ5qu9vgO7ggd85QAET.jIS13cHQl.3ZW6Znu95KftF1rYCm9zmF6YO6IftNDxXsFarQTbwECiFMhku7kCd73MdGRj..ZeoHjgOZenHDBgPHDBgLdXZ4kCWSM0DJt3hQiM1naucYxjgBJnfA8ytyctCb3vgq++zRKMLyYNS2d+0nQCN7gOLJqrxlvVEDHDxDelLYB0UWc3S+zOEm4LmAc2c2Sn1jUmb3vA5u+9Q4kWNJojRv0u90++wd24AG0m244w+zmp0sPn6aLHtOrDGhCC1F7AFB9hISriyjZ7tyweLaM0TapY2p1pRU6LasUkZlZpZlZyV6TYFBg3LLI9ZBIFeKvRf.ClCwovBjPHAHKzE5VpO2+vAEj4Rh9o0utkd+pJpH59W+84qha5me82ee+87Los8u.LQL3fCpO4S9DsyctSUWc0Ml40A..v3SCMzfdm24czu7W9KiYZ9uaYfAFP6d26Vu+6+9Q7l9BQ+BEJjprxJmTFqO+y+bM3fCNoLV.Sl5u+90t28t0QNxQhnak1vZPco.BOTGJ.....LYZZWC.1c2cqcu6cqCe3CKud8dWOlUspUo7xKuQ+6gBER6YO6Q80Wei9Xd73Qequ025dtkBzZqspcricn5qudy9K..lVXngFRm3DmP+pe0uRG6XGS81auVcJ8.MzPCoSe5Sq27MeSUWc0Qw+QTqKdwKRwWA..dHTe80q23MdC8IexmDydyt40qW8tu66p2+8eeZNfo45ryN04O+4mTFqN5niIswBXxVe80m94+7etZngFr5TAFD0kBvbnNT.....XxvzpFPYVt.C..f.PRDEDU.bjQFQe7G+w5sdq2RCLv.20iwkKWZqacqiYaBn2d6Uuy67N5zm9zi4Xexm7IumaaP974S0VasZW6ZWp81a2b+R.fo7762uNwINgd629sUc0UmFd3gs5TZbymOep95qW+G+G+GpkVZwpSGf6oFZnAsyctSc9yedJ9J..v3PSM0j10t1kNyYNiUmJgs.ABn268du6363ioWpolZlT+tVSVq1f.VgN6rS8lu4aFSU+BbuQco.LOpCE.....hzl1z.fgBERm3DmP6bm6T27l27ddbYjQFZMqYMi4wps1Z00u900m9oe5Xd7BJn.s7ku76YrFbvA0d26d0u427aXqdA.iaMzPCZO6YO5JW4JwjqrJABDP0UWcZO6YOpiN5vpSGf6oFarQ8S+o+Tc4KeYqNU...hpcsqcM8K9E+BcgKbAqNULFud8p+8+8+cNe0oo74ympt5pmTGyyblynt5pqI0wDXxTs0Vqps1Zs5z.F.0kBHxf5PA....fHooMM.XSM0j1wN1gZrwFuuG25W+5UFYjwn+8PgBoO9i+XMxHinpppJ0e+8O5y4zoSssssM4xkq6Y75qu9zt10tzgO7giIKXB.lb0Vasoe8u9WqlZpoX56FTe97ou3K9hQ+7SfnUM0TSZ26d22yUFX..fo6t4Muo9U+pekN4IOoUmJF2ku7k068duGaEvSC0TSMolat4I0wbngFRG9vGdRcLAlLELXP8tu66R8OiwQco.hrnNT.....HRYZQC.1c2cqcu6cqCe3CKud8dOON2tcqsrksH61+8+eK81auidWg2Zqsp5pqtw7ZV6ZW6XZXv6lVasUsicrCUe80GF+V.fo55s2d0G7AefN8oO8ThBlO3fCp8su8cGetIPzlZqsVcnCcHqNM...h5DLXPUYkUNkddxO4S9DNe0og1291mBFL3j93VUUUI+98OoOt.SVt7kurZqs1r5z.OjntT.SNnNT.....HRXJeC.NxHinO9i+X8Vu0a8.uqpJrvBUYkU1XdrZqsVciabCIIM7vCqO4S9jw77YjQFZ8qe82235ymOUas0pcsqco1au8GheK.vTcACFTG5PGRUUUUZ3gG1pSGio6t6Vu+6+9pu95ypSEf6oPgBo29seac8qecqNU...hpbwKdQ8a9M+lX5U.nGjgGdX8Nuy6LknQGv3S+82u9hu3Krjw9xW9xpkVZwRFaL0kMa1df+YxRvfA0QO5QmzFOXNTWJfIOTGJ.....DI3zpSfHoPgBoSbhSnctycpadya9.O9MsoMoTRIkw75+laS.6ae6S+U+U+UJgDRPRR1saWaYKaQ+5e8u99t5BN3fCp8t28pRKsT8pu5qN5qG.P5q2hU16d2q5s2di3ikMa1jCGNjc61UnPgTf.Ahnq9Em6bmSG8nGUabiabR8BO.LQzQGcn24cdG8m+m+mK2tca0oChhX2tckbxIa0oQTQNfXGIlXhS5iIe+lod5omdzt28tU+82eDaLb3vgRIkTT5omthO93kKWtja2tUvfA0vCOrFYjQzvCOrt4MuYD87juvEtfZs0VUAETPDaLPziyblynt6taKYrCFLn1+92ul0rlkkL9XpoUspUImNu+k30mOexqWuxqWuZjQFQc1YmiqZk9v3rm8r5EewWLhDaD4Pco.lbQcnvjEpqEh0QMt...F+lR2.fM0TSZG6XGpwFa7Adrd73QO6y9rioH.291+6sbsqcM8ke4WNlUJvxJqLUTQEoKcoKceGi95qOsqcsKURIknm3IdB4vgiI3uQ.XpnPgBopqtZ0ZqsFwFCWtbojRJIkbxIq3hKNkPBIn3iOdEHP.M3fCpAGbP0e+8q96ueM7vCazU4kgGdX8ge3GpxJqLkd5oar3hoFxLyLkc6icAI9VW..+98q.ABngFZnIkUkmCdvCpm3IdBsjkrjH9XgXGIjPB54e9m2pSCkWd4Y0o.hg7LOyyLoewMm8rm8j53gHuZpoFctyctHRrc5zoJnfBTQEUjlyblilyblil4LmohO93UBIjfBDHf5qu9TO8zi5s2d0ktzkzYNyYz0u90Umc1owWQB862u9rO6yz26688LZbQzmPgBoJqrRKMG97O+y0q7JuBWTIXL+E+E+EOvKLZvfAU+82uFXfATe80mpqt5zoN0oTiM1nwWYzt0NoBhcPcovzITGJLcC00Bw5nFW...ieSYa.vt6tas6cuac3Ce366Jy2sLm4LGsfErfw7X291+6sLzPCoJqrxwz.folZp5oe5m9A1.fRRs1ZqZG6XGJu7x6NFO.L8TWc0kpt5piHasZ1saWYlYlJ+7yWyYNyQyd1yVIkTRxkKWxoSmJXvfxue+ZjQFQM2by5RW5R5xW9x5q9puZb8YmiWW4JWQe9m+4ZKaYKFKlXpgssssMlUeWIM56IGd3g0PCMj5niNTmc1o5omdTGczgFbvAiH4he+90G7Ae.EdEiQ7wGOqfIHlyq7JuxCbk.B39o2d6Uu268dQjyOMiLxPKZQKRabiaTKZQK5tVHemNcpYLiYnYLiYHIoktzkpm7IeR8EewWnZpoFc9yediuRAUSM0nsu8sq3iOdiFWDcoiN5Hh0XqiWc1Ym5bm6bZkqbkVZdfoWra2tRIkTTJojhxM2b0bm6b0i+3Ot9fO3Czd1ydjOe9L1X0SO8XrXgIGTWJLcB0gBS2PcsPrNpwE..v32TxYLGYjQzG+werdq25sz.CLvC73sa2t15V25cb2W2RKsnRKsz633ua2IqadyaV+re1OSCMzP22wxmOep1ZqU6ZW6R+fevOPYlYlOv7C.SscnCcnHxcHe7wGuJt3h0S7DOgl8rmsRKszTxImrb4x0cbrgBEREUTQZoKco5pW8pppppRe4W9kFqv8ABDPUWc0ZiabixiGOFIlXpgUu5UqYNyY9.Ott5pKc0qdUcpScJcgKbA0byMGQJ.6oO8oU2c28nMb...vzQG4HGQs0VaFOt4kWd5EdgWPaXCaXBuUmMiYLC8LOyynEsnEoe5O8mpSe5Sazl.7F23Fpt5pSkWd4FKlH5SM0TSX2PI1rYKraRlJqrRshUrB1JJgkJszRSae6aWM2by5nG8nFKtOnZihnOTWJLcB0gB.....SUMkqA.CEJjNwINg14N2ot4Mu4350jTRIoMsoMcGOdYkUlxM2buiG2iGOJTnPioPsyadySye9yWm7jm7ANdCN3fZu6cupzRKUu5q9prsu.LMVO8zi1291mwWAS73wiVwJVg1zl1jl0rlkRJojtuGuMa1Fc0.HqrxRYmc1plZpQUVYkp2d60H4TSM0jtzktjV7hWrQhGldI8zSWomd5ZoKcopkVZQe1m8Yp5pqVc0UWFcbFZngzm+4etdtm64LZbA..hUL3fCp2+8eeiG2BJn.8pu5qpUu5UGVwI+7yW+o+o+o5m7S9I5Tm5TgUrb4x0naAgIlXhpiN5HrhGht4ymOUUUUE1wovBKTM2bygULN6YOq5t6tYqnDVN2tcqu829aazF.zgCGFKVHxi5RAb2Qcn.....PrlobM.XSM0j1wN1gZrwFG2ulksrkoRJoj63wKszR0blybtqulu4cosGOdzV1xVzoN0oFWELou95S6ZW6RkTRI5IdhmfhiALM0oO8o00u90MZLc5zoJqrxzK+xurxO+7mve9ha2t0rl0rTxImrBDHf9zO8SMxc35stfaKbgKT1saOriGl9pvBKTu1q8ZJiLxP+5e8u13Wr9pppJ8zO8SyVK...lVpt5pSszRKFMlImbx5O5O5ORqXEqvHwKmbxQu9q+55G9C+gpu956Ad7Nb3Pd73QwGe7JgDRPIkTRJwDSTomd5JqrxRYlYlJyLyTYmc1FI+PzolZpov981d73Qu7K+x5e5e5eJrVE.GZngzgNzgz25a8sBq7AvDJpnhjGOdzvCOrQhWxImrQhClbPco.dvnNT.HVPvfAum6JdIjPBbcnA..lFXJ02nn6t6V6d26VG9vGdbukt3vgCs0st0651OzDcKIZiabi5G+i+wi6slfVasUsicrCkWd4oErfELgFK.L0vgNzgje+9MZLKszR0K9hunJrvBCqsTpLxHC8bO2yod5oGUc0U+PcAtrYylhKt3ja2tkGOdTO8ziBFLHEZEgM61sqm64dNY2tcsyctS4ymOiE6FarQc8qecUTQEYrXB..DqnpppJr2dSuc1saWabiazXM+2sTXgEp0st0oO7C+vQeractmwGe7J93iWIkTRJgDRPolZpi1je2pg+xHiLtqaAgXpq8su8E1u2d1yd1ZUqZUJ4jSNrWQpppppzl27l4h8CKmSmNUJojhwZ.vLyLSiDGL4f5RAL9Pcn.Pzt95quw78iucaZSaRYjQFSxYD...lrMkoJiiLxH5i+3OVu0a8V2y6vg6lTSMUs90u9w7XCMzP5pW8pOvW6Lm4LGy10RQEUjJu7x092+9GWisOe9Ts0Vq10t1k9A+fe.EHCXZFud8p5qudiFyjRJI8hu3KpYMqYEVEY8VxJqrzV25V0YNyYFWawENc5TwEWbJt3hSd73QIkTRZlyblit8sjSN4PQVgQswMtQchSbBcricLiEy.ABnicriQgWA.vzNCMzP5rm8rFMlETPA5EewWznw7V1xV1hN6YOqb4xkRLwDG8bOuUi9kUVYoLxHCVMpf5u+9MxVbZEUTghKt3zhW7h0gNzgBqX0TSMolatY8HOxiD14EP3HTnPZjQFwXwa9ye9FKVHxh5RALwQcn.PzpN6rS8+5+0+q65yMu4MOZ.PLsA2rG.X5roDM.XnPgzINwIzN24N0Mu4MmPu10t10pbxImw7X0We85Mdi23A9ZWyZVi19129n+cWtbossssoCbfCLtuyIGbvA0d26dUokVpd0W8UUBIjvDJ+APrqVas0vdUi3aZ4Ke4ZIKYIFc4bu3hKVqYMqQ6cu6cLO927tn1iGOZFyXFidAWyN6rUFYjwna0Zd73QIjPBbh2vnb4xkdkW4UzoN0oL5cesouHH...wBZngFF2qn8iWacqaUojRJFMl2R94mu9i9i9iTBIjfxJqrT5omNmqItqN8oO8DtdQeSNc5TKe4KWRec8fB2F.LXvfZ+6e+z.fvx0au8ZrZSXylMUVYkYjXgHOpKEvDG0gB.QqFd3g04N24tqO2DYgyAHVUnPgTmc1ot5UupdzG8Qs5zA.vRLknA.apolzN1wNTiM13D504xkKsksrk6nfDUVYk5i9nO5A95as0V01111FyVE7ZW6Z0Lm4LUas013NO5qu9zt10tTIkThdhm3ILZAR.Pzq5pqNELXPiEOWtbom4YdFEWbwYrXJ80WnqMrgMn8u+8OZwU83wiRLwDUFYjwnqtJYmc1JkTRYLEV0iGOFMW.tal0rlkJt3h0ktzkLVLapolTnPgLxJV...PrhibjiXz3kXhIZ7s92uoHc7QruPgBoJqrxvNN4kWdidCjt3EuXEe7wqgFZnvJlG4HGQuxq7JJwDSLryOfGVe9m+4FaqeO6ryVyYNywHwBQdTWJfGNTGJ..fnG2pw+t10tlN9wOtpt5p0O6m8yr5zB.vRDy2.fc2c2Z26d25vG9vxqWuSnWaN4jipnhJFyiMxHinJqrR0We88.e8m9zmVW4JWQkVZoi9XYkUV5wdrGSuy67NSnbo0VaU6XG6P4kWdZAKXASnWK.hMY5sWs7yO+H1pGQQEUjpnhJjCGNFy1oVBIjvXtKpoAlgUYcqacFsvqc0UWZfAFPIkTRFKl...Q6L84mtzktTkVZoYzXBLQ0d6sqye9yG1w41a1zTRIEMm4LGclyblvJlc1Ym5bm6bZUqZUga5A7P4JW4JZO6YOFIV1rYSaYKagFtJFB0kB3gG0gB..vZc2Z7u5qud0UWcY0oF.fkIltA.GYjQzG+werdq25sdnV9he7G+wU5om9XdrFarQc4Ke4w0qefAFPUUUUioA.sa2t15V2p9s+1e6DpgD84ymps1Z0t10tzO3G7CTlYl4390BfXO986WW7hWznwbYKaYiYEI0jb61sdoW5kjMa13tnFQkV4JWo94+7etwV4JBDHfZpolzhW7hMR7PrqQFYDcfCb.Ka7W1xVVDaqyD.314ymOciabCiFyu4MbGfU3fG7fS3aXzuIa1rcGuethJpHra.PoudWnXkqbkrh+fIMABDPs2d65JW4J5S+zOcBsKlb+TbwEq0u90ajXgHOpKEP3g5PgXETWK.LUy8qw+Fd3gs5zC.vREy1.fACFTm3DmP6bm6T27l2bB+5sa2tl27lmZpolFyiWYkUpAGbvwcN7we7GqMtwMNlB0NiYLCkPBILgKv7fCNn16d2qJszR0q9pupRHgDlPud.D6n2d6Uc2c2FMlKaYKynw6aJ+7yOhFefvQ1Yms73wSXuMrc6ZngFnvqP81au5+y+m+OV13+29292RgRwD1wN1wjc61iniwbm6bYkcaJlN6rSiVnTa1rMlaVN.qfWudMxE7bFyXFpjRJYLOV4kWtb5zo762eXE6yctyot5pKMyYNyvJNX5qKbgKn3iO964yGJTH42ue40qWMxHingFZHUWc0oSbhSLt1ATFORIkTz2869c47VigPco.BOTGJDqf5ZgXcTiKbKz3e..OXwrM.3UtxUzN1wNTiM13C0q2lMa5XG6Xp95qeLO9QO5QmPwot5pS+ze5OcLM.X3bWe0We8ocsqcohKtX8DOwSHmNiY+OQ.39nqt5RABDvXwytc6p3hK1XwCHVic61UN4jy3dU7c73pW8pFKVH1lI+7ZfIC+y+y+yQ7w3u7u7uTkWd4Q7wASd9l2bbgq3iOdVY6gkqolZRszRKgcbJqrxti5yjc1YqBJnfv9e6LzPCoCcnCossssEVwASe8K9E+hG3EEc3gGVCN3fZngFR974ynieZokl17l2rV9xWtQiKhrntT.gGpCEhkPcsPrLpwEnw+..F+hI6trt6tas6cuacnCcnG5swkPgBo8su8cGawJSz3Mv.Cn8rm8D1w410Zqsp+0+0+UkSN4vc7EvTT81auFMdIjPBJ4jS1nwDHVS94muQK7ZO8ziwhE.vjISsZ9b+DtamlH5ioufi4latxgCGOTu1QFYDMxHiXz7Y7xkKW22URKDaoxJqzHaMeqd0q9t93qZUqxHMOaUUUk17l2rb4xUXGKL8SyM2rkM14jSN5YdlmQacqa0xxA7vg5RAD9nNT..QdTiqounw+..l3h4Z.vQFYD8QezGo25sdqw8V06cSvfAMxIMXp3b674ymN0oNk10t1k9q+q+qUVYkkQiO.rdltPqomd5OzWfUfoJxImbLZ7Bmyy...HVSGczgQiW378Xqu950YNyYLX1L9URIkn0t10ZIiMLq95qOcricrvNNIlXhZ9ye920maUqZU5se62VACFLrFiqbkqnVZoE8HOxiDVwAXxhGOdTAETf1111ldrG6wr5zAODntT.gOpCE..f4Qi+A.7vKlpA.CEJjNwINg14N2ot4MuoUmNQTCMzP5C+vOTyadySu5q9pJwDSzpSI.XPltwgmwLlgQiGPrnjRJIiFuAFX.iFO..fnYldduvYd4SdxSp8rm8XvrY7qhJpfF.bJhSe5SajZGsfEr.kPBIbWethKtXMyYNS0d6sGViQvfA09129nA.QTuDSLQkWd4o4N24pMrgMn4Lm4X0oDdHQco.BeTGJ...ygF+C.H7ES0.fM0TSZG6XGFcYUOZVe80m10t1kJpnhzF23FkSmwT+mK.beX5BsdutfT.Sm3wiGiFOtyqA.vzICMzPFMdb9ovJEJTHUYkUZjXcu19ekjra2tV9xWt9vO7CC6w4HG4HbCfhnZtc6VO5i9nZqacqZdyadVc5fvD0kBH7Qcn...Bez3e..lSLSGkEHP.8Ye1molZpIkd5oar39Ue0WYrXcKolZpJ93i2HwJXvf58e+2WkWd4JiLxvHwD.Vu96ueiFu3hKNiFOfXQltvqltQH...hlQC.hoRZu81Uc0UWXGG2tcqksrkceOlUu5UqO5i9HEJTnvZr5pqtzYO6YUEUTQXEGfHk3hKN4xkK0PCMnAGbPUPAEnLxHCYylMqN0vCApKEP3i5PM0WiM1n5pqtdfGWIkTBW+N.fIHZ7O..yKloA.84ymRLwD0K+xurQi6e2e2emQimjzF1vFzBVvBLV7b61sFXfA3KP.LEho2RGnPq.luvqiLxHFMd...QyL87db9ovJcvCdP40q2vNNkTRIOvaB04N24pjSNY0au8F1iWkUVoV0pVEMTEhJ0We8oO6y9LUUUUoLxHC8nO5ipksrkoYMqYobxIGqN8vDD0kBH7Qcnl56Mey2T6ae66Adb+fevOPO6y9rSBYD.PrOZ7O.fHmXlF.zkKWZCaXCFOtQhF.bMqYMZiabiFMlImbxFMd.vZ42ueiFOt.Q.RNcZ1SqIbWEW...hkDHP.iFufACZz3ALd40qWcfCb.iDqwypwWbwEmV7hWrNzgNTXOdm6bmSc1YmbCfhnZgBERs2d65S9jOQG9vGVKe4KWOwS7DZdyadzDXwPntT.gOpC0Tem6bmSUWc0Ovi60dsWaRHa..hsQi+A.D4Eyz.fNb3Hl4tIMszRKlIWAf0vkKWFMdlX0s.HVmou.FNb3vnwC..HZV7wGuQiGagYvpb4KeY0RKsD1wwgCGZ4Ke4iqic0qd0FoA.Gd3g0gNzgzy+7OeXGKfIC82e+ppppR0We8ZqacqZcqacJkTRwpSKLNPco.BeTGpo9BFL33ZkYja9I.f6MZ7O.fIOwLM.H.vTIl9BrxVDAfjOe9LZ7L8EDA..HZFM.HlpnxJqzHqfNYkUVpfBJXbcrKdwKVd73wHW7hpqtZ8bO2yw4hhXJs1ZqZW6ZWZfAFPO6y9rrSlDCf5RAD9nNT...2az3e..S9nA.A.r.IjPBFMdTnU.yuhCX5sxE..fnYz.fXpf95qOcricLiDqUrhULt2RKSM0T0blybzYO6YC6w8JW4Jp4laVyd1yNriEvjIe97o29seaYylM87O+ySirDki5RAD9nNT...2IZ7O..qCeiB..KfoKzJWfU.oAFX.iFu3hKNiFODaxoSmpnhJxxFeS2PN..2KIlXhFMd80WeFMd.iGm5TmR8zSOgcbrYylpnhJlPulUu5UajF.LXvfpxJqjF.Diai2O+NTnPxmOexue+FYUx7t4VMAXIkTx3dKzFVCpKEP3i5PgXATWqoOb61sl0rl0c8473wyjb1foihlZ7OS2j9QyL8JRL.hsQC.B.XARJojLZ7t4MuoQi28R6s2tRLwDU7wG+3d0v.XxR2c2sQimo+2oH1TRIkjd8W+0srwOqrxxxFaD65QdjGIhOOcJojRDM9XxWFYjgQi2MtwMLZ7.dPBEJjprxJMRrt0J52DQ4kWtb5zo762eXO9G8nGUu1q8ZFuwbwTSaZSaZbsZ6EHP.Mv.CnAGbPM7vCqQFYD0QGcn1aucEHP.ikOd85U+6+6+6Z1yd1JszRyXwElE0kBH7QcnPr.pq0zGomd55u7u7u7t9b4latSxYi4PMth9EM03e2xgNzgrjw0Jb9yedqNE.PTDZ.P..Kfou.qc2c2xue+QzsJhAFX.8AevGnBJn.kWd4oTRIEkTRIojRJIY2t8H13BLd0UWcYz3kd5oaz3gXStb4RKbgKzpSCfIjW+0ec4vgiH5Xje94GQiOl7UPAEXz38Ue0WIe97wV.IlzbiabCcgKbAiDqktzkNgeua1YmsxKu7TyM2bXO9c2c25Lm4LZ0qd0gcrvTe+A+A+AS3lEc3gGV82e+5BW3B5XG6XpwFaTW6ZWyX4zku7kUM0Ti15V2pwhILKpKEP3i5PgXATWqoORIkTz2869cuqOWr7MkA03J5UzXi+cK+8+8+8V53OYp2d60pSA.DEgF.D.vBTPAEHa1rYrscmgFZH0au8FQKTzEu3E092+9UBIjfRM0TUAETfJpnhTQEUjRKszTxImrRLwDka2tiX4.v8yW8UekQiGEdE.wpl6bmaD8huholJt3hMZ7Fd3gUGczQL8JM.hsbvCdPisM+3zoSc3Ce3I7qyjqbDUVYkphJpfU3JDQ3wiG4wiG8XO1ioJpnBUas0pe1O6mYzuS0m9oep1zl1Da4bQontT.gOpCE.hl3zoyojq3hTiqnOQyM92sbtycNqNE..rDLiI.fEH8zSWIjPBZfAFvHwKTnP5ZW6ZQzBE84e9mqd6sW0au8pabianqd0qpScpSojSNYkat4phKtXUXgEpLyLSkbxIqjRJIEe7wGwxGfaWf.AL5JVgj4WQD...hlkYlYJWtbIe97YrXdwKdwGpF.LqrxRyZVyZB8ZBEJjZpollviElZvqWup5pq1Xw6fG7f5y+7OeB+5L4+947m+7pyN6jyIEQbtb4RqbkqTCO7v5m7S9IZvAGzHwskVZQM2byZtyctFIdvrntT.gGpC0zCkTRI5QezG8Adbz7l.X5fXgF+C.X5NZ.P..KfKWtT1YmsZrwFMVLqu950RVxRLV7tcCMzP5Tm5Ti92CFLnFXfAz.CLf5niNTqs1ppqt5ThIlnxLyLUgEVnJt3hUd4k2nEcMwDSjsjEDwzVaso96ueiFSV5+A.vzI257Su5Uupwh4wO9w0F1vFlvutku7kqhJpnIzqIPf.5+4+y+mS3wBSMX5suTud8ZrUSvGVCO7vplZpQuvK7BVZdfoOdrG6wzm8Yelps1ZMR7BEJjN8oOMM.XTJpKEP3g5PM8vK7BufJu7xefG2xV1xlDxF..q0.CLf1+92u16d2KM9G.PTJZ.P..KRIkThQKzZs0VqdwW7EkCGNLVLukKe4KqN6ry64yO7vCqgGdX0c2cqu5q9J0PCMnDSLQkVZooBJn.UbwEqBJn.kVZooTSMUit0XAHIczidTiFOa1rMgW4g...h0sjkrDi1.f0Vasp2d6cBeteYlYlJyLybB8Z762+D53wTKUVYkcXVry...H.jDQAQkFaarLZR0UWs1xV1hb4xkUmJXZ.a1rokrjkXrF.TRpt5pyXwBlG0kB3gG0gZ5gktzkpEtvE9.Ot3hKtIgrA.vZ0e+8qu5q9JcyadS0We8Qy+A.DEhF.D.vhrfEr.su8sOiEuaULzrxJKiESoudarplZpQABDXbc7986ezsjk1ZqM0byMqZqsVkRJonbyMWs10tVUQEUXzbDSuMv.CnCcnCYzXdqUM...foSV4JWo9fO3CLV75u+90wO9w0S9jOowhIv2Te80mN9wOtUmFQDM2by5JW4JZNyYNVcpfoIJrvBMZ7L81iILKpKEvCGpC0zGd73wpSA.fnFojRJZyadypjRJQ0TSM5jm7j55W+5pu95ypSM..76vZdO.fEYQKZQJ93i2XwangFRG9vGVACFzXwTR5RW5ROz2Uq2ZKYo81aWM1Xi5XG6Xpqt5xn4GvgO7gM5pVfzWuRHvVCD..ltYtyctJwDSznw7S9jOQ81auFMl.2tZqsV0SO8X0oQDQvfAMZy4.7fX5USUSu8XByh5RA7vg5PA.foiRHgDTokVp13F2n9S9S9Sz+k+K+WzV25V07l27TxImrUmd..PrB.B.XYxHiLTIkThQ2Rb1291mV4JWoxKu7LR75omdz68dum5t6tC6XEJTH42ue8HOxiXfLC3q0Vaso24cdGiukuUVYkYz3A..DKH93iWKXAKPG6XGyXwr95qW6e+6WaaaaiKpILtoCMH2QO5Q02869cURIkjUmJXZfFZnAiFuQFYDEJTHYylMiFWXFTWJfINpCE..ltKwDSTyYNyQ4latZAKXApt5pKpaEAL+7y2pSgnJrh1BL8AM.H.fEwgCGphJpvnEZs0VaUe7G+w5kdoWRolZpgUr762upolZzoN0oLVQsxN6rUwEWrQhEPqs1pd228c0MtwMLZbc5zoV0pVkQiI..PrhG+webc7iebic9egBER+5e8uVyYNyQKbgKLh0DHrJCN8T6s2tQ+9TQi5t6t0YNyYzZVyZr5TASwM3fCpyctyYzXZylMZ.vnXTWJfIFpCE..vuWzbi.95u9qaYicznbxIGqNE.vjDZ.P..KT4kWtdy27M0fCNnQhWf.AT0UWsl4LmoV+5WuRKszdnhiWud0W9keo9vO7C0PCMjQxMIoUrhUvcZBBa986WM1Xi58e+2WG7fGz3wu3hK1XqVA...wZJu7xUVYkkZqs1LVL6s2d0O+m+y026688zhVzhL5JA3.CLfZrwF0IO4IMVLQriCbfCHe97Y0oQDWkUVoV8pWMMQEhXBFLnN3AOnt3EunQiapolJq9qQ4ntT.OXTGJ..f6snwFA7EdgWXReLilEt2XN.H1AM.H.fEJ6ryVKaYKSG9vG1Xwrmd5Q6cu6UABDPkWd4J6ryVwEWbiqWavfAU2c2sZngFz68dumZs0VMVd4zoSs5UuZiEOL8gOe9zvCOr5u+90Mu4M00t10z92+90EtvEL9XY2tc8rO6yZ73B..DqviGO5YdlmQuwa7FFMtW5RWR+ze5OUu5q9pZ9ye9JkTRIrhW+82ut5UupN24Nmppppz0t10LTlhXEd85UUWc0VcZLo3bm6bpiN5PYlYlVcpfof5pqtTCMzf9U+pekBDHfQicFYjgQiGLOpKEvch5PA..LwEM0Hf7cmAvzUz.f..VHmNcpm8YeVc5SeZMv.CXr31d6sq8t28pFZnAsl0rFke94qjRJIkPBIHmNcJmNcJa1ro.ABH+98qgGdXM3fCpt6tac5SeZc7iebckqbEELXPikS4kWdrMqf6Ps0V6cz..gBERgBEZz2eNv.Cnd6sW8Ue0WoqcsqolZpIiegotkhKtXst0stHRrQrIud8pSbhSX0ogjjRO8zUIkThUmF.XZfMrgMneyu42nd5oGiF2latY8u7u7unm7IeRsrksLUXgENgZDP+98qN5nCc8qec0PCMnicrioFZnAiss.hXKMzPC55W+5VcZLovqWuplZpQu3K9hVcpfnPACFbb84fACFTd85UiLxHi9+1VasoScpSoibjinadyaZ7biK7VzOpKEltg5PgoantV.XxVzTi.B.LcCM.H.fEatyctp7xKWG3.Gvnwsqt5Rm3DmPW4JWQETPApnhJR4latJgDRPwGe7xtc6ZjQFQCO7vp81aWs1Zq5JW4Jps1ZS81auFsHqNb3PO1i8Xi663aL8wa7FuwcrkPEJTHELXPEHP.40q2HVQV+lb5zod4W9kY6.BiQe80m9m+m+ms5zPRe81U0e1e1elUmF.XZfzSOc8TO0So28ceWi2bcc0UW5cdm2QG+3GWKe4KWEUTQZlyblJkTRQtc6Vtb4RNb3XzK.qOe9T+82u5omdTmc1opu950YNyYTmc1oQyKD6oxJqbZUyeVUUUost0sJWtbY0oBhxbfCbfw020NXvfi1TK82e+pu95S0We8QjF+6VJrvBiXwFlC0kBSmPcnvzMTWK.XUnQ.A.l7MsuA.iO93MdLc3vgwiI.l5Jt3haz61ZSuJqL7vCqqcsqo1auc8ke4Wp3iOd4vgC4xkKYylM42ueEHP.MxHingFZHMzPCYzBrdKEUTQZ8qe8FOtH1WzzWxatyctZUqZUVcZfnLACFLpoIS5t6ts5T..Sir0stU8EewWnlat4HR7apolTSM0jb61sJrvBU1YmsRHgDTBIjfhKt3jWudG87Sau810W8Uek5omdlV0vW3dq2d6UG+3G2pSiIUszRKpolZRkVZoVcpfnL6XG6vpSg6JGNbnEu3Ea0oAFGntTX5DpCEltg5ZA.qFMBH.vjmo8M.3S8TOkwiYVYkkwiI.lZa1yd1Z8qe85i9nOR974y3w2qWuxqWuQz6r+6EOd7nMu4MyV+Chp4wiGs8suc4z4z9SMB..PRRolZpZ6ae65+6+2+uxqWuQrwwqWupgFZPMzPCQrw.S8Tas0pd6sWqNMlTEJTHsu8sOZ.PDynnhJRyadyypSCLNQco.lbQcn..vzMzHf..QdS6+1E+E+E+EFOl4me9FOl.XpM2tcqMu4MqlZpIctyctoTqrIKYIKQUTQExlMaVcp.bW4vgCs10tVszktTqNU...hprl0rFcjibDc3Ce3oTmeJhsELXPUYkUZr3Ee7wqRJoDiEuaWf.AT80Wuwh2W7EegdsW60TRIkjwhIPjxS+zO8crMahnWTWJfIOTGJ..LcFMBH.Pjyz9F.b9ye9VcJ..HIobxIG87O+yq1ZqM0d6sa0oiQjZpopsrksnjSNYqNU.tqrYyldzG8Q0q8ZuFWbJ..fuAGNbnW60dM0d6sqKdwKZ0oyjBOd7X0o.d.twMtg9xu7KMV7l6bmq9S9S9SLV7tcd85U+ve3OTCN3fFIdc2c25zm9zZsqcsFId.QJokVZZ0qd0VcZfIHpKEPjG0gB..3qQi.B.XdS6a.P.fnE1rYSKdwKVOyy7L527a9Mw7mbqa2t0F1vFXK+AQ0JszR0e7e7erRKszr5TA..HpTN4ji99e+uu9w+3erZqs1r5zIhwgCGp3hKVO5i9nVcpfGfCbfCXzsmxUu5Uq7xKOiEuuo4N24pZqsViEuJqrRsl0rFVIqPTKWtbom64dNkZpoZ0oBlfntT.QdTGpXK81auxue+OviKgDRfajH.fGRzHf..lCM.H.PTj3hKN8jO4Spd5oGs+8ueMv.CX0ozCE2tcqxJqL8LOyyn3hKNqNc.tqxO+70e7e7ebD8B9B..LUvBW3B02467cz+1+1+l5ryNs5zw3lwLlgVzhVjdtm64XWBHJmWud0ANvALV7b5zYDuoOW0pVkQa.vye9yq1auckUVYYrXBXJ1rYSkWd4ZqacqVcpfGRTWJfHGpCUrmZpoF0RKs7.OtG+webZ1X.fvDMBH.P3iF.D.HJyLlwLzV1xVzHiLhpolZL11E0jE2tcqG8QeTs8suckSN4X0oCvcvlMapvBKTuxq7JTbN..fwoMrgMngFZH8du26oVasUqNcLB2tcqRJoDst0sNsoMsIEe7wa0oDd.ZngFz0u90MV7xKu7h3MR2i9nOpb5z43Z0iY7vqWu5fG7f5ke4W1HwCvjJt3h02+6+84ySiwQco.LKpCUrq+i+i+Csu8suG3wkQFYv+sE.vPnQ.A.d3QC.B.DEJ6ryVO+y+7xmOe5Dm3Dp2d60pSowEWtboktzkpsu8sqYMqYI61sa0oDvX31sasvEtPssssM1h+...l.rYyl17l2rRN4j069tuqtxUthBEJjUmVOTb3vgxM2b0hVzhzS+zOsl0rlkUmRXb5S+zO0nuua4Ke4FKV2KYmc1Ju7xSM2byFKlG3.GPaaaaStb4xXwDHbkat4pu2266QCWMEA0kBvLnNTw1Zt4lUCMzvC735omdlDxF.foWnQ.A.l3nA.A.hRkWd4oW7EeQkbxIqCe3CqN6ryn5KxZ7wGuV3BWn1912tdjG4QnHqHpS5omtVwJVg1912txHiLr5zA..Hlz5V25FsI.uzktjFZngr5TZbylMaJiLxPkVZo5IdhmPkUVYbNqwP5s2d0INwILV7rYylVwJVgwh28yJW4JMZC.1RKsnlZpIUZokZrXB7vxoSmpzRKUacqaUkUVYVc5.Ch5RADdnNT...gOZDP.fwOZ.P.fnXEVXgZKaYKJiLxPUVYk5F23FZ3gG1pSqwvgCGJ8zSWye9yWO2y8bZ1yd1TjUDUIojRR4latZCaXC5oe5mlUJE..fvzRW5RUN4jid+2+80wO9wUqs1ZTcCAX2tckQFYnhJpHspUsJst0sN4wiGqNsvDjoWApRIkTzrm8rMV7teVwJVgd228cM1+NITnPpxJqjF.DVtDSLQUVYkosu8sqhJpHqNcPD.0kBXhi5PA..XdzHf..OXz.f..Q4xJqrz5W+5UFYjgNzgNjt3Eun5pqtje+9sz7xlMaJ4jSVEVXgZMqYMZwKdwJu7xSNb3vRyK.ou9B8OyYNSkSN4n4O+4qUtxUNocAdA..lNHqrxRe+u+2WKXAKPUVYkp4laVc1YmJXvfVcpMJmNcpLxHCUbwEqUtxUpUtxUpjRJIqNsvCgfACp8u+8azXt3Eu3IsKH+rl0rTZokl5t6tMVL+hu3Kzq8ZulRN4jMVLAFOrYylRM0TU1YmsVxRVhd9m+4UhIlnUmVHBh5RA7fQcn...lbPi.B.buQC.B.DCH0TSUkUVYJu7xS0UWc5HG4Hp0VaU82e+ZngFZRcEWwlMaJ93iWYjQFprxJSqZUqR4me9bgmfkxtc6JgDRPIlXhJ4jSVYmc1ZYKaYprxJSomd5Vc5A..Lkjc61UEUTgl+7muN1wNlN4IOoZt4l0MtwMjOe9rjb5VMlRVYkkJrvB0xV1xT4kWthO93sj7AlQas0l9xu7KMZLW0pVkQi28iKWtzRW5RUUUUkwh4Mu4M0oO8o05V25LVLAtab3vghO93UBIjfRJojzLm4L0BVvBTYkUFq5eSiPco.FKpCE..f0590Hf..SWQC.B.DiHt3hSEUTQZFyXFZ1yd15RW5R5hW7h5JW4Jpmd5QCO7vZ3gGNhrpq3zoyQK3epolpJnfBzxW9x0rm8r0Lm4LYqUAQb1saWNb3PNc5bz+3xkKkXhIpjRJIMiYLCkSN4nbyMWkWd4ohKtX1hU...ljjZpopMsoMo0u90qScpSoSbhSnVasU0c2cqd5oG0e+8GwZL.2tcO5EdM4jSVolZppzRKUKcoKUEWbwxlMaQjwEStpt5pMZSk51sas3EuXiEuwiUspUYzF.TRpxJqTqcsqk2miGZ1rYSNb3Ptb4RNc5Ttc6Vtc6Vd73QwEWbxiGOitZ+kc1YqbxIGUTQEoDRHAqN0gEf5RgoSnNT...wF9lMB34O+4s5TB.vxPC.B.DiI4jSVIkTRJ6ryVKdwKVczQGpwFaTs1Zqps1Zazht5ymO42ue4ymOEHP.ELXv64Ed0lMaiV3eGNbLlhbkPBInLxHCUXgEpBKrPke94qTRIEkYlYJ2tcOI+aOrRNc5TUTQEVxX6xkKEe7wOZA+iO93UhIlnxJqrTd4kmlwLlgkjWH5S1Ymsk89zHs4O+4a0o.h.RM0TM96Y4BfBqha2tGcq1sqt5RM1XipolZRM0TSp2d6UCMzPZngFZzFDvmOeJTnP2yyS8VmWpSmNG87Tu0Ee8VM7WlYloxKu7T94muxKu7TlYlI+afoft0pMoojd5oqzRKMiEuwiEtvEZ7OuO93iWgBEhF.LFR5omdT04p5zoS4wimQWc+RJojTJojhRM0TG8OrppguIpKElrPcnvzQTWKDKiZbAqzsZDvbxIGqNU..rLz.f..wfrYy1nWzybyMWURIknAFX.M3fCpt6t6QK3Z+82u5u+9Ue80mFd3gUf.AF8hrdq6H6acWrFWbwM5c3ebwEmhO93G8tpNyLybzKFPBIj.Wfooob61s9u8e6+lUmF.2WKZQKRKZQKxpSCfws7yOe9rULkT5omtRO8z0JVwJje+9Umc1o5pqtF8Oc2c2ZfAFP974Sd85UABDXzlC3VWv+acdo294n5wiGkXhIp7xKOkWd4wV66zDe6u821pSgvVJojBedOTIkTBuO.SIPcovjApCErZolZp2wMMRf.ATe802XdLS9YRTWKDKiZbgnAIkTRVcJ..XYnA.A.hw4vgCkVZoMZwH74ymFbvAG8ho5ymuQuqqCFLn762+n+ITnPiVX0aeUU4V+ra2tURIkD2Q0....3glSmNGc6i7dIXvfxqWuxue+Jt3hisPM..fXDTWJ.LU0i+3OtxHiLFyi0d6sq25sdqw7X7YT....HZ.M.H.vTLtb4RolZp2ym+V2k0gBERgBERNc5jkQc....Xora2t73wiUmF...HLQco.vTEuvK7B5odpmZLO1YNyYtiF.798Yd.....SVnA.A.llwtc6TXU........Loi5RAfXE4me92wi0TSMMl+tc61Ut4l6jTFA....buw2zF.............393Tm5Ti4umXhIphKtXKJa.....98nA.A.............tGt4Muo9nO5iFyisjkrDkVZoYQYD....vuGM.H.............vcQu81q9s+1eqN5QO5nOlKWtze3e3enb3vgElY.....eMmVcB..............DMwqWup0VaUG9vGV+i+i+ipu95azma9ye9ZaaaaVX1A....76QC.B.............76zRKsnKbgKn8u+8q8t28pKbgKL5ykd5oq+7+7+bUTQEYgYH....vuGM.H.............vuyd1ydza7FugZngFTO8zi762ura2txHiLz26688z29a+skSmbYVA...PzANyT.............femSdxSpie7iq.ABHIIOd7nRKsT8s9VeK8e5+z+IkUVYYwYH....vuGM.H.............vuyvCOrb3vgRN4jUt4lql27lmdoW5kzF1vFTwEWrUmd.....iAM.H.............vuyi7HOhd5m9oUwEWrVwJVgV1xVldjG4QTZoklUmZ.....2AZ.P.............femW9keY87O+yqTSMUkUVYoTSMUYylMqNs.....tqnA.A.............9cV7hWrb5zIM8G....hIPC.B.............763xkKqNE.....F2ra0I....................l3bJIc8qecc9yedqNW..tCACFbze9rm8rJ8zS2ByloFBFL3n++q1saW1sSufGtZngFF8m6qu9Ts0VqElMScDHP.EJTHII4zIKZwlP2c28n+7Uu5U48pFhe+9kjjMa1jCGNr3rYpga8u8kX9eSg4+MOl+Oxf4+MOl+Oxf4+MOl+27X9eyi4+iLX9eyi4+iLX9eyi4+MOl+27X9+HCl+27t84+o+O..l935W+5R520.fUVYkpwFazRSH.f6Fe97M5O+2+2+2KOd7XgYyTC986WCO7vRRxiGO7EqLfd6s2Q+4latY827272XgYyTGCMzPJPf.RRJwDST1rYyhynXem8rmcze98du2SW3BWvByloFBEJjFXfAjjjCGNT7wGuEmQSMv7+lGy+adL+ejAy+adL+u4w7+QFL+u4w7+lGy+GYv7+lGy+adL+ejAy+adL+u4w7+QFL+u4c6y+S+e..L8wku7kkjjMIEJt3hi6VI.DUZ3gGdz6VsDRHAKNalZHTnPi9kpb3vAeoJCHTnPZngFRRRtc6lhpXHbG.Zd986Wd85URecA.4N.1LXE.v7X9eyi4+MOl+Oxf4+MOl+Oxf4+MOl+27X9eyi4+iLX9eyi4+iLX9eyi4+MOl+27X9+HCl+27t84+o+O..l9HPf.ZjQF4qWA.SLwDUlYloUmS..XRv0t10F8Kqlc1YqryNaKNi.t6pqt5F8t.d1yd1xkKWVbFAbmFbvA0ktzkjzWWn54Lm4XwYDvc2ku7kY9eDSf4+Qr.l+GwJX9eDqf4+Qr.l+GwJX9eDq31m+uvBKjl.D..3gT6s29uuA.23F2nd7G+ws5bB..SB9I+jehNyYNijjdtm64zl27ls3LB3t6O8O8OczB.7W8W8WoTSMUKNi.tSszRK5u9u9uVRR4lat5+w+i+GVbFAb28O7O7Onu3K9BIw7+H5Fy+iXAL+OhUv7+HVAy+iXAL+OhUv7+HVwsO+++4+y+mUxImrEmQ...wlppppza+1u8W2.fye9yWabiazpyI..LIXO6YOi1.fKYIKQaYKawhyHf6tae6o4odpmhUqXDUpt5pazeNyLyjOSEQs9k+xe4nW..l+GQyX9eDKf4+QrBl+GwJX9eDKf4+QrBl+GwJt84+erG6wzLm4LsvrA..H1Uas0ljzW2.ftc6VIlXhVZBA.fIG29xndbwEG2UUHlPRIkDuWEQkt8yg1gCG79TD0h4+QrHl+GQqX9eDqf4+QrHl+GQqX9eDqf4+QrnDRHA5UA..fGRtc6VRR1e.GG...................hBQC.B..................DChF.D..................HFDM.H..................PLHZ.P..................fXPz.f...................wfnA.A..................hAQC.B..................DChF.D..................HFDM.H..................PLHZ.P..................fXPNs5D......QNABDPiLxHxqWuJXvfJPf.JTnPxlMaxgCGxgCGxkKWxiGOxtct+f........PjQvfAkWudke+9ke+9UvfAkc61kCGNjSmNka2tkCGNr5zD...HlCM.H..LtPgBo.ABX0owckCGNjMa1r5z.VnI56OM86YtUyWMd4zImtFlXFd3g0Mu4MUe80m5u+9U+82u5t6tUWc0k750q750qBDHfra2thKt3TBIjfRIkTT5omtRN4jURIkjRM0TUZokFu+CiK986eberQh4gmHetJmG.lnyCOQw6wfILQNeUq5bU485SOMQly+axjmWY37Y47dW..fIe80Wep6t6dz5UcyadSMzPCoAFX.MxHiLZ8o73wiRKszzLlwLFs9TolZpbCqB...LNvUzC..FW2c2sN0oNkUmF2UUTQEJgDRvpSCXgFYjQzwN1wjOe9FWGed4kml27lmQFae97oidziJud8NtN9YNyYpktzkZjwFSsELXP0QGcn1ZqM0RKsnye9yqKe4Kqqd0qp1ZqMMxHingFZnQuypCFL3nq.ftc6dzBslSN4nhJpHUZokpEtvEp7xKOkat4pjSNYq9WQDE6Dm3DZfAFXbcrKZQKRYkUVFc7O5QOpFd3gGWG6pV0pThIlnQGeDa4jm7jpu95KhEe2tcKWtbIGNbHOd7nDSLQkXhIpTSMU41s6H13hoV5omdzIO4IGWGaN4jiVvBVfwF6yd1ypt5pqG3wUVYkozRKMiMtH1vANvAdndc1rYSqcsq0XeNX37Y4QhyEA...2cc2c25pW8p5BW3B5zm9z5K+xuTW+5WWCN3fiYU.zoSmxoSmxkKWJgDRPEUTQZVyZVZ1yd1ZwKdwJ+7yW4latrx.B...bePC.B..i6K+xuT+2+u+e2pSi6p24cdGZ.vo4762u18t2sN1wN1353qnhJz+6+2+uUJojRXO1m6bmS+ve3OT82e+Ovi0sa250e8WmF.D2WgBERs0Va5xW9x5nG8n5vG9vp95qWczQGp2d6U974SCN3fiqX4vgCEWbwo3hKNkVZoo7xKOsjkrD83O9iqksrkoRJoDEe7wGg+MBwhdy27MU0UW835X+u9e8+pdkW4UL1X2e+8q+l+l+lwUypjTRIo25sdKZ.vo49w+3erN+4OeDK92pw+73wixLyLU94muxKu7z7m+7UQEUjxJqrzLlwLhXiOlZn4ladb+8oJu7x0O5G8iLVy38u9u9upibjiLtNNZ.voedX+d91saW+xe4uTkTRIgcN3ymO8i9Q+H0byM+P85+Q+nej13F2XXmG...3dyqWupgFZP0TSM5S9jOQm6bmSs0VaZngFRiLxH22UUXmNcpSe5Sq3hKNMiYLCMqYMKs90udsoMsIM+4Oekd5oOI9aB...PrCZ.P..Xb8zSO5K9huvpSi6pw6JDDl5xiGOp7xKW6d26V8zSOOvi+RW5R5odpmRO+y+7g0VEU+82u9W9W9WTM0Ty3ZE.r7xKWkWd4OziGl5afAFPW7hWTe5m9o5i9nORW7hWTczQGi6Uhsuo.ABnAGbPM3fCN5cn8YO6YU0UWspnhJzK+xurVwJVgxImbL7uIHVWd4kmN9wOtBFL3C7X+s+1eq9Nemuiw158N24Nmpt5p0PCMzC7XW+5WOM+GzoN0oTs0VaDcLt0J.nKWtja2tUxImrxJqrzRW5R0pW8p0ZVyZzi7HOh73wSDMOPrq95RalaJ...B.IQTPT4quw82mp95qWO4S9j5a+s+1FYqQ67m+7iqwNRtRZhnWOreOe61sqibjiXjF.r0VaUezG8Qiqapp6lt6t6vNG...v8V+82uN5QOp929292T0UWsZs0VmP0pxue+p+96W82e+pyN6TszRK5Lm4L5fG7f5O3O3OPOyy7Lp3hKNB9a....PrIZ.P...LshSmN0K8RujNzgNj9E+hewCbq.tmd5Q++9+8+SUTQEgUiOUSM0ne4u7WNtZ9ujSNY8m8m8moEu3E+POdXps1auccnCcH8FuwanidzipabianQFYDiNF974S8zSOpmd5QszRK5rm8r5O7O7OTu3K9hZ1yd1FqAtPrusrksn+1+1+1wUSUWUUUo95qOirppJI8oe5mNtZ9O61sqW5kdIZ3JLovmOexmOeidimbqKZ0EtvEzm8YelV25Vm9NemuiVyZVCqfZHrcqyUcs++Yu67nZ5678G+OIgj.DBD.gvhBBHfJJ6hrpBZsN0t4RqVssiU8ZqKSm1Nm6Lyom4bm98Lyb68NcZG6sZUqVs0Z22blZcAETQ1TVEEDkEYQHgvZfrGR32e3Q9YaM4yGfDBKudbNy4dF+7Ju+7Jyga9r7906WuSIELiYLC6c5PHOPlLYBm6bmCqacqaTOVW4JWg0c3ZBgPHDxXKkJUhyctyg8rm8fqbkqXUVzH5zoCxjIC81aungFZ.M0TSXSaZSXVyZVVgLlPHDBgPl7XzuzfIDBgPHjIX7xKuv1291QDQDAiwZxjIjWd4gu4a9FKt8TXIczQGX+6e+n2d6kwXczQGwi7HOBV8pWM3wi2H57QlbSpTo3K9hu.+0+5eEm5TmBszRKV8h+6mq+96GUTQE3+6+6+Cu268dnlZpACN3f1zyIYhiPBIDjPBIvpX6ryNw0t10rJm2AFX.blybFVEqqt5JVwJVgU47RHiDFMZD80Went5pCe228c3u7W9K3G9ge.80We16TiLIPwEWLqWnIDh8xEu3EsJcj+yctywptNLgPHDBYrkd85w4N24va9luIxO+7s5cLZsZ0h5pqNbfCb.r28tWzRKsXUGeBgPHDBYhNp..IDBgPHSIEczQist0sBWc0UFiUkJU3.G3.3V25VC6yiQiFwwO9wQ1YmMqlnpvBKLrqcsK3s2dOrOWjI+jISFN5QOJ18t2Mt5Uu5XZ2OwfACnkVZYnyeiM13X14lL9Fe97wZVyZX0VOoNc5P1YmsU47JUpTb0qdUVEa7wGOBIjPrJmWBYzp+96GkVZo3sdq2Bm6bmaDu.CHj6QsZ03fG7f35W+516TgPLqVas0Q88OpWudboKcIqSBQHDBgPrpt5UuJ9G+i+ApnhJrJE8u4zYmchO9i+X7QezGY0KxPBgPHDBYhLp..IDBgPHSIwmOe7zO8SiG9geX3niNxX70Vas3i9nOZXWvU2912FG3.GfUuPJgBEhst0sx5NoEYpkd6sW7Ye1mg268dOzXiMx31WssLO9xu7KwG7Ae.q5pkjoFV9xWNb2c2YUrm4Lmwp72uW5RWBpTohw33vgCV8pWMDHPvn9bRHVK50qG0TSMX26d2ngFZvdmNjIAZpolvAO3AotJIYbK0pUi7yO+Q0XzRKsPKBEBgPHjwg5s2dwd26dQokV5XRWotmd5AG3.G.4lat17yEgPHDBgLQAyy18XnAFX.nPgBnRkJnVsZLv.C.iFMBSlLANb3.GbvAvkKWviGOvmOevmOe3ryNCmbxI3jSNAGbvgQz4s7xK2hGO1XicDMtiWxCkJUhd6sWnVsZnWu9g9eSs1mGBgPHjIZ70Wewt10tPEUTApu95sXr5zoCexm7IXEqXEHyLyjUiuVsZwQO5QQ0UWMiwxkKWrrksLr90ud3jSNwpwmL0gACFvoN0ovd1ydPqs15v9yygCGvmOeviGOvkKWvkK2gtmPc5zMr2BgUnPAN3AOHl+7mOV+5WOq57ajI2BLv.QJojB9we7GYL1qcsqg1ZqMDTPAMpNmm9zmFFMZjw3DIRDV9xW9n5bQH1BFLX.kTRI3y+7OG+4+7e1dmNjI3zqWO9xu7KwJVwJvi+3O9H9cjQH1Rm6bmCaYKaYD+4KnfBFS6.1DBgPHD14hW7h36+9umUc9ONb3.whEC+7yO3pqtBGczQLv.C.kJUh1auczau8xptjtLYxvANvAP5omNbyM2rFeMHSvXOpq.plBrNmGBgPH1FiKJ.Pc5zAoRkBoRkhadyahVasUHSlLnVsZnQiFXvfAvkKWvmOeHPf.HRjHHRjH3gGd.u81aLsoMM3iO9.Wc0UHTnP3u+9OrN++k+xewhG+69tuaz70ytkGpUqFM2by3V25VnlZpAxjIC81auPiFMPud8XvAGzpbdHDB4miKWtvEWbwledLYxzvZ6DfOe9rpSuQl5vAGb.KbgKDaZSaBu4a9lLNYRc1YmX+6e+HlXhAd5omLN9kWd43i+3OFZzngwXCJnfvt10tfe94GqyexTGUWc0X26d2nkVZYX84DIRD70Wegu95Kl1zlFDIRDDJTHDJTHzpUKzpUKjKWNjISFZu81Q6s2Nq+c0t5pKrm8rGjd5oiYLiYLR9ZQlDgGOdXMqYM3Lm4LL9h5UoRExO+7GUE.Xe80GqWo+KbgKDyblybDetHS8vmOeHQhjg0m49KnZMZzv5s0WMZzfO8S+T7pu5qRSZEYTSgBEXe6aeXgKbgvWe80dmNDxuPAET.ToREDJT3H5ymSN4XkyHBgPHDxnkNc5vQNxQXUmnlOe9H5niFKZQKBQGczvWe8EN6ryPiFMPlLYnpppB4kWdnzRKkw2OkQiFw4O+4QwEWLV5RWp05qCYB.6YcEP0Tvn67PHDBw1xtWEDc1Ym35W+53BW3B3ZW6ZPlLYPkJUvfACvjISvnQivnQifKWtCUo9b3vAb4xEN5niPnPgvEWbAhEKFADP.Hf.B.u1q8ZCqbnrxJyF8sa3wZlGJUpD4me93G9ge.23F2.c2c2vfACXfAF.lLYZn+uDBgXK3iO9fG+weba54XvAGDkVZont5piUwygCGDczQSSrJ4WvYmcFO+y+7H+7yGYkUVV75iCLv.3zm9z3Dm3D3Ye1m0hc8LEJTf8u+8CoRkxXN3jSNgMsoMgTRIEpasP9ETpTINvAN.prxJYcAk3jSNgvBKLjPBIfErfEf4Lm4.whECd73Ad73AGczwgtOa0pUiN5nCTYkUhBJn.TbwECoRkxp6UrhJp.e629s3UdkWYz90jLIvxV1xfmd5IjKWtEiyjIS3zm9zXCaXCi3yUkUVIZu81YLNNb3f0rl0.974OhOWjodbwEWv1291GVeFSlLAkJUB4xkOzKMu0VakUcoxVZoEb8qecjRJoLRSYBA.28uCyKu7vW+0eMdoW5k.Od7r2oDYJn60EedPjKWNt0st0HpSgnUqVjWd4MhNuDx3UpToBczQGzhUgLj1aucviGO3gGdPueHxDFM0TS37m+7LFGWtbQxImL9M+leChM1XgWd4EbwEWF5Z3pUqFokVZHszRC6cu6EYmc1vfACVbLUpTIN9wONU.fSgXuqq.plBHDBgLdlcs..kKWNNwINANwINApu95gZ0pM6MyYtWZdWc0E.t6pF45W+5fOe9C6B.bxl68Be2yd1CZngFF0aMFiWZmwDBYhiPBID75u9qaSOGMzPCn1Zqk0wGZnghcsqcQE.H4AZFyXFXW6ZWnxJqDs0VaVL196ueru8sOjd5oifCN3GXLCN3f3bm6b33G+3L9hp3vgCRM0Twy8bO2XRmyjLwSgEVH97O+yYcm4SrXwXIKYI3oe5mFwDSLvGe7AhEKFb4x0reF850inhJJjYlYhScpSgu7K+RbiabCFKbEMZzfO4S9DroMsIHVr3g02KxjO96u+HszRiUq92KdwKh96ueHRjnQz45rm8rr5+eB2c2crrksrQz4fL0kSN4D90+5e8v5yL3fCBCFL.MZzft5pKje94iu3K9BTQEUv3mUqVsnvBKjJ.PhUgJUpvANvAPFYjAl27lm8NcHSAIVrXzYmc9.OlVsZQt4l6H5cI1PCMXwmUyRmWBY7DSlLgd6sWzd6siabiafRKsT729a+M6cZQFm3Lm4LPmNcHlXhARjHARjHABDHvdmVDhEkWd4AkJUxXbSe5SGu5q9pXoKcovUWc8mbLd73A2c2c3t6tOTWAr95qmUu++ryNaLv.CP67OSAP0Uf0GUSADBgL4hc6tg5qu9vwO9wwG8QeD5ryNgd85GUimd85G0iwjExkKGe3G9g3l27lLVzArw3k1YLgPl3PjHQX9ye91rwuiN5.e4W9kn95qmUw6iO9fsu8siG+webpKXPdfbvAGvhW7hwy8bOG18t2MzoSmEi+pW8p3XG6X32+6+8OvWDqToRw92+9Y0VegDIRvt10tPfAF3HN+ISdoQiFbnCcHzau8xp3c2c2w5W+5wl27lQDQDAqK5Y974C+7yug1tf80Wewe+u+2Y0KZslZpAkVZozpsl.tb4h0t10he3G9AFeND4xkipppJjTRIMrOO50qGm4LmgUwlZpoRaQ0jgMd73Mr1Bf94LYxDBMzPg2d6M9s+1eKqlLrgyBagPXRc0UGNxQNB9+8+6+2uXxUIDasXiMVb9yedy1M9xN6rwK+xu7vtyVke94awIjLt3hCYkUVCqwjPFKoUqVHWtbHUpTb0qdUTTQEgRJoDzau8RE.HYHW9xWFYkUVXVyZVHwDSDImbxHnfBBRjHg5Jfjwst7kuLicGLNb3f0u90iksrkAgBEZwXc1YmQpolJV6ZWKdy27MY772TSMAEJT.u7xqgUdSlXgpq.aCplBHDBYxE6RA.N3fCh7xKObjibDVss3QFdxM2bw0t10L6EpEHP.l4LmIb0UWs3VW38LdocFSHDBvcePuu5q9JbfCb.nPgBFi2M2bCaYKaAaXCaf5NUDKxUWcEaYKaAETPA3RW5RVLVMZzfCe3CiG9geXjXhI9SN1.CL.9xu7KQgEVHimSABDfm64dNrzktTVcMYxTOUWc03zm9zrJVABDf0rl0fe6u82hvCO7QzeS4fCNf.BH.r5UuZzSO8f23MdCFW4mpUqFm4LmgJ.PB..VxRVB71auYrappUqVbtyctQTA.dm6bGTc0UyXbb4xEqd0qlJ9exXNNb3.+7yOrpUsJ7QezGw38U..VskVSHrkNc5vQO5QwC8PODVwJVg8NcHSwDarwhRKsTzc2c+.OdgEVHTnPwv94yyN6rM6w3vgCxLyLoB.jLtjBEJfLYxPc0UGtxUtBJrvBQCMz.jKW9npiXSlbRoRknt5pC24N2AkUVY3jm7jX9ye9HojRBIjPBvWe8Ed6s2zy3PFWot5piwXbwEWvF1vFXr3+tGmbxIrpUsJ72+6+cF2cJTqVMjJUJU.fShQ0UfsCUSADBgL4hco..6qu9vm9oepEeA274yGd5omPrXwvYmcFb4xElLYBFLX.Z0pE80WePsZ0PsZ0LdyeS0jc1YawsCqXiMV7LOyy.+7yO5AEIDxDJZ0pEm8rmEu669trZq8wYmcFqd0qFacqaERjHYLHCISzEZnghcricfqe8qid5oGKFaas0FN3AOHhHhHf6t69P+627l2DG5PGBpTohwyW7wGO17l2L8B+Il02+8eOq5jj..IlXh3ke4WFQDQDi5tBfmd5I13F2HN4IOItvEt.iwmSN4.SlLQExJARjHAYjQF3S+zOkwXyJqrve7O9GG1aSO4latr52XEKVLxLyLGViMgXM4gGdfjRJIVU.froKARHCGc2c2X+6e+H93iGd6s216zgLEhGd3AhN5nw4O+4efGuu95CUUUUH0TSk0ioJUpr3BrxImb5WrvrHD6I850iN6rSHSlLTc0UibyMWTZokh6bm6f95qOK9t6IDf69NP0pUK5ryNwMu4MQt4lKl27lGRJojPhIlHlwLlA7wGe9IuOJBwdgMEjUvAGLhHhHFVi6bm6bgyN6LqdVI1tyYPlXhpq.aGplBHDBYxE6RA.Vd4kixKuby1RncwEWvBW3BwBVvBPPAEDDKVLDHP.FXfAfZ0pgBEJPqs1JZokVPSM0DZs0VQWc00ndeo2daAKXAVkw45W+5V73aXCa.YlYlvEWbgljVBgLgw.CL.JnfBv+3e7OPiM1HiwymOejQFYfW9keYDbvAa6SPxjBb3vAqXEq.qe8qGe3G9gVba.Pud83a9luAqbkqDOwS7DvAGb.pToBG5PGhUaO0d3gGX6ae6XVyZVVyuBjIQTqVMN9wONqh0UWcE6XG6.yadyypsk.4me9gm+4edboKcIFewX0VasPkJUTwrR.GNbvpW8pwW+0eMiakJW8pWERkJcXsE8N3fChSdxSx31KD.vhVzhP.AD.qGaBwVfsKBEmc1YablPlpwjISH6ryFG+3GGadyaFb4x0dmRjoHtW23ybE.nd85wEu3EGVE.3st0sfb4xM6wCIjPnq4SFWPgBEPtb4nolZBkTRInfBJ.0Vasns1ZCJUpjU2CKgb+LYxD5u+9Q+82OjJUJJt3hQPAEDhM1XQxImLl+7mO71augO93yvdgUQHVKc0UWLFSLwDCDHPvvZbEJTHq+6Z52WmbipqfeIplBHDBg7fXWdhfbyMWKdQ0DSLQrqcsKDP.A.QhDAABD.tb4hAGbPXvfAnWudnRkJnToRzQGcfabiafJpnBTc0UOgt0+95u9qaUFGl5RLImbxvUWc0pbtHDBYrvfCNHt5UuJdq25sPEUTgYaG42iiN5HVvBV.9c+teGhJpnrZECCYpAwhEiW5kdITbwEiRJoDKFau81K16d2KV3BWH7yO+PgEVHN1wNFzoSmE+b74yGOyy7LXkqbkzjwRLqZqsVzPCMvpXSLwDwJVwJrp+8jCN3.VwJVADIRDiqj56scqPE.HA3tEdm+96OiEruJUpPAET.V25VGqGaEJTf7xKOFiyQGcDqYMqglDLhcGa6DETgqPFIt2jZYtB0WoRkX+6e+XQKZQC6NtBgLZrnEsH3niNhAFXfG3wO24NG9i+w+HqmDw7xKOK1YRV7hWL0QRH1MCLv.n6t6FRkJEW6ZWCEVXgnrxJCM2bynmd5AZznwdmhjIItWmqpiN5.UWc0HmbxAyctyEKXAK.ojRJC0U.Y6VrJgXsDarwx37RlTRIMrGWsZ0x5N0F89nlbipqfeIplBHDBg7fXWlMDllL8MrgMfXhIlewDX5fCN.ABD.ABDLzMyEbvAivBKLjRJofpqtZVs05LZL3fCBkJUhd5oGnRkJXvfAXxjI3niNB974C2byM3omdB974OrG6XiMVqRNxzVHfmd5oU47PHDxXk5qudr6cuajat4x3uwwgCGLm4LG7pu5qhTRIEp3pHiHyctyEu3K9hn1ZqEJTnvhwVPAEfu5q9Jr90udru8sOF25fA.hJpnv1111fGd3g0JkISBkWd4wpIKxQGcDqe8qGhEK1pmCRjHAO7C+vrpqVNQdUyRrt7xKuvxV1xvgNzgrXbFMZDm9zmdXU.fkUVYn6t6lU4vRVxRX83RH1BpUqlw2+w8DczQaiyFxjQRjHAN3fCnolZxrwTc0UiO9i+X7m9S+I3hKtLFlcjoxhJpnfXwhQmc14C732654SaZSiwwZvAGDYmc1l83b3vAYjQFi3bkPFo5u+9gb4xQqs1JJu7xwktzkPUUUEjJUJToRkYK.16GGNbnIUm7S3latA974awtotACFfBEJfBEJPyM2LJpnhvoO8owBVvBPxImLhHhHfDIRfmd5I0slHiId8W+0Y727FI6PO25V2hwEYMvcWn093iOC6wmLwwD05Jfpo.BgPHi0rKE.3ctycr3wePWj1b3xkKl1zlFl1zlFBHf.v7l27rFo3CjRkJQyM2Lt0stEt90uNjJUJ5u+9gVsZgPgBgGd3ABIjPPzQGMBO7vY8V8y8Td4kawiatKl+y+bL0YrprxJs34fo7foy+CZLIDBYjRpTo3.G3.3e8u9Wrp3Rl9zmN1wN1AV9xWNbxImFCxPxjQN5niXUqZUHu7xCe1m8YV7ZqpUqFevG7AvjIS3rm8rLtxTc2c2wK9huHl6bmq0NsISxTXgExp37zSOwJVwJrI4.GNbvq7JuBq1NWntWE4dbvAGvpV0pvQO5QYba.9hW7hPoRkrdhOyJqrX0D.r3EuX3qu9xpwjPrETqVMxM2bwku7kYLVWbwEjbxIOFjUjIaBHf.vRW5Rwa8VukY+sQsZ0hO5i9H7POzCQEIEYLi6t6NhKt3PVYk0C73pUqFkWd43gdnGhwwp+962h+VpyN6LVvBV.q6PPDxngQiFQWc0EZu81Q0UWMJnfBP4kWNZt4lQGczAqWTT74yGd5omH3fCFwEWb13rlLQRRIkDpqt5vsu8sQas0F5u+9sX72qq.1YmchqcsqgyblyfniNZjbxIi3hKNHQhDHQhDZQ.ProRIkTXLlgawnpWud7se62x36T..vau8lUKp.xDWSDqq.plBdvnZJfPHDaK6RA.xzES5pqtFQqVCQhDYyZyys2d63xW9x3jm7j3V25Vn6t6F50qGFMZDFMZDN5nivQGcDN4jSHnfBBKaYKCO1i8XX5Se5r9b7W9K+EKd7u669tQzma3D+28cemUc7t2XRHDxHQu81K9jO4SvgO7gY7EdAb2st0st0sh0t10Rs8exnlWd4E1912NJojRPUUUkEis95qGu669tL92o73wCO4S9jXUqZUzVTEwhFbvAY8KPIlXhA96u+1rbI93imUSnJ82zj6WxImLBLv.Qc0UmEiSpTon5pqFIlXhLNl5zoCm8rmkw3bzQGwpW8pot.LYTgMcsm6wjISvjISPud8PqVsnmd5A0TSMXO6YOr5dXSJojPXgE1nIcISQ4ryNiMsoMgyd1yZwBjpiN5.6ae6CQGczTGbfLlvAGb.YlYlls..MXv.N+4OOqJ.vabiaXwtrdngFJ7yO+XbhgIjQCMZzfN5nCzRKsfRJoDTPAEfpppJzZqsNTG8gMb0UWQ.AD.l0rlEhKt3PxImLBMzPswYOYhjG5gdHDRHgfqcsqghJpHTYkUhVas0glOJyQud8n6t6Fc2c231291nfBJ.AGbvH1XiEomd5HrvBCRjHAd3gGvAGbXL7aDYp.Gcz5NUyCN3fnzRKEe5m9orJ9TSMUHPf.qZNPFeYhVcEP0TvHa7t2XRHDBYjytT.fLsRO9we7GgXwhgO93y3hIsos1ZCG+3GGe+2+8n0Va8AtR9t2jCnToRzWe8gVZoEze+8iW7EeQ3t6typySYkU1HJ+FteNlh2ZOdDBgLRnVsZbhSbB79u+6yps5OWbwEr90ud7BuvKPq3OhUSLwDC1xV1B9u9u9ufRkJMab5zoCszRKLNdQDQDX6ae6vKu7xZlljIgznQCq9aJf6V3H1x6YlGOdTw8QF1DKVLVwJVA1yd1iEiSqVsH6rylUE.XiM1HpolZXLNe7wGr3EuXVmqDxOmFMZFVaCPFLX.FLX.80Wen81aG23F2.kTRInlZpgwBIzSO8Dacqak5JKjQrfCNX7hu3KhpqtZyVvoCLv.3zm9z3Dm3DXiabiiKdWajI+VzhVD3wimYmv1bxIGLv.CvXQCjat4Zwt+6hW7ho6UkXSL3fChd5oGzd6si5pqNTRIkf7xKOTe80iN6rSnRkJVMN73wCt4laHnfBBQFYjHszRCwDSLvWe8ERjHgJZExOgO93Cl1zlFhHhHP5omNt0stEJszRwku7kQs0VKZu81YrSSpToRnToxg1dpyImbPzQGMRJojPbwEG7wGen+1iLtkQiFwMu4Mwt28tY06ESf.AX0qd0iAYFwdZhTcEP0Tf087SHDBY3wtT.fd3gGPgBEl83ey27MfOe9HojRBSaZSChDIBBEJDN6ry1kUmzW7EeA9hu3KPmc1ILYxDiwqWudHWtb74e9mivCOb7jO4SNFjkDBgL4gd85Qt4lK9m+y+IqVE+BDH.+pe0uB6ZW6ZXsJoHDlHPf.r90udje94i+0+5eYwIwmo6QPnPgXqacqHlXhwZmljIg5pqtfFMZXUrzVi.Y7HGbvA7jO4ShCdvCx3V16YNyYv+4+4+IiE.vEtvEX01pVlYlI71auGV4Kgb+TqVM9C+g+.qi+dc.Pc5zAUpTgd5oGnRkJF6dpt6t63Ye1m0lsMtSlZfCGN3we7GGm5TmBe228cl8u65u+9w6+9uORKszPHgDxXbVRlJZtyctvKu7BxjI6Ad7pqtZHWtbK1IqGbvAQ1YmsYONGNbvRVxRFsoJg7Sbu2seas0FpnhJPQEUDpnhJPqs1JTnPAi2a683hKt.IRjfvBKLDUTQgTSMUDVXgA+7yOpKrQrHNb3.O8zS3omdhYNyYhXiMVr7kubTRIkfBKrPbqacKzRKs.EJTXw2SkNc5fNc5Pu81Kps1ZQt4lKhHhHPBIj.RIkTPfAFH7yO+fXwhGC+1QHlmNc5PkUVINvAN.N0oNEq19eSHgDPFYjwXP1QrmlHUWATMEPHDBwdxtT.fQEUTnwFazrGuiN5.G8nGEW5RWBgGd3XlyblHf.B.94mePnPgPnPgPjHQvUWckwp92Z3XG6Xrp6S8y0SO8ficrigLyLS3latYCxLBgPl7wjISnzRKEu0a8V35W+5LNwo73wCokVZ32869cXNyYNiQYIYpDe80WrqcsKTd4kiFZngQzXvkKWr7kubrt0sNZEVSXEYxjw5sexYO6YaiyFBYjIgDR.gFZnn5pq1hwUd4kCYxjYwh32jIS3Tm5TLdN4wiGVyZViceEeSlXSsZ0n3hK1lM9b4xERjHAqbkqD6XG6.d3gG1ryEYpAu7xKr8sucTTQEYwNkRkUVIN1wNF98+9eObxImFCyPxTQt4laH93iG+3O9iOviqVsZbkqbEKNImJTnvh+dryN6LVvBVvnNWIDf692axkKG2912FW9xWdnt8mb4xgJUpX0j3eut8WfAFHhHhHvBW3BUfjOzB..f.PRDEDUwBVvBfe94G70WeoN9KYXyYmcFAFXfHf.B.gGd3HyLyD0VasnnhJBkUVY31291PlLYVbADZxjIze+8i96uezVasgRJoDbpScJLu4MOjd5oiXiMV3iO9.u81apipRraTpTItxUtBd+2+8wYO6YMams994me9gsu8sS6FPSALQptBnZJfPHDh8jco..yHiLvoO8oM6p2vnQinyN6DJTn.0TSMCcgYO8zS3u+9ioO8oiYNyYh.CLP3kWdAu7xKV2RbGIt2EpEHP.70WegGd3A3xkKTpTItyctiEa2+UUUUnxJqDokVZ1r7iPHjISt4MuI9m+y+IJrvBYbU9wgCGDUTQgW8UeUjPBILlTT3jodbvAGvBW3Bwl1zlva9luIq6Ja2uYNyYhctycBIRjXCxPxjQc1YmrJNNb3.e80Wab1PHiLt6t6XkqbkLV.fpToBEUTQXsqcslMld5oGje94y34zWe8EolZpC6bkPFqvgCGDd3giMrgMf0rl0fvCOb6cJQljXgKbgXiabi3cdm2wrOGkFMZvQNxQvxW9xQRIkzXbFRlpwAGb.YlYlls..MZzHxN6rsXA.VYkUBkJUZ1iGVXgQ2KLYTQud8nyN6DxjICUWc0nvBKDkTRIn4laF81auPqVsrZbbxImf2d6MBO7vQrwFKRJojP3gGNjHQBl1zlF89pHiZb4xE93iOvGe7AgDRHH1XiEszRKn7xKG4me93l27lCsERZoESsFMZfFMZPWc0EpolZPd4kGl27lGRLwDwBW3Bwzm9zgO93iMc91Hjett6tabgKbA79u+6ihJpHVsEq6gGdfssssgG4QdD52XmBXhTcEP0T.gPHD6I6RA.lRJof4N24hJpnBKFmACFfACFP+82OjISF3wiGpppp.e97g6t6N7xKuvrm8rQzQGMl+7mOl9zmNb0UWsI4ryN6LRM0TwRVxRPPAEDDHP.Zu81w4O+4woO8oM6VQkFMZP94muM8h0+7U5JScp.lVYrV6wiPHD1pkVZA6YO6Am5TmhUEYUHgDB9M+leCVxRVBsBUI1TN6ry34e9mGW5RWBYmc1rZk+e+e1Mu4MijSNYZK9gvZVZhNue73wCBEJzFmMDxH2i+3ONdu268r3jmZznQbpScJKV.fEWbwnu95iwy2xV1xfWd40HJWIjwBb4xEQFYjH93iGAFXfz8FPrZbwEWvl1zlv4N24PIkThYiqs1ZCG3.G.yd1yl1x+H1bomd5fOe9lcxZu3EuHzqWO3ymuEOt4rnEsH5cAPFQTpTIZu81QiM1HJt3hGZaUUpToPoRkLtaT.b2qoKRjHDP.A7S1VUmwLlAjHQB8bZDaFWc0U3pqthfBJHLm4LGjQFYfpqtZjWd4gqcsqgFarQHWtbKtcUaznwg5Jfs1Zq3xW9x3G9ge.wDSLH4jSFQGczPhDIvKu7h5t5DapN5nCb7ieb7AevGfpppJVMm.93iOXcqacXyadyT2TeJhIZ0U.USAi7wiPHDxnico..81auwF23FgLYxfb4xY8jneuKbCb2Jn+N24N3l27lHu7xCye9yenUvr2d6sUMe4xkKRM0TwN24NQPAEDbyM2.GNbfFMZPXgEFjJUJJrvBM6mu7xK2plO+bu9q+5+j+6qZUqZXEusd7HDBgM5t6twQNxQvm8YeFqJ7EO8zS7RuzKgG+web5kpRFSDXfAhm8YeVbgKbggUA.JRjHr90udZq9gLrv1NMg.ABfiNZWtkdBgUhIlXP3gGNprxJsXbW3BW.pToxrWS+Lm4LL1Yf4ymOV8pWMs5+IiqYznQTbwEC974Cc5zgjSNYpCASrZl0rlE15V2Jt4MuoY21zzqWO99u+6wJVwJvS8TOE8alDapYO6YCu81azZqs9.Od80WOZokVPngF5u3XlLYB4jSNlcr4vgCxHiLrZ4JYxOiFMht5pKHSlLTas0hbyMWbkqbkg51elax3+4DHPvPcgsHiLRjTRIg4O+4OT2Yid9LxXk6uq.FbvAi3iOdzTSMgRJoDb4KeYTWc0gVasUzWe8Yw2ikZ0pgZ0pQGczAppppPN4jChN5nQxImLRHgDf+96OjHQB8dsHVc81au3q9puBu669tnolZhU6FPSe5SGabiaDaZSaBAFXfiQYJwdahTcEP0T.USADBgXOYWdZTNb3fG5gdHHWtb7ce22gVZoEFuwtGj6uR96niNvst0sfLYxvZW6Zspq5CwhEisrksfniN5exKFUnPgHhHh.O1i8XV7h0M0TSVsb4AI1Xi0pFu0d7HDBgI82e+3a+1uE6e+6G81auLFuat4F1zl1D13F2HsJ+HiYFbvAgd85YUm.39YvfAV2M2Hj6YfAFfUwwgCGp6QQFWyUWcEO4S9jLV.fRkJE23F2.IjPB+hioUqVbtycNFOW96u+H4jSdDmqDxXASlLglZpog11013F2HV+5WO72e+s2oFYR.tb4hUu5UirxJKb7iebyNwXJTn.6ae6anNUEgXq3pqthErfEX1B.TsZ0nnhJ5AV.fc2c2VrKuHTnvG38MPHOH82e+nhJp.kUVYHu7xC0TSM3N24NPoRkr5Yu3vgyPc6uvCObjXhIhDSLQLiYLC3iO9PcTUhcmat4FbyM2vLm4LQjQFIV9xWNpt5pQQEUDpnhJPCMz.5t6ts37vYvfAnPgBnPgBzRKsfhJpHDRHgf3iOdjZpoh3iOd59FHVMCLv.3Tm5TX26d2ngFZfwB5hGOdH7vCGO2y8bXcqacHnfBZLJSIiGLQptBnZJv5d9IDBgL7X2VNZhEKFqYMqAd3gGHqrxBUWc0n2d6cDcAa..UpTg5pqNb3Ce3gFaq0pXNszRCwEWbOvwyAGbfwKVoRkJqRdPHDxjQ5zoCm8rmE6d26Fs2d6LFuSN4DV0pVE1912N70WeGCxPB4tZpolvm7Iexvp6+Ab2I05C+vOD+0+5eEhDIxFkcjIaXaWivnQiXvAGjJBPx3ZO9i+33sdq2xhakOZznA4jSNOvIxu95qGMzPCLddV9xWN7zSOGU4JgLVQoRknxJqDc1YmPud83kdoWhJd.hUg2d6M1wN1AJpnhPas0lYiq3hKFe9m+43UdkWwra+pDxnkCN3.xLyLwwO9wMaLYmc1Xiabi+h+8xKubK9NUCKrvnNnJg0pqt5ve5O8mPSM0D5ryNY86qmOe9vSO8DgDRHHpnhBImbxX9ye9PhDIvau8l1BpIi6vmOe3u+9C+7yODZnghEtvEh5qudTTQEgRKsTTWc0g1ZqMnRkJK99sToREToREjJUJt5UuJxJqrv+w+w+A10t10X32FxjY0We838du2C2912lw20pSN4DRLwDwy8bOGV4JWI7yO+FixRx3ISTpq.plBHDBgXOYW6G895qu3W8q9UH7vCGETPA3pW8pnwFaD8zSOPsZ0Pud8CqIY2nQiPpTo3i9nOBolZpVsUPelYlIDHPfYOtO93iE+75zoypjGDBgLYiQiFQQEUDd629sQs0VKi+lOe97QlYlId4W9kefcH.BwVQiFM3nG8nnjRJYX+Y0oSG9zO8SwxV1xvi9nOJUnVDVgsasN5zoCFLXfl3dx3ZyctyEQFYjL9anm9zmF+te2uCb4x8m7umc1Yy3Vx1819eoeikXMvmOeDbvAOr+bFLX.ZznApUqFpTohwNJz.CL.Zt4lw6+9uOBJnfv5V25nsiUhUQxImLdlm4Yv68dumYmPL0pUiCcnCgksrkg3hKtw3LjLUR5omN3ymuY+awbyMWnUqV3jSN8S92uvEtvPaYaOHKZQKhJ9JBq0d6sihJpHVUj.b3vABEJD96u+HrvBCwFarHkTRAAGbvPhDITA6SlPvAGb.hEKFhEKFAETPHxHiDOxi7H3pW8pnnhJBUUUUn4lalwtBnd85Q2c2M5t6twUu5UGC+FPlLynQi3S9jOAUTQELtSq3latgkrjkfssssgTRIEZ2.ZJtIB0U.USADBgPrmrqE.H.fGd3AhM1XQ.AD.V7hWLps1ZQCMz.ZngFPGczA5omdPu81KzpUKzpUKqtvcc0UGxKu7vS+zOsUIGiLxHs3wEJTnEOtkdYUDBgLU0fCNHppppva+1uMJqrxX72J4xkKhO93wq8ZuFhJpnnI3mLlp3hKFG9vGlwBPwb5omdvd1ydPbwEGBHf.rxYGYxH11sH0qWO5qu9vzl1zrwYDgLx4ryNiUu5UixJqLK97bkUVYn81a+m7BWMZzHN4IOIimiYLiYfEtvEZUxWBwUWcEu1q8ZC6OmVsZQO8zCZqs1Pc0UGtwMtAjKWNiSpUqs1J16d2KVzhVDceBDqBWbwEr4MuYjSN4fxKubyFWSM0DN3AOH9e+e+egat41XXFRlJIrvBC94melc6Lqs1ZC0We8+j2+pQiFw4O+4M6XxgCGrjkrDqcpRlDafAFfUE+mHQhvbm6bwbm6bQRIkDhIlXfu95KjHQhEmLeBY7LABDf.CLPLiYLCDVXggzSOcTWc0ghKtXTbwEipqtZbm6bGFm6sQZW1hP945ryNwm8YelE2k..t6butl0rFrsssMDczQCmc14wnLjLd1385Jfpo.BgPH1S18B.D3tE0ge94G70WeQvAGL5qu9Pe80G5omdPKszxP+GYxjAYxjA4xkCsZ0Z1wSmNc3hW7hVsB.josSBl1h1FtaUfDBgLUvsu8sw69tuKxImbr3uoCb2Wt+rm8rwu829aQpolJq2ZLIDqgN6rSr28tWHUpzQ7XXxjIje94iO6y9L7xu7KSSb.gQd6s2rN1VasUp..Ii68nO5ih27MeSze+8a1XToREJpnhvpW8pG5eqyN6DW4JWgwweEqXEvc2c2pjqDh.ABvZW6ZG1etAFX.nSmNnVsZzd6siKbgKfu5q9JTUUUYwOmISlP4kWNNwINAdwW7EGooMg7SDd3gisrksf+ve3OX1sQJ850iu7K+R7vO7Cim3IdBZQVQrIDJTHRLwDMaA.pQiFje94+SlrzN5nCK9amBEJDIjPBV8bkP7xKuvi9nOJRN4jQTQEEl1zlF8aijIMbvAGfmd5I7zSOwLm4LQngFJBKrvvW8UeEjISFUfejwLkVZons1ZyhwvkKWr7kub7JuxqfHiLxewNE.Ypswy0U.USADBgPrmFWUAEN3fCvM2banUc7.CL.hLxHgRkJgRkJQO8zCt4MuIJpnhPd4kGTpToYGqqe8qa0xKl1B1nsnGBgPFdjKWN9fO3Cv27MeiYmLp6W.AD.14N2IVwJVwuXaAhPrkLZzH99u+6woN0oF0q9NUpTgO3C9.r3EuXjXhIZkxPxjU94mevQGcjwsORf6deuQGcziAYEgLxEVXggnhJJje94a1XFXfAvoO8o+IE.3ku7ks3y8Ab2sq0UspUQSNKwpwQGcDd5omipwXVyZVH3fCF93iO3O7G9Cnu95yhwqVsZ7EewWfsrksPK1EhUgiN5HV6ZWKNyYNC9we7GM6DIoPgBr28tWrvEtP3me9MFmkjoJV5RWJ95u9qM6wO24NG11111P+2KojRrX2WO7vCmwIWkPFI5pqtPQEUDbxImfSN4DTpTI7wGeXra8PHSTXznQzUWcAYxjgZqsVTQEUfpqtZpfSHiotxUtBiayoSaZSCu7K+xXdyadzbvRLqwi0U.USADBgPrmFW+VkczQGgXwhgXwhAvce3jvCObjPBI.Nb3XwsBpd6sWqVdvzJKgtXMgPHrWu81K9xu7KwgNzgXbhPA.DKVL1xV1Bdpm5onN6CYL2st0svANvArXGqZ3n4laFG3.G.gGd3Cc+MDxChGd3Ab0UWY08zVVYkgMtwMNFjUDxHmSN4DV6ZWKJrvBs3jKc9yednRkpglj0Se5SyXAXGbvAScAHx3Nb4xEyXFy.O0S8T3jm7j3G9gefwOSokVJ5pqtnhZgX03iO9fcricfqbkqf1au8GXLlLYBEVXg3q9puB6XG6XLNCISUjZpoB974a1tKUAET.TpTIb0UWAvcue.KsPXVxRVBUrzDah96ueb9yedTYkUhe7G+QjPBIfjSNYDQDQ.IRj.O8zSZt.HSHoToRHWtbzZqshxJqLje94iabiaf1ZqMnToRVs3CIDqkZpoFFiIiLx.IkTRzu4RFVFOTWATMEPHDBwdZB0aJgKWtvKu7Bd5omX8qe8V7B0zJVhPHjweznQCN4IOId228cQWc0Eiw6hKtf0st0gW3EdAZ6sjLlSoRk3PG5Pn5pqlwX4wiG70WeQKszhEiSud83a+1uEKcoKEqacqi19JHlEe97QvAGLJu7xYL1BKrPnSmNa1VKciM1H5ryNYLtPBIjQcGyhL41u5W8qva7FuATnPgYio0VaE27l2DwEWbPsZ0HmbxgwwckqbkCsZuIjwa7xKuvi8XOFqJ.PUpTgZqsVp..IVMN3fCHszRCqacqC6e+62rEe085T0KcoKcLNCISUDZnghoO8oiFZngG3w6ryNQM0TCRHgDv.CL.t3EunYGKNb3fEu3EaqRUxjTd4kWHlXhAM0TSnu95CFMZzrwpVsZnVsZzd6siJqrRblybFDSLwfjRJIDWbwAIRj.IRjvXG9gPr2LYxD5s2dgToRQM0TCJrvBQIkTxPOiOa1UV.t6h4RhDIXVyZV13LlLUgb4xYLlktzkR6DPjQMptBHDBgLUico..qolZf2d6M7vCOFQU5tCN3.BKrvrXL1pI.cpHNb3Xwa7YvAGj1tsHDBiFXfAvktzkv67NuCZpolXLd974iG9geXrqcsKLiYLiwfLjP9+2fCNHxM2bwQO5QgFMZXL9vBKL7rO6yh+6+6+aF2pJu+sYsPCMTqUJSljwAGb.wGe7rp..qpppPs0VKl27lmMIWN7gOLJpnhXLt23MdCjRJoXSxAxjC2qS8kc1Ya1XznQCN+4OOhKt3PM0TCiEVs.ABvS7DOA87Hjw0XaGpzjISnolZBokVZ13LhLUhqt5J15V2JtvEt.prxJMab0We83C+vOzha6pDxHkyN6LRIkTLaA.pSmNjat4hDRHAHUpTbqacKyNVt5pqTm+kLrMm4LG7m9S+IjWd4gRKsTzXiMB4xkawsfR850it6tazc2ciFarQje94ifCNXDarwhzRKMLqYMK3me9AO7vC5dQIiqnQiFzQGcf1ZqMTYkUh7xKOTd4kiVasUnRkJytf.teb4xEhDIBADP.X1yd1HojRBOxi7HiAYOYp.ld2o..QDQDiAYBYhBptBl3fpo.BgPrurKE.3d26dQ7wGOl+7mO71aug6t6NbyM2X8O3aznQFaQz96u+ViTkf6dSOVp3GToR0PaQGDBg7fL3fChJpnB71u8aiqe8qy31JAOd7PpolJdsW60vbm6boGHfLlSpToXu6cun6t6lwXcxImvK7Bu.dlm4YPwEWL9W+q+EiqXvJpnBbzidT7G+i+Q3ryNasRaxjLolZp3PG5PLFmRkJwwO9wQjQFoU+2K6u+9wW8UeEZrwFYLVpiVRXBe97wZW6Zw4O+4s3uSdpScJ7JuxqfryNaFKDkPCMTDarwZsSUBwpZ3zIqsVa6PDx8aNyYNXyady30e8W2r+tpNc5vwN1wnI9hXyjQFYficriY1imc1YiW8UeUbkqbEK1UphHhHf2d6ssHEIShIVrX7vO7CiniNZb6aeaTRIkfKe4Ki5pqNbm6bGze+8aw6Os+96G82e+n0VaEkWd4HqrxBQGczHszRCwFarC0U.oeCkXubut8W6s2Npqt5PIkTBJnfBvsu8sgb4xQ+82OqFGABD.e7wGDZngh4N24hjRJIDUTQAIRjP+1KwpQnPgPjHQVLFO7viwnrgLQ.UWASbP0T.gPH1W1kB.LmbxAkUVYHv.CDyadyCgGd3XVyZVvM2bCN6ryvYmcFN4jSvQGcDb4xEN3fCvnQiPmNcC8f1e1m8YV7bDWbwMF8sYxOltXcIkTBRHgDfyN6LMwuDB4Ap95qG6d26F4kWdVb0UCb2UHz7m+7wq8ZuFRLwDGQqnKBYzPud83y+7OGW7hWjUs9+jRJI7LOyyf.BH.7RuzKgBKrPHSlLK9YTqVMNxQNBVxRVBxHiLrVoNYRlTRIE3ryNyXWnzjIS3q+5uFaZSaBSe5S2plCEUTQn4lalwe6lOe9Hv.CzpdtISNs7kub3t6tid5oGyFSokVJjISFN0oNEii2i8XOFiSb.gXuoUqVVGKssCQrEbzQGwS+zOMN0oNEN6YOqY+6rt6tap3UH1LojRJPf.Al89JKpnhfBEJP1YmsE+svkrjk.Gczt7JsISv4pqthYMqYg.CLPDYjQhku7kipqtZjWd4gJpnBzbyMit6taK1czzoSGzoSG5t6twsu8sQAET.BKrvPhIlHRN4jQPAEDjHQB0U.IiYzpUKjKWNjJUJt5UuJJpnhPEUTAZs0VgBEJX7Y4At66hUnPgve+8GyYNyAIlXhXgKbgX5Se5vGe7AhEKdL3aBYpjG5gdHDbvAawXb2c2GixFxDATcELwAUSADBgXeYWdaIpToBpToBczQG3F23FPrXwvWe8EAETPvO+7CRjHAd4kWvImbBN6ryfCGNC8f0M1Xin3hKFkVZolc7EHP.RO8zGC+FM4lWd4kE6BAexm7IPgBElcUNRcjCBYpsVasUr+8ue7u+2+aVscRMyYNSrqcsKjQFY.974OFjgDxO00t10vgNzgrXWm3dDKVL1wN1wPqPvTSMUr90ud79u+6y3VphLYxvd26dw7m+7GVcFHxTGAETPHxHiDkTRILFac0UG9hu3KvN24NsZcUREJTfO9i+XVsMXO8oOc5uiIrxLlwLPpolJNwINgYiQkJU3G9ge.kUVYVbrt21+KgLdWc0UGqikVI7DaEe80WryctSTRIkft5pqGXLlLYhUW2mPFIl4LmIlwLlgY+MQkJUhRJoDboKcIyNFb3vAKdwK1VkhjoH3ymO72e+ge94GBMzPwBVvBPc0UGtxUtBJt3hwsu8sQas0FicLs6uq.VVYkgSdxSh4O+4ijRJIDe7wCu81a3qu9RuaKhU2fCNH5qu9fLYxF5ucKpnhP80WOjKWNToREqVTI74yGd5omH3fCdns423iOd3me9Au81aviGuwfuMjoh1vF1.i2yI0wII2OptBl3fpo.BgPrurqKWR850C850id6sWzVasgpppJvmOe3pqtNTkeyiGO3fCNfAFX.nQiFzau8BkJUZwUP+7l27nKPXEMu4MOTe80a1iWTQEgFarQHTnvG3Jv869tuyVldDBYbrt6tabzidTbjibDVsUS3omdhW7EeQ7jO4SBgBENFjgDxOUu81K1291GZngFXLVGczQr5UuZ7POzCMzJ6WnPgXKaYKHmbxAUVYkV7yavfAjUVYgu+6+d7BuvKPcwBxuf.ABvS8TOEJqrxX7k2qVsZbfCb.DUTQgLxHiQ8KpWud8HqrxB+3O9irJ9EsnEQSN.gU3wiGVyZVCN8oOMFXfAdfwXvfAb3CeXFKD6HhHBDUTQYKRSBwp4d+dJaEP.AXCyFxTYN3fCXIKYI3oe5mFG5PGBFLXvdmRjoXbxImP5omtYK.P850iu9q+ZK9rXt5pqT2YgX03fCN.whECwhEiYNyYhnhJJ7HOxifJqrRTTQEgxKubzRKs.EJTX16aE3tcfMsZ0hN6rSbyadSjat4hYO6Yi3iOdjVZogYNyYBe7wGpaVQF0zqWO5ryNgToRwMtwMPt4lKJszRwctycPe80Gq65zt3hKvO+7Cyd1yFwEWbH4jSFyblyj5dkjwLyblyzdmBjInn5JX7OplBHDBw9ZbyLMeuKZC.ytRjYioMsogMrgM.O7vCqUpMkWZokF9we7GM6K5PkJUV7h4DBYpIUpTgie7ii8su8gt6taFiWjHQ34e9mGO2y8bzugSrKLYxDNyYNC9lu4aXr68Ab2WV011119EaEJyd1yFadyaFu9q+5L10K6u+9w92+9QpolJl6bm6nJ+ISN8XO1ig24cdGzd6syXrM2by3se62Ft3hKH93ieD2I.0qWOtxUtBd228cQe80GiwymOe7nO5iNhNWjolV5RWJ7zSOgb4xMaLW+5W2hSzJ.vS7DOAsfAHiqoUqVbkqbEb7iebVEOe97QngFpMNqHSkIRjHrsssMbwKdQTc0UauSGxTPYlYl3HG4Hl83G+3G2hOC0rm8roNBDwlvImbBAFXfX5Se5H7vCGomd5n5pqdnBArgFZ.xjIyhcrJSlLMTWArs1ZCEWbwHqrxZnBrZdyadvGe7A93iOzB.jLrnPgBHWtbzXiMhRKsTje94i5pqNzVasAkJUxpt8GOd7fat4FBJnfP3gGNRKszvBVvBfu95qY6BSDBgLdFUWAiOQ0T.gPH1W1kmzTf.APmNcV0wjKWtvau8Fqe8qGYlYlzpTxJJkTRAyZVyB0TSM16TgPHSPnWudjSN4fcu6ciVasUFi2ImbBO1i8XX6ae6vO+7aLHCIjeoFarQ79u+6CEJTvXrBDH.+5e8uFwDSL+hi4niNhm9oeZbxSdRbtycNFeQrUWc03C+vODuwa7FPjHQi37mL4TngFJdxm7IwAO3AY7ukzqWOxKu7v+y+y+C1912NhKt3fDIR.GNbX84qiN5.UVYkX26d2rpyCB.DRHgfzRKMVeNHD+82ejd5oiu8a+VyFCSaGP26dGHjwaLXv.ToRE5t6twMu4Mw9129Pas0Fq9ryXFyf5.fDatHiLR7BuvKf+7e9Oy3hUgPr1RJojr36EloEOXFYjAU3TDaJNb3.O8zS3omdh.CLPDarwh6bm6fxJqLTPAEfZqsVzTSMg95qOXznQyNNZznAZznA8zSO3F23FHmbxAyYNyAIlXhHojRBADP.TWAjXQFLX.czQGn81aGUUUUnvBKDkVZonkVZA8zSOL97R2iKt3BjHQBl0rlEhN5nQpolJBMzPge94G7xKun4QiLlSsZ0rZmWwCO7fd1HxPn5JXhCplBHDBw9xt7FSV7hWLtyctC5pqtP+82OzoSmEe8.fT1...H.jDQAQUfYKwQGcDBEJDgEVXHyLyDO4S9jTU5ak4qu9hMtwMhCdvCh1ZqMF6DGDBgTd4ki29seabyadSVU7HBEJDKdwKFJUpDUTQE1r7xau8ldwAjGHMZzfO9i+XTRIkvp3iKt3vF23FM6Jj1We8E6bm6DkTRILNIVZ0pEG8nGEYjQFXkqbkzKaf7SvmOeroMsIbxSdRzRKsvX7pUqFm+7mGc1YmXUqZUXIKYIvWe8EhEK9At0JXxjInRkJzWe8g1aucje94iu8a+VTbwEypITfOe9XcqacTmXgLrvkKWr10tV7u+2+6Q7VP4blybPjQFoUNyHj6Rud8C66I0jISvnQiPgBEn0VaEW6ZWC4kWd3ZW6ZrpyBC.7vO7CCmbxoQRJSHrFOd7vy7LOCxJqrP1YmMqddMBwZYFyXFH3fC1rSHnkdmib3vAKdwK1VkZDxufPgBQHgDBBJnfvrm8rQFYjApqt5Pd4kGJszRQCMz.5niNr304MXv.TnPATnPAZt4lwku7kwO7C+.hIlXPxImLhN5ngu95K87TjgnToRHUpTzbyMihKtXTXgEhacqaAoRkBUpTwp4lwQGcDt4laX5Se5XNyYNHojRBIjPBve+8G95quvEWbYL3aBg7fIUpT729a+MFiaIKYI3EewWbLHiHSDP0UvDGTMEPHDh8kco..e4W9kwctycPs0VKpu95gb4xG5h1Z0pEFLX.50qGCN3fvjISvjISfCGNfCGNvAGb.73wCBDH.hDIB96u+H7vCGKZQKBQFYjPhDI1iuRSpwkKW7HOxi.iFMhrxJKzTSMMzMXcuI4fdgwDB49c3CeXbkqbEVOYmFMZD+6+8+Fm7jmzllWOwS7D3EdgWvldNHSLUbwEiibjivptfhHQhv1291QPAEjYiwAGb.YjQF3odpmBG9vGlwBbo6t6F6YO6AwEWbve+8eXm+jI2hN5nwy8bOGd629sY0pcUsZ0n7xKG24N2Am+7mGIjPBX1yd1Hf.B.BEJD73wCb3vACLv.PmNcnkVZA0We83xW9xnxJqDRkJk0qp1HiLRrgMrggUWFjP.t6Ky2au8l0cFsetUspUQSbEwlQsZ03Mdi2XX8YLXv.zoSGTnPA5u+9QGczA5u+9YcQtJRjHr10t1QP1RHCe96u+Xm6bmnzRKkwEqBgXMIPf.jd5oOh5HHhDIBwEWb1frhPrLtb4NzV2angFJhN5nwsu8swku7kQwEWLpu95Qqs1J5qu9r36HWsZ0PsZ0niN5.UUUUHmbxAQGczH8zSG6bm6bL7aDY7rhKtX7Mey2fxJqLzbyMid6sWV2wdEHPvP+cZLwDCRIkTvrm8rgDIRfWd4E3xkqMN6IDl0SO8fSbhSvXbTAYQteTcELwAUSADBgXeYWJ.v4Mu4MzCK2We8g96uezVasAYxjgt5pKzau8BEJT.CFLfAFX.nWud3niNBd73AGczQ3t6tCIRj.+7yODd3gCu81a3me9Y1tvCSVvBVvn96z3kwvZNN2Ou7xK7XO1ig4N24hJqrRzXiMB4xkC850Cc5zQUvOgP9IXami5dznQCN+4OuMLitq4Lm4XyOGjId5niNvd26dgLYxXL168.rO5i9nLVvShDIBaaaaC4lat3F23FVLVSlLg7xKO7EewWfcsqcA974Or9NPlbyYmcFaZSaBEUTQH2bykU22kd85Qqs1J5pqtPokVJl1zlFDIRDbwEWfHQh.Od7fFMZFZapr6t6FJTnXXsU.JVrXrsssMDRHgLZ95QlhxGe7AYlYl3XG6XC6OqKt3BV4JWoMHqHj6RiFM3rm8rCqOy8ljA1t.XteN5ni3QdjGAIjPBC6OKgLRbuEqxZVyZvG8QezHtarRHiDKcoKEe3G9gC6I9aNyYNXZSaZ1nrhPXGWc0ULqYMKDXfAh4N24hUrhUfabiafhJpHTVYkgFarQzc2cy5tBXKszBprxJoB.jLjyblyfO8S+TV2s+3vgCDJTH72e+GZaldgKbgHnfBB93iOPjHQiAYMgvdlLYBJUpjw3r1a2qjI1FOUWAiWpG.plBHDBg7fXWJ.Pf6NQlN6ry++wd26Q0z244O9el6AHW.B2uIIfWnVQTTJXkVkVGTq1Yr1Z2NVFKNc2YamcO6kyYOaO6ermc2+YW2+36YOmcO6ryNCgZ0JyVuLSUa0whEK1oUA7ZQvKHhHWMTHgDRHgjO42e3OxXLI.JWBfOebNb7.u+jOedkj2FH4yyOudijSNY30qWrjkrDX2tc3zoS3zoS3xkK31saHHH.ud8BfGbR2EKVLTnPAhHhHPTQEEzpU6jtii7O7O7OLou+LaYeLUtedT5zoCQGczPud8vpUqvgCG9dNhHhdXOtm3yYp2POeiEzixsa23HG4H3Dm3DSnS7YZokFdu268lvWEpO6y9rXW6ZW3e5e5eBCO7vi41NzPCg+2+2+W7hu3Kh7yO+Iz9md5gACFve8e8esutEwD8u+Z3gGFCO7vnu95C.v2G7kHQhfff.b618SzqMFUTQg27MeSr8su8.VVgIZhPrXwX6ae63S9jO4w9uaXYKaYLT+zzpmzWa7I0RVxRv6+9uOOAszLJMZz36hU4F23Fg6xgdJRgEVHTpT4i0EdB.v5W+5Y2qhl0Ptb4H0TSEojRJH6ryFO2y8b3V25V95Jf24N2Ac0UWvpUqi49YngFBczQGyPUMMWP2c2MrXwx3tcxkKGwFarPud8XIKYI9VleGcIkVlLYy.UKQDMyY1RtBlsjG.lo.hHhBlYEmsNQhDAUpTAUpTEVN9qXEqXdy9Xpb+DLRjHAwGe7H93ieZ6XPDQDMS4F23F3W9K+ki6GJOvC9vU24N2IJnfBlv6e4xkie7O9GiSdxShyblyLta+ctycvu7W9Kw+9+9+NhN5nmvGGZ9OIRjf0u90i2+8ee7e7e7efacqa8D8AlLxHiLo6xOQFYjXyady3u3u3uf+MgzjxZW6ZQJojBZqs1drtcaaaaCQDQDSOEEQyfDKVLRO8zw6+9u+zxUcOQimbyMW7Nuy6f+4+4+4w8hUgnoJojRJvfACnwFabBeaDKVLdwW7EmFqJhdxHRjHDczQiniNZjQFYfksrkgMu4Miqd0qhyctygqd0qh6cu6gAFX.1sUooDQFYjH4jSFKYIKAqbkqDEUTQHyLyDIlXhHlXhAhDIJbWhDQzztvYtBlsjG.lo.hHhBlYEA.jHhHhnYZ1rYC+5e8udbWddGUt4lK9I+jexicnSRKszvO+m+ywktzkF2qhaWtbgCdvChRJoDricriIcWNlleQkJU30e8WGtc6F+O+O+O3l27ly3mDIsZ0hRKsT729292xNvFMooSmNrgMrA7q9U+pI7sIpnhBaZSaZZrpHZlgb4xQ1YmMJu7xwa7FuAC0JEVL5Eqxu+2+6mPWrJDMUPlLY3EewW7wJ.fpUqdZ8jSRzTAkJUhLxHCjVZogEsnEghKtXbyadSecEvae6aid5oG3vgivcoRywHSlLnQiFrfEr.rnEsHr10tVr5UuZjTRIgDSLwmnkvRhHhHhHhl+gA.jHhHhdpiWudwW8UeE12912DpamnRkJ7m8m8mgryN6G6ikHQhvK+xuL9g+veHNvANv3tjBZ1rY7K9E+BTXgEhLyLyG6iGM+VbwEGdy27MgRkJwG8QeDtvEtvi8xm1SBoRkhTSMUTZokh+z+z+TjWd4wkfMZRSjHQXaaaaXu6cuS3kA3UtxUhEsnEMMWYDM8QrXwH5niFqbkqDu4a9lXKaYKHt3hKbWVzSwRO8zmvWrJDMUojRJA+hewuXB2Qqelm4YfNc5llqJhlZHVrXDarwhXiMVjYlYhku7kiMtwMhKdwKhu4a9FbqacKb26dWL3fCBOd7DtKWZVrHiLRjXhIhryNar7kub77O+yirxJKjbxICc5zwt8GQDQDQDQ9gA.jHhHhdpSWc0E9u+u+uw.CLv3tshEKFkTRI3G8i9QOwAdJ5niF+re1OCe8W+0n0Vacb29FZnA7QezGg+t+t+N1Qfn.De7wisu8sijRJIr+8ueb9yedzUWcMgCP0iCwhECMZzfbyMWrksrEr0stUrvEtPF9OZJSQEUDxHiLPKszx3tshEKFaaaaCJUpbFnxHZpkBEJPzQGMLXv.dtm64vV25VwJVwJPLwDS3tznmxM5Eqxq8ZuF129123dwpPzTgBJn.DUTQAqVsNg19RJoD92eRyIEQDQfLyLSjd5oikrjkf0u90iVZoE70e8WiKdwKh6bm6Lg++AzSGF8hEI0TSEO6y9rnvBKDqZUqBojRJHojRBQFYjg6RjHhHhHhnYoX..IhHhnmp3zoSbfCb.7Ue0WMg53DIjPB38du2CwGe7Spi6JW4JwO4m7Sv+5+5+Jb5z4Xts1saGFMZDqacqCuvK7BSpiKM+TLwDCdoW5kP5omNN8oOMN8oOMZt4lQu816TRGATtb4H5niF50qGqd0qFaYKaA4latH4jSdJn5I5ORqVsXSaZS3+7+7+bb2VUpTgRKszYfphnmLxkKGhDIBRjHARjHAQDQDPiFMPqVsH0TSE4latnnhJBKdwKFomd5Ptb4g6RlH.7GuXUN6YO6DJP1DMYkTRIgryNaboKcowcakHQBdwW7EmApJhl9HQhDjPBIfDRHAjUVYgku7ki1ZqMTe80iKdwKFtKOZVjkrjkfe7O9GiBKrPjWd4gDSLQnSmNFBZhHhHhHhFWL.fDQDMka0qd0yJWdd3xoJA.3vgCb8qecje94Og19BKrPr10t1I8wUoRknrxJCW5RWZB04AkJUJtxUtBC.HERQDQDH2byEIkTRXMqYM3a+1uEm+7mG2912FlLYBVrXANb3.iLxHiaXWkKWNTnPAToREzoSGxHiLvxW9xQQEUDVxRVBxHiLfBEJlgtmQOMYzkA3qbkqLtaalYlIxJqrlApJZ9r7yOenQilok8sJUpfb4xgb4xQjQFIRIkTPZokFRKszPJojBhO93QBIj.6hkz3RiFMSn+FvbyM2oriYd4kGJu7xwu+2+6mPa+z0+OhlcahLuL0TScb2FoRkhsu8sC0pUOtaqLYxPd4k23tcJUpbBUeyF+rJnmtnRkJjc1YiErfEfm4YdFrwMtwvcIQyh75u9qCOd7fDRHADczQGtKGhlxoVs5IzuudQKZQy.UCQDQDQyuv..RDQzTt+l+l+FLzPCEtKi.jRJoDtKAZVfHhHB7y9Y+L3wimIz1mTRIAUpTMkbryLyLw+3+3+331A.GE+vdowiHQhPhIlHhO93gd85wK8RuDZu81w0u90Qas0F5niNvfCNHrZ0Jb61MFYjQfWudgHQhfXwhgLYxfRkJQrwFKhO93QFYjAV3BWHxN6rQhIlHRLwD4xPMMsK+7yG+a+a+ai61oQiFFDUZR6u5u5uB1rYaZYeKUpTHUpTHQhDHUpTDYjQB0pUiHiLR9ZozikErfELgdcwox+VQEJTfexO4mf0u90Og19ErfELkcro4NlHyKmnyM14N2IJojRF2sSjHQH1Xicb2tXhIlIT8s3Eu3IT8QzzMYxjgTRIE1k0I+XvfAHRjnvcYPzzlzRKsIzuuNgDRXFnZHhHhHZ9EF.PhHhlxMU1IJHZplBEJPAETPX4XKVrXrxUtxvxwlleSrXw9Br2hVzhvpV0pfUqVgUqVgCGNfYylgCGNfCGNfGOd7s7TFUTQAsZ0BUpTgnhJJnRkJnQiFnQiFdRGnYLZznAEUTQg6xfdJwxV1xB2k.Qiqv0qKNZGqjnPYpbdYlYl4TZW5WoRk7umflShuuK5gw4Cz7cpUql+9ZhHhHhllv..RDQDQDQyinToRjTRIgjRJI..30qW3zoS31sa31saeamXwhgToRgBEJfDIRBWkKQDQDQDQDQDQDQDQDQzj.C.HQDQDQDMOlHQhfRkJC2kAQDQDQDQDQDQDQDQDQzz.wg6BXtFud8hd5oG30q2vcoPDQDQDQDQDQDQDQDQDQDQyxze+8CmNcFtKChHhdJAC.3iod5oGbnCcHzUWcEtKEhHhHhHhHhHhHhHhHhHhHZVDGNbfSbhSfKbgK.AAgvc4PDQzSA3R.7iAa1rgCe3CiO7C+PHHHf24cdGnQilvcYQDQDQDQDQDQDQDQDQDQDQgYBBBn95qGUVYkHiLx.ImbxPud8g6xhHhn44XG.bBxsa23rm8rX+6e+nu95Ce7G+w3Lm4LXjQFIbWZDQDMCfK86zbIb9JQDQDQDQDQDQDQDMy61291nhJp.s2d63bm6bnpppB82e+g6xhHhn44X..m.750KZpolPEUTALYxD..LYxDLZzHZrwF4IYmHhlGSPP.tb4BCMzPrMsSy5w4qDQDQDQDQDQDQDQT3Qe80G1291Gpu95gKWtfc61wm7IeBN4IOIb5zY3t7HhHZdLF.vIft6taTYkUhFarQ3wiG.7fSv90u90QkUVI5pqtByUHQDQS0DDDvHiLB5ryNw27MeCZt4lYWekl0hyWIhHhHhHhHhHhHhnvGGNbfO6y9L7oe5mB61s66ma1rYr28tWbgKbAdg6SDQzzFog6BX1Na1rgibjifpqtZL7vC62XCO7v3K+xuDYmc1n7xKGpUqNLUkDQDMUQPP.d73A2+92G2912FW9xWFW5RWBqcsqE4jSNPgBEg6RjHe37UhHhHhHhHhHhHhHJ7RPP.0UWcXu6cuvhEKAL9ctycvu9W+qQRIkDLXvPXnBIhHZ9NF.vwfa2tQs0VK1+92OrZ0ZP2Fa1rgO9i+XnWudrwMtQHSlrY3pjHhnoJtc6FlLYxufTYwhE30qWtbuSy5v4qDQDQDQDQDQDQDQT32su8sQEUTA5niNB53tb4Bm6bmCUUUU38du2CwFaryvUHQDQy2w..FBd85EM0TSvnQivjISi411We8gJpnBjVZog7xKOHRjnYnpjHhnoJiLxH3hW7h99ZfAFfgnhl0hyWIhHhHhHhHhHhHhnvu95qOru8sOzPCM.WtbExsytc63fG7fPud830dsWCJUpbFrJIhHZ9Nwg6BX1pd5oGTYkUhFarQ3wiG+FStb4988d73AM2byvnQinqt5ZlrLIhHZJxPCMD9M+leCN8oOM5u+9YXpnY037UhHhHhHhHhHhHhHJ7xgCG33G+33S+zOE1sa2uwjKWNDK1+3XX1rYXznQbgKbA945SDQzTJF.vfvlMa3vG9vn5pqFCO7v9MlBEJvy8bOW.Ix2oSmnlZpAG7fGDCN3fyjkKQDMq0nKEoSWKIoO59exbLb4xEFbvAm1dCWiVeBBBPPPXN2xz5z8ykyFv4q+Qb9JQDQDQDQDQDQDQDEZBBB37m+7Xu6cuvhEK9MlXwhwxV1xP7wGe.2t1aucTYkUh6d26NSUpDQD8T.tD.+Hb61Mps1Zw92+9gUqV8aLIRjfUspUg2+8ee7q9U+JTas0B2tc6aba1rgpppJXvfAroMsIHSlrY5xmHhBqFMvPiF5FmNcBGNb.ud8BYxjA4xk66JdRrXwOQKY5iFHIOd7.WtbgQFYDLxHi.QhD4a+KUpTeGiG8pq5Q41sa30qWe+6Xcbc61MFYjQ.vCdyaRjHIjON7vgmZzZbjQFAd73AhDIx2sWgBEPlLYgrd83wCDDDBYcIUpzP93nWudgGOdB48KIRjDxGedzfeM7vCigGdXHRjHeOW93737rQb95e7wANekHhHhHhHhHhHhHhl3t8suMLZzH5niNBXrTSMUr6cuaeqhfOb2AzkKW3a+1uEG3.G.+4+4+4H1XiclrrIhHZdJF.vGhWudQSM0DLZzHLYxT.iqWud7S+o+Tr5UuZHHHfd5oGzTSM421XxjIXznQjd5oi7xKumnvBPDQyE4wiGX1rYzYmcBqVshgFZHL3fCBylMCud8BkJUhHiLRDarwBc5zgTRIEnUq1wLPPOLud8hQFYDzUWcASlLgu+6+dX0pUX2tceA8IxHiDpToBJUpDpUqFojRJHwDSDJTnHjge5RW5RXngFBVrXwWXoBlt5pKbtycNnPgB..nSmNrjkrj.VV3EDDfc61Qe80Gt+8uO5u+9gc61gCGNfCGNvHiLhuvTISlLnRkJDUTQgXhIFjXhIhjRJInPgBeOlbyadSXxjo.VN5A.DIRDxKu7fVsZC5ig82e+35W+5vkKWA81lSN4f3hKN+drYzPXc+6eezau8564RKVrfAGbPHQhDnToRDQDQfnhJJDe7wiDSLQnSmtf1N6mshyWe.Nectw7UhHhHhHhHhHhHhnYO5qu9v9129PCMzP.eV8pUqF+I+I+I3EewWD4lat3N24N3K9huvuO66gFZH7IexmfLyLS7Zu1qEvpOHQDQziKF.vGR2c2MprxJQiM1X.m3ZsZ0hxJqLTXgEBoRkh7yOeTVYkg8rm8.ylM6a6DDD7kj+O3C9.jZpoNSe2fHhlQIHHfgGdXbm6bGbgKbAbsqcMze+8CqVsFz.JoRkJjTRIgkrjkfm4YdFr3EuXnQilwLHNd73ACLv.nolZB0We8ns1ZClLYJjAfRhDIPqVsXQKZQHmbxAKZQKBKXAKvWXndXG9vGFc2c2PPP.Nb3Hj0PyM2Lt8susufKszktTjQFY3WfpDDDPu81KZngFvMtwMvctycBYXndz5Mt3hCFLX.4me99BIkXwhQiM1HN0oNEb5zYPusu+6+9H+7yOncc1KdwKhCcnCEz6WJTn.+k+k+kPmNc9U+VsZEszRKnt5pCszRKXfAF.1rYKn2GjJUJRIkTfACFvhW7hwxW9xgNc5fToyd+yK37UNectz7UhHhHhHhHhHhHhnYWb3vAN9wON9zO8S8qy9A.HWtbrgMrA7Zu1q46Bpu7xKGc1Ym3pW8p9sB5X1rYXznQrfEr.TTQEwKXchHhlT3Y77+e1rYCG4HGAUWc0X3gG1uwTnPA15V2JdkW4UPjQFI..TpTIJszRwst0sPUUUkemrZmNchZpoFjUVYgcu6cCMZzLidegHhlo30qWzau8hqbkqfyd1yhacqaMtgGxlMankVZAszRK3RW5R3EewWDuvK7BPmNcA8M2HHHf1ZqM7G9C+Ab1ydVLv.CLlK8o.OH.V82e+3bm6b3hW7hXoKcoXqacqXIKYIADpJa1rggFZnwce51sa+V12ez2TmWudwcu6cQ0UWM9pu5qFyvYEr5s2d6E81aun4laFVsZEuzK8RHpnhB4lat3Tm5TXngFJn21Qu+8nApRPP.W7hWDlMa1u5dTojRJHszRyW3mFs9u3EuHps1ZQWc00XtTtB7fGSZu81Q6s2Npu95wcu6cwK9huHzqWePC3U3Fmu5+iEb95r64qDQDQDQDQDQDQDQytHHHf5qudr28tWXwhE+FSrXwHu7xCkWd4H4jSF.OX0sI2byE6ZW6B6YO6A8zSO9caZu81QEUTARIkTfd85mwtePDQz7OLF43AmP3ZqsVr+8ueX0pU+FShDInfBJ.kUVYHt3hyuwhM1XwN24NQQEUT.cOFa1rgpppJblyblwbI5iHhlKavAGDm3Dm.UUUU3F23FiaXpdTc1Ym32869c3jm7jXvAGLfPMMZfs9s+1eK9rO6yP+82+3F7oGkKWtvktzkvgO7gwMtwMl1dMYKVrfidzihSe5SGxvTIVrX+9JXLa1L9rO6yPqs1Jb61MxJqrfd85C4RB60t10fc61C3wkAFX.bm6bmf9bhXwhwK7BufuPsC7f1U+u6286vgNzgPGczQ.goRjHQ9p6fs7sNzPCgScpSgibjift6t6G64ByD370+HNec1+7UhHhHhHhHhHhHhnYWt8suMpnhJPmc1Y.ikZpohxKubjSN432OWtb4njRJAuwa7F984bC7fyIv4N24PUUUE5u+9mVqchHhle6o9..50qWzTSMAiFMBSlLEv350qG6d26FYmc1A81qWud7tu66hEsnEEvXlLYBFMZDM1XiO1A.fHhlsysa23a+1uEm4LmA1rYKnuNmXwhgToRgDIRBY.hra2NN4IOItxUtBb4xkeiY0pUbxSdRbgKbgf1UvF8XHQhDeGmfE1GfGD7nicriAKVr3WsJRjHeeMdd3s8Q29qbkqfKbgKDz.aIRjHnRkJrfEr.rzktTrrksLjc1YiHiLxfdb6qu9PM0TCra2NjJUJV6ZWKhHhHBZMc+6eezSO8DP.lZrwFCZPq..zoSGV9xWtutKmSmNwW9keIZngFB34.fGDF9jSNY7LOyyfktzkhTSM0f1wzDDDvEtvEvoO8oC4bhvENekyWeTylmuRDQDQDQDQDQDQDM6Re80G1291Gpu95C3ylVsZ03sdq2BEWbwAz3f..zpUK1wN1AV+5WOjKWteiY2tc7IexmfSbhSDvJUHQDQzD0S8KAvc2c2nxJqDM1XiAbxn0pUKJqrxPgEVXH6jMhEKF4me9nrxJC6YO6AlMa12XBBBn4laFFMZDevG7AH0TScZ89BQDMSp0VaEe9m+4ArzhNpHiLRXvfAnSmN3wiGb+6eezVasEz.6L7vCiSdxShrxJKjRJo3K7UW7hWDe0W8UA81.7fki8ErfEf3hKNHWtbX1rYeKMoAqid8ce22gadyahUspU46MXoSmN3xkK3wiGXwhkPtLhpToRDYjQ5q1hIlX7KLTe228cvqWu998EObXhhLxHQwEWLxKu7PbwEGjISFLa1LN4IOIpu95CZHrt7kuLb3vAznQCV9xWNRHgDfc61Cn9DDDvUu5UQ1YmseKOpW5RWBNc5Lf8qHQhPgEVHzpUqu5uolZBe4W9kAc6kHQBdlm4YvK7Bu.xLyLgXwhQmc1IpolZPiM1X.0tff.9xu7KwJW4JwRW5RC5azMbfyW4704RyWIhHhHhHhHhHhHhl8vgCG3XG6X3S+zOMfyyfb4xwF1vFv1111fJUpB49HszRCkWd4nyN6DW8pW0uO+bylMiJqrRjYlYhhJpnP1jBHhHhBkmpOKm1rYCG4HGAUWc0AjldEJTfst0shW4UdkP1Ead3sszRKE25V2BUUUU9AD5VE....B.IQTPTsT54zoSTSM0frxJKr6cuanQilok6KDQzLIud8hSbhSfd6s2f10rjISFVyZVCJszRQ5omN73wCt8suM9zO8SwUtxUBZ2QqkVZAW9xWFwEWbPoRkvkKW3K+xuLjA1RpToXUqZUnzRKE50qGxjIClLYBW+5WGG7fGD80WevqWu959YJTn.JTn.szRKH2by0WfpJojRfUqVwfCNH9rO6yB4xgZlYlIV4JWoutPVBIj.TpTouwMXv.jKWNra2Nb5zoeekUVYgW+0ecnUqVeO9kXhIBKVrfqbkqDz.UMZMEe7wCsZ0hUspUgt5pqfd0e8ce22gMu4MinhJJ.7fk51VZokfFprHiLRTPAE362s4wiG74e9miAFXff9bYhIlHdy27MwBW3B8ENpLyLSjTRIg+e++9+Ez4.1saGMzPCHqrxZLeytyT37UNectz7UhHhHhHhHhHhHhnYODDDPc0UG9nO5ifEKV7aLwhEi7xKOTd4kijSN4wb+HRjHjat4hcsqcg8rm8fd5oG+Fu81aGUTQEH4jSFFLXXJ+9AQDQyu8Ta..c61Mps1Zw92+9gUqV8aLIRjfBJn.TVYkg3hKtIz9K1XiE6bm6Ds0Van1Zq0uvBXylMTUUUACFLfMsoMEzkgNhHZtD61silZpoPtLmZvfAr8sucDe7wCQhDAYxjgktzkB4xki1aucegc5gIHHf5qudr10tVnToRzSO8fN6ryfFJHfGbkRsicrCjRJo3qyfkbxIijRJIb+6eezTSMAIRjfHhHBDYjQB0pUCsZ0hDSLQ+dc3W3EdA.7fklzpqt5PFnJ850iRKszPFPnMu4MCfGD7a61sCa1rAa1rAqVshjSNYDQDQfQFYDLzPCg96uezau8hlZpofFlpQe7392+9XAKXAPtb4nnhJBm4LmANc5LfG6t28tG5qu9PzQGMjHQBt90uNrZ0ZPCH0nKIpi142rZ0JtyctSHebN+7yGojRJ..9878BVvBfACFPe80WPmGb4KeY7pu5qNqHPUb9Zf37U+MaZ9JQDQDQDQDQDQDQzrGszRKnhJp.czQGALVpolJJu7xQN4jyDZeIWtbTRIkfVasUTQEU3WSEvkKW3bm6bnpppBu268dH1XicJ69.QDQy+8TY..850KZpolfQiFgISlBXb850icu6ciryN6Gq8qd85w69tuK5omdPSM0jeiYxjIXznQjd5oi7xKO+VF9Hhn4Z5t6tC4xbJ.PQEUDznQS.uVW1YmMRO8zQ+82ePCvSO8ziu.Fcm6bmPF1H.fm+4edDarwFvwPjHQnzRKEqbkqDQDQDPiFMPkJUyXsKc4xkCoRkB0pUigGdXL3fChAGbPb4KeYXwhEzau8hN5nCbm6bGLv.CDxkvUfGzR4GMTTomd5XwKdwn+96Of.L4xkKzbyMiLxHCnToRbwKdwft7nJSlLTbwE6Wmssqt5JjAiC3AA6polZJnKMpi1s5Bld5oGXylMnSmtvdqpmyWCMNe8AlMMekHhHhHhHhHhHhHZ1g95qOru8sOzPCMDv4.PsZ03sdq2BEWbwA8yjNTzpUK1wN1AZs0VwW7Eegem+B61siCdvChLyLSr8suc+VYeHhHhFKOUF.vt6taTYkUhFarw.Ng9Z0pEkUVYnvBKzW2lYhRrXwH+7yGkUVYXO6YOvrYy9FSPP.M2byvnQi3C9fO.olZpSI2WHhnvg6cu6ExNvEvC51VAqamJRjHjZpoFzW+E.vrYyX3gGFd85ElMadLCazBW3B8srn9nhN5nQzQG8D3dxTKOd7.qVsh6e+6CSlLgd5oGzSO83666u+986MHNdgA+g6HZhDIBEWbw3JW4JXvAGLfs8JW4JXcqacviGO3l27lAMjTomd5XQKZQ983VGczwX9b44N24vEu3ECZsNzPCExvXIHH.KVr.AAgvdfp370fiyW+ilMMekHhHhHhHhHhHhHJ7ygCG3XG6X3nG8n90o9.dvEW+F1vFv1111dhVYYRKszP4kWN5ryNwUu5U867KX1rYTYkUhLyLSTTQEwOyZhHhlPdpK.f1rYCG4HGAUWc0X3gG1uwTnPA15V2JdkW4U7qay73PgBEnzRKE25V2BUUUU9sz74zoSTSM0frxJKr6cuanQilI08EhHJbou95aLCgiZ0pC4aHYrFysa295hX1saOnKIn.OHbQZ0pcV0a5wsa2ns1ZCW9xWFM2byn81aOngBaztP1nK2q1rYaLCN1CazkC0fcaZs0VgYylgYylw.CLP.O1IVrXTbwEinhJJ+94e+2+8i4w+6+9ueBUaAyfCN3D991zINeMPb9ZflsLekHhHhHhHhHhHhHJ7RPP.0UWc3i9nOBVrXwuwDKVLxKu7P4kWNRN4jeh1+hDIB4latXW6ZWXO6YOnmd5wuwau81QEUTARN4jgACFdhuePDQzSOdpJ.ftc6F0VasX+6e+vpUq9MlDIRPAET.JqrxPbwE2j53Darwhctych1ZqMTas05W2lwlManpppBFLX.aZSaJncbHhHZ1twKjLtb4Bd85MncgqGM70OLoRkBEJTLlKUmSzZ3gC70n6qIx98IgWudwMu4MwwN1wvktzkB5RAqXwhgb4xgVsZQbwEGRHgDfJUpP0UWsegE+g8n0pRkJQQEUDt6cua.WsY1rYC2912FszRKAc4TMlXhA4kWdPgBEATWiEoRk9D+X1ncGuvMNe0eb9ZvMaY9JQDQDQDQDQDQDQT3UKszBpnhJPGczQ.ikZpohxKubjSN4LoNFxkKGkTRIn0VaEUTQE984n6xkKbtycNTUUUg268dODarwNoNVDQDM+2SMA.zqWunolZBFMZDlLYJfwMXv.18t2MxN6rmRNd50qGu669tnmd5AM0TS9MlISlfQiFQ5omNxKu7lVN49DQzzoXiM1wLHN8zSOPud8Arjm50qWXxjoPtLbFSLwfnhJJHRjHnQilPdL750K5s2dQpolZPCRsKWtPyM2L750KTpToeeoPgBnPghG6tw1XELHa1rgO8S+Tb4Ke4fdeSoRkHyLyDYjQFvfACvfACHszRC26d2Ce0W8UgLPUASAET.98+9euuNO2Cq95qG28t2Mn0vpW8pC5ya5zoaLerHmbxAIjPBOQcutjSN4YEc8NNe0eb9ZvMaY9JQDQDQDQDQDQDQT3Se80G1291GZngFB3BnWsZ03sdq2BEWbwPpzIeTKzpUK1wN1AZs0VwW7EeAb4xkuwra2NN3AOHxLyLw1291gRkJmzGOhHhl+5ol..1c2ciJqrRzXiMFvx.nVsZwa+1uMJrvBgDIRlRNdhEKF4me9nrxJC6YO6AlMa12XBBBn4laFFMZDevG7AH0TScJ4XRDQyTxHiLFyNX528ceGV9xWNjISluPN60qWze+8i6cu6ExtgVpolpu2vTRIkzX9ZxW9xWFKdwKFZ0p0ufTKHHfVasU7a9M+F31saDUTQAUpT46KsZ0h0t10hniNZ+tci2q+OxHi3qtGMHSid6aqs1vMtwMBYPwxImbv1111vhVzh783lWudQWc00XtzzFrPbEe7wiksrkASlL42aDD.nolZJnKEsQFYjnvBKLnu4vTRIkw7MotpUsJ7RuzKgHhHh.psP005F8emsDvcNekyWmKMekHhHhHhHhHhHhHJ7vgCG3XG6X3nG8nArx1HWtbrgMrArsssMnRkporiYZokFJu7xQWc0EtxUthemSBylMiJqrRjYlYhhJpHdQrSDQTH8TQ..sYyFNxQNBpt5pCXo7SgBEXqacqXKaYKAbxhmrTnPAJszRwst0sPUUUkecLGmNchZpoFjUVYgcu6cCMZzLkdrIhnoSYlYlHwDSDVsZMngi5BW3B3Ye1mE4me99BwiMa1PM0TC5s2dC5sQrXwXQKZQ95BaFLX.pUqF1rYKnAK57m+7XwKdwXkqbkHhHh.hDIBtb4B2+92Ge1m8Y3N24NAcoMM93iG4latADDqQWJWCk6e+6i96ueHUpT3vgCHUpTnVsZHVrXbm6bmPFlJ.f0t10hryNaegoRPP.CMzP369tuKfPQMQTbwEi5pqNze+862OengFJna+RVxRP5omdPCNU5omNhO93gMa1B5yKW7hWD4me9Ptb49dikd85ENb3.23F2.tb4BxjICJTn.xkK2WGqKhHhv2iOgab9JmuNWZ9JQDQDQDQDQDQDQzLOAAATWc0gO5i9HXwhE+FSrXwHu7xCkWd4H4jSdJ83JRjHjat4hcsqcg+s+s+MzSO8323s2d6nhJp.ImbxvfACSoGahHhl+Xde..c61Mps1Zw92+9gUqV8aLIRjfBJn.TVYkAc5zMsb7iM1XwN24NQas0FN6YOqembea1rgpppJXvfAroMsowr6DQDQylnPgB77O+yit5pKXyls.FevAGDG4HGAe+2+8HwDSDd73As2d63Lm4LADD6QkbxIiUrhU.EJT..fniNZrhUrBLv.CDzkbTKVrfibjif95qOjTRIAwhECSlLgadyahKdwKFzvTIVrXTbwEi3hKt.B5iRkJGytpVqs1JNwINARN4jw.CL.V3BWHV0pVETpTIFYjQFykbUylMigFZHHRjH3wiGXwhEzPCMfKcoKMlAwJTxN6rQlYlIrXwxX1Q1..jJUJJt3hQjQFYPGWsZ0nfBJ.c2c2Ab0rA7ftz1W9keIJrvB886JMa1LtwMtAN0oNEra2NTpTIhHhHPDQDAhLxHQTQEEVwJVAxKu7787Y3Dmux4qykluRDQDQDQDQDQDQDMyqkVZAUTQEniN5HfwFsK8kSN4LsbrkKWNJojRvsu8sQEUTgee92tb4Bm6bmCUUUU38du2CwFarSK0.QDQysMuN.fd85EM0TSvnQivjISALtACFvt28tQ1Ym8zZcnWud7tu66hd5oGzTSM42XlLYBFMZDomd5Hu7xiK+bDQyYTbwEiu669NbkqbkfFdoN6rS7+8+8+AMZz.2tcigFZnPtTpFUTQgMu4MiLxHC+B0zF23Fw8t28PSM0TPCdTmc1I9jO4S70czLa1bHCXjHQhPbwEGVyZVSP63qRkJEwDSLn+96On04PCMDpt5pgHQhfWudw5V25Pt4lKTpTIRHgDFykkzSe5SigFZHjbxICa1rgN6rSTWc0AqVsNlAwxsa2AcboRkh0t10hadyaFz.s8vRIkTPN4jyXFx70rl0fKcoKgacqaEvieiLxH33G+33d26dHiLx.d85Ec2c2nolZBCN3fATehDIBQGcz3YdlmYLqqYZb9JmuNWZ9JQDQDQDQDQDQDQzLm95qOru8sOzPCMDv4PPsZ03sdq2BEWbwi4ms9jkFMZvN1wNPqs1J9hu3K7aE4wtc63fG7fHyLyDae6a22pYDQDQznlWG.vt6taTYkUhFarw.NAwZ0pEu8a+1nvBKbL6fNSEDKVLxO+7QYkUF1yd1CLa1ruwDDDPyM2LLZzH9fO3CPpol5zZsPDQSUzpUKd0W8UgCGNvMu4MCZ3e73wCFXfAB49PjHQPoRkX0qd0nvBKLf2vRJojB9g+veHLa1L5pqtBZnp73wS.KsnOJwhEiXiMVTZokhDSLwPtLetjkrDbu6cuP102.fu6ilMa1WvqxN6rQbwEGra2dPCiUWc0ENxQNBhJpnfCGN7sMRjHARjHIjcjsPs+..xKu7P7wG+XtMhDIBEWbwPkJUiY.ySIkTvq7JuBppppPu81a.+NSWtbg5qudTe80Gx8wnGunhJJrt0sNje94Oqpapw4qb9ZvNdyVmuRDQDQDQDQDQD8zLud8Fvm6mDIRXiTglV3vgCbricLbzidz.V4YjKWN1vF1.1111FToR0zdsLZmFrqt5BW4JWwuOOcylMiJqrRrfEr.rl0rlPdtCHhH5oSya+sBVsZEG9vGFUWc0AbhwUnPA15V2J1xV1RP6pNSGTnPA13F2HdsW60B3X5zoSTSM0fCdvChAGbvYj5gHhlJrzktT7Zu1qgUtxUhniN5I7a.WjHQPpToHkTRAEWbwXaaaaPsZ0AcayKu7vl1zlvRVxRPTQE0i0anYziiACFvV1xVvK8RuzX959EUTQHiLxXBcEbYwhEeuwqjRJIrt0sNnUq1wr9FsqxMZPxV5RWJxJqrBYPz6omdB4RtpVsZQ94mOjKWdHOdQGczXkqbkSnfMUXgEhMtwMhLyLSHSlrGqOHEQhDAwhEiDRHAr90udr4Mu4PtDtFNw4qb9Jvbm4qDQDQDQDQDQDQOspyN6Dm8rm0uub3vQ3trn4gDDDPc0UG9nO5ifEKV7aLwhEi7xKOTd4kijRJoYj5QjHQH2byE6ZW6BIjPBALd6s2NpnhJPas01LR8PDQzbGyK6.ftc6F0Vas3i+3OFVsZ0uwjHQBJnfBPYkUFzoS2LZcESLwfctych1ZqMb1ydV+Zev1rYCG3.G.50qGadyadLW56HhnYSFsydUe80iqd0qh6d265K3PObWBaz.5HWtbDUTQA850iBKrPr5UuZDYjQNlA34ke4WFomd5nt5pCW+5WGc1YmX3gGdLWNRkJUJTqVMxJqrvO3G7CvRW5RGyvGA.r3EuX7pu5qhe6u82h6cu6AOd7DzkLTQhDAWtb4aLQhDgW9keYLzPCgKe4KiN5nC+F+gusJTn.wFarXQKZQXiabiniN5.c0UWAcoQs0VaECO7vPsZ0A8wm0rl0fu9q+ZzWe8EzGKV0pVEzoS2DJDZhEKFkVZoHt3hC0Vas3d26dXfAF.Nc5LjONKRjHHWtbDczQiDRHATPAEfhKtXDUTQMtGuvENekyWmKMekHhHhHhHhHhH5oQG6XGCUVYk999HiLRbjibDdg7RS4ZokVPEUTA5niNBXrQ6Fe4jSNyn0jb4xQIkTBt8suMpnhJ7qqD5xkKb9yedbfCb.79u+6iXiM1YzZiHhnYul2E.Pud8hqcsqAiFMBSlLEv3FLX.6d26FYmc1ggpCPud83ce22E8zSOnolZxuw5qu9PkUVIxHiLPd4kGai0DQyYjZpohTSMUr7kubboKcIzau8hgFZH3vgC3vgCHQhDDQDQfnhJJnQiFjPBIfUspUg3iO9IbXexImbvBW3BQSM0DtxUtBLYxDrYyFb4xE73wCDDDfDIRfToR8EZozSOcr5Uu5I7wA3AcVLAAAb0qdUzWe8AWtbA2tcCIRj.EJT.kJUBkJUBc5z4WmJKhHh.u9q+5XIKYI3BW3B36+9uGNb3.CO7vPrXwPpToHpnhBIjPBXgKbgX4Ke4HpnhBwEWbns1ZKf.qO586wptyHiLPIkTB5omdBZnmV+5W+iUmtUpTo34dtmC50qGW+5WGs1Zq392+9voSmXjQFAiLxH95RcxkKGxkKG5zoC50qGKbgKDojRJgr6vMaBmux4qykluRDQDQDQDQDQD8zDOd7fibjif5qude+rUrhUvKjWZJmISlv9129PCMzfeMtG..0pUi25sdKTbwEOgVEdlpoQiFricrCbm6bGbpScJ3xkKeiY2tcbnCcHnWudr8sucnToxY75iHhnYel2E.vt6ta7ge3GhqcsqAOd732XZ0pEu8a+1nvBKLrcBeEKVLxO+7QYkUF1yd1CLa1ruwDDDPyM2LLZzH9fO3CPpolZXoFIhnmT50qG50qGd85E1rYCCN3fXvAGDxjICZ0pEQGczPpToOwAbVpToH2byE4latXngFBCLv.vtc69B8jLYxfRkJgJUpfNc5dhdSYhDIBO+y+7X0qd0vjISvtc6X3gGFxkKGpTox2WA62iHUpTjWd4gksrkAqVshAGbPX0pUHVrXnToRDSLw.MZz3WHozpUK10t10SziGhDIBae6a+I51NVRHgDPBIj.Jt3hgEKV7ENtgGdXHRjHDQDQ36qG89ybIb9JmuRDQDQDQDQDQDQytzau8hFZnA+9YkVZo9cANSzjkCGNvwO9wwQO5Q8qC6A7fNv2F1vFv1111fJUpBSU3C5.g+ze5OEc2c23RW5RPPPv2XlMaFUVYkXAKXAXMqYM7y8lHhn4WA.zpUq3vG9vn5pqFCO7v9MlBEJvV25VwV1xVdr5tLSGTnPA13F2Ht0stEppppfCGN7MlSmNQM0TCxJqrvt28tgFMZBiUJQD8jQjHQPsZ0PsZ0SagYNpnhZZ8J9Stb4Ow0tDIRPzQGMhN5nmhqpYVhDIZdw8iwCmux4qDQDQDQDQDQDQzrCe629sXngFx22KWtbTZokFFqHZ9FAAATWc0g8t28BKVr32XhEKF4kWdn7xKGIkTRgoJ7ADIRDd1m8Ywt10tPmc1I5omd7a71aucTQEUfTRIEXvfgvTURDQzrEyahBta2tQs0VK93O9iCXYoShDInfBJ.kUVYPmNcgoJzewDSLXm6bmnnhJBxjIyuwrYyFNvAN.polZBncCSDQDQDQDQDQDQDQDQDQyGchSbB+N+nIlXhHu7xKLVQz7MszRKnhJp.c1YmALVZokFJu7xQN4jSXnxBjLYxv5W+5wa7FuQ.ciPWtbgye9yiCbfCf96u+vTERDQzrEyKB.nWudw0t10fQiFgISlBXbCFLfcu6ciryN6vP0EZ50qGu669tXgKbgALVe80GprxJQiM1H750aXn5HhHhHhHhHhHhHhHhHhnYF1rYC0TSM98yJt3hgVsZCSUDMeiISlv9129PCMzP.MhG0pUi25sdKTbwECoRm8rPJpVsZ7lu4ahRJoDHWtb+Fytc63PG5P3Dm3DArBIRDQzSWlWD.vt6ta7ge3GhqcsqAOd732XZ0pEu8a+1nvBKDRjHILUgAmXwhQ94mOJqrxBX4pSPP.M2byvnQinqt5JLUgDQDQDQDQDQDQDQDQDQzzuqcsqgt6taeeuXwhwl1zlfHQhBiUEMegCGNvwO9wwQO5Qgc618aL4xkiMrgMfssssEPm1a1fTSMUTd4kiksrkAwh8OhGlMaFUVYkngFZ.BBBgoJjHhnvs47A.zpUq3vG9vn5pqNfTsqPgBr0stUrksrEDQDQDlpvwlBEJvF23Fwq8ZuV.0nSmNQM0TCN3AOHFbvACSUHQDQDQDQDQDQDQDQDQDM85K9hu.Nb3v22qRkJr10t1vXEQyWHHHf5pqNr28tWXwhE+FSrXwHu7xCkWd4HojRJLUgiMQhDgm8YeVrqcsKjXhIFv3s2d6nhJp.s0Vay7EGQDQyJLmN.ftc6F0Vas3i+3OFVsZ0uwjHQBJnfBPYkUFzoSWXpBmXhIlXvN24NwZVyZfLYx7aLa1rgCbfCfZpol.ZCwDQDQDQDQDQDQDQDQDQzbciLxH3jm7j98yV1xVFRM0TCSUDMeRKszBpnhJPmc1Y.ikVZogxKubjSN4DFprINYxjg0u90i23Mdi.5Rgtb4Bm+7mGG3.G.82e+goJjHhnvo4rA.zqWu3ZW6ZvnQivjISALtACFvt28tQ1YmcXn5d7oWud7S+o+TrvEtv.Fqu95CUVYknwFaDd85MLTcDQDQDQDQDQDQDQDQDQzzit5pKb0qdU+9YadyaNflmBQOtLYxD1291GZngFBng6nVsZ7Vu0aghKtXHUpzvTENwoVsZricrCTRIk.4xk62X1saGG5PGBm3DmHfUNQhHhl+aNa..6t6twG9geHt10tF73wieioUqVTVYkgBKrPHQhjvTE93QrXwH+7yGkUVYH5ni1uwDDDPyM2LLZzH5pqtBSUHQDQDQDQDQDQDQDQDQDM06rm8rXngFx22KWtb7xu7KGFqHZ9.GNbfie7iiidziB61s62XxkKG+fevO.aaaaKfNp2rYolZpn7xKGKaYKChE6ebOLa1LprxJQCMz.DDDBSUHQDQgCyIC.nUqVwgO7gQ0UWc.oWWgBEXqacq3UdkWAQDQDgoJ7IiBEJvF23Fw1291Cn1c5zIpolZvAO3AwfCNXXpBIhHhHhHhHhHhHhHhHhnoNd85Ee1m8Y9EXozSOc7LOyyDFqJZtNAAATWc0g8t28BKVr32XhEKF4kWd3cdm2AIkTRgoJ7IiHQhvy9rOKdm24cPhIlX.i2d6siJpnBzVasMyWbDQDE1LmK.ftc6F0Vas3i+3OFVsZ0uwjHQBJnfBPYkUFzoSWXpBmbhIlXvO9G+iwZVyZBnkVaylMbfCb.TSM0DP6IlHhHhHhHhHhHhHhHhHhlqwhEKn1Zq0ueVIkTxbptxFM6SKszBpnhJPmc1Y.ikVZogxKubjSN4DFprIOYxjg0st0g23Mdi.9+Itb4Bm+7mGG3.G.82e+goJjHhnYZy9WH6eHd85EW6ZWCFMZDlLYJfwiKt3vq+5uNRLwDCHbfONjJU5jp6A5vgC31s6m3aebwEGdi23MPyM2b.K4u80WenxJqDYjQFHu7xChDI5I93PDQDQDQDQDQDQDQDQDQgSW9xWFe+2+899dIRjfMu4MGFqHZtNSlLg8su8gFZng.ZrNJTn.adyaF4kWdvgCGSpiiJUpdhOe8iLxHArZG93Ziabi3xW9x3q+5u1uNnoc61wgNzgfd85wq+5uNTnPwj53PDQzreyoB.X2c2MprxJw0t10fGOdBX7DRHAXylM7ke4WNoNNImbxnnhJ5I91+ce22gN5niIUM3zoSjPBIDP..EDDPyM2LLZzH9fO3CPpol5j53PDQDQDQDQDQDQDQDQDQgKm5TmBNc5z22qUqVTXgEFFqHZtLGNbfie7iiidziB61sGv3QDQDPiFM3a+1ucRer9Q+nezSb..6s2dQc0U2jtFRKszfToRgKWt76ma1rY7ge3GB850iBKrPHV7btEGRhHhdLLmI.fVsZEG9vGFm9zmNjIgez0y9IqW3EdgIU..O0oN0jNDh.HjsjWmNchZpoFjUVYgcu6cCMZzLoOVDQDQDQDQDQDQDQDQDQzLImNchScpS42OaUqZUH93iOLUQzbYBBBnt5pC6cu6EVrXInaiKWtvgNzglRNdu5q9pOwAqq0VaE+W+W+WS5ZvoSmAs4IA.b26dW7q+0+ZjTRIACFLLoOVDQDM60bh..NxHifZq9SqSbB..f.PRDEDUsV7we7GOlKsuVrXIj+h7GGS1e4WWc0EZs0Vmz0wXwlMa3.G3.Pud8XyadyPlLYSqGOhHhHhHhHhHhHhHhHhHZpzcu6cwMtwM76m8Juxq.IRjDlpHZtrVZoETQEUfN6ryPtM1saeJ6b460q2m3aqMa1l1yTfKWtv4N24vANvAvO+m+yQLwDyz5wiHhnvmY884Uud8hlZpIXznQXxjovc4LqRe80GprxJQiM13j5OtfHhHhHhHhHhHhHhHhHhloclybF+VlVUpTIJojRBiUDMWkISlvd26dQCMz.FYjQB2kyrF1saGG5PGBm7jmLjqzhDQDM22r9N.X2c2MprxJw0t10BYqq8oUBBBn4laFFMZD+8+8+8HszRKbWRDQDDDDdhushDIBhDIZJrZd.AAA30qWegkdz+czi0nG2Gmi+3c+brZ46i2scrpiG99w3camL03CapZ+PiuIybiQMdyQB09Y13+2kHhHhHhHhHhHhl+RPP.e9m+498YSlc1YiryN6vXUQyEY2tcbricLbricL+BTJ8.lMaFFMZDomd5XMqYM775PDQyCMqN.fd85E0UWc3V25VH93ieZ4Xbu6cuok8avjZpoNs7KSu8suMN+4OORM0T4IemHJrRPP.c1Ymvsa2OV2NoRkB4xkCYxjgHiLRHUpTHVr3I0qY50qW3wiG3xkKXwhEze+8CGNb.Wtb46J+RpToPlLYHhHh.QGczH5niFJUpDRjHYbO1c2c2vkKWgb7TRIEnPghfVWi2sM93iGQEUTA80z6qu9vPCMTHC3UBIj.hLxHgGOdP2c2cHetPrXwH4jSFxkKOj0wn5omdfSmNC43g59J83YjQFA8zSOi4++It3hCpToZL+88Nb3.80Wei4ENwi9blSmNQu816SzEawn+enHhHBHUpTe++G92jPDQDQDQDQDQDQikAFX.7G9C+A+9YkVZoPoRkgoJhlqpyN6Dm4LmAZ0pEZ0pcJe+2We8AGNbLkueClniNZnVs5o78qGOdP0UWMVwJVAhJpnlx2+DQDEdMqO.fJUpDae6aeZ6X7u7u7uLssueT6ZW6BRkN87PdjQFIDDDfDIRlV1+DQzDgKWtvm8YeFFbvAmv2FQhDA4xkCkJUBkJUBc5zg3hKNjXhI5KfZOtAAzsa2vhEKns1ZCczQGnyN6Dc0UWXvAGDCO7v9BemLYxfBEJfZ0pQRIkDRM0TQJojBzqWOzoSGjISVHCwzYO6YQGczQH6ZZu4a9lH8zSOfZ2oSm3y+7OGCLv.gr9KojRPt4laPCmWs0VKZqs1BYPs1wN1ARO8zgc61wwO9wgUqVC51IQhDrwMtQrnEsHHSlrPVK..m9zmF8zSOgLzguy67NH93imA9ZRxlMai4yY..adyaFKdwKdLeNqqt5Bm7jmbLuJGKqrxPRIkjumyLa1LN9wONrYy1iccqToRnQiFnQiFnRkJjRJofLyLSDQDQv+tDhHhHhHhHhHhHJjpqt5767IHSlLTZokFFqHZtJWtbg0u90i0st0Msr+qpppvst0slV12Op0st0gbyM2ok8cDQDAb3vAC.HQDMOzr5..JRjHrpUspo0iwLY..25V253FxhIC1pdIhB2FYjQPCMzvXFtswiDIRfNc5fd85wJVwJvRW5RQBIjvDJ.0d85ECO7v3F23F3pW8p3RW5RnyN6bb6pYc2c23l27l.3AceubyMWjat4hm8YeVnQilf95qc2c2n95qOjcqsUtxUhjRJo.5LdczQG3a9luYLCIYDQDAVzhVT.A.bjQFAe8W+03d26dAMLdxjICuwa7FPjHQvoSmngFZ.lMaNjGGmNch24cdGjTRIMl+NjKe4Ki6d26Fx..t8sucDWbww..NIY2tcTe80CKVrDxsYkqbkXgKbgi49ou95C0We8iYX99g+veHRLwD88blUqVQ80W+iU3cCFYxjgrxJKTPAEfksrkgzSO8o0+1GhHhHhHhHhHhHZtqSdxS52pkiNc5P94meXrhn4pRO8zQhIl3z19+q+5udFK.f4me9XSaZSSa6eUpTMssuIhHJ7YVe..iKt3B2kwTl3hKNdRvIhnwgGOdv8u+8w8u+8QSM0DJnfBvO3G7CvBVvBFyWC0qWuvhEK3hW7h3Dm3Dns1ZKjcmuwhISlvoO8owUu5UwF1vFvy+7OOhO93CnSlkUVYgKbgKDx..1d6siQFYj.B.XiM1nukf3P45W+5X3gGFZznwuetYylwfCNXHChWbwEWHCrXvb4KeY7Mey2fMtwMx2vGMkXjQFAW+5WGs0Va3F23F3Mey++Xu67Xi5766+3ulCOWdlw1XaL9DiMf4vbubFt10PxB6toIc61MoIQMWUoMJJpUosQ8RpRUpQQo+TqTUO1dkJ0lMIaS1rIYOYClkqECKf4vbZvF7AfMXiOmwdrmY98GHOgg46LiMX7vX+7gzpk4ymue+788.y3wy2uu994yKqRJoDlI.A........PT762u16d2aTs8w9XeLkc1YmhpHjN6AudJS1lJWVp83wyzpLR..foFLkwA.fmX0e+8qZqsV8FuwanVas03F1No6M6os+8ue8C+g+P0byM+PE9u62su8s0O6m8yza+1us5t6tiY7prxJS3rRnQ0a3vg0EtvEh5NZLdG6ae6aGyLWXKszRB+6f4Mu4MgVp4CFLnd228c0ktzkRZMALQLzPCoidzipe0u5WoAFXf3FZU.........Lyzku7kUyM2bjGa1rY8bO2ywJdF...vCA9Mn..vTNSlLMtWtXCGNrpqt5z67NuSbm86FczQ0wO9w0u7W9K0cu6cSXXiF6XOdpA+98q2+8eecfCb.M3fCF03VZokJmNcF2wn81aOlY5u95qO0RKsjzvIFLXPcwKdwXBkWqs1ZBWNiqrxJiYYCNYt6cuqdy27MUmc14ibnIwzalMaVVrXQVrXQlMaVlMaNouG5.G3.pwFaLgAWE.........y7Tas0Je97E4wtb4RacqaMEVQ....ouH.f..XJkMa1ja2tka2tkCGNhDlnDEjnvgCqO7C+Pc1ydVCmo5Zqs1za7Fug5s2dia3+LYxjrXwhxLyL0rm8rU94mub61srZ0ZBO1ABDPu0a8VwDhIud8pYO6YG26Fwd5oG0e+8GUn5ZrwFkOe9FWyFZm6bmSCO7vQ010u90i6xGrISlz7l27dnVp4angFzAO3AiIji.2uxJqLspUsJsl0rFshUrBsvEtPkUVYkv6H2AFX.8QezGogFZnovJE.........OIKXvf5se62Np1V5RWpJszRSQUD...P5sw+5DH..vjf4O+4qpppJY0pUMv.CnAFX.0SO8nqcsqoAGbv3NKzMzPCo8rm8npqtZYylsHg1KXvfZu6cu5V25VwceMYxjb61sVzhVjJszR0rm8rU3vgU2c2sZqs1zEu3EUu81ab2+d6sWUas0pJpnBkc1YGo84Mu4oKe4Ka3rxWvfA0MtwMTIkTRjYkuFZngw8RsaSM0jFXfATVYkkLYxjBEJjZu81iaMlYlYpBJnfIzR.7XBEJjd+2+8UEUTgV0pV0DdVDDyLr0stUsgMrAYylMMzPCod6sWctycN89u+6q6bm6D2vi1VaswL.H.........hniN5PG+3GOp1d1m8Y4bSC...7Ph..B.foTKe4KWO2y8bxkKWR5dA66V25V5PG5P5PG5PILHQW4JWQs0VaJqrxJRP25ryN0INwIh6Limz8ls91111l18t2sxM2biZFKqmd5Q6cu6U6YO6Qc0UWw8XepScJ0d6sKOd7HKVrHo6ElwZqs13FpuVZoEs5UuZYylMMxHinKe4KOtCBU+82uZs0VUAETfxHiLT+82ut6cuabC.XokVpra293ZrMRu81qdy27M0blybTokVZBmU2vLSYlYlJ6ryNxqyJrvBUUUUk5u+9068duWbeePmc1IA.D.........QbjibDM3fCF4w1rYSe7O9GOEVQ....o23p6C.fTJGNbnxKub8xu7KqsrksjvPrM5nipyctyEUPiN0oNk5u+9S3R+65V25zm9S+oU94meLAaK6ryV+F+F+FZyadyI7X62ue0PCMD0xxaEUTQBWxcas0ViDLwae6aqN5ni3FfOib+KCvs2d6ILjiOrK+u2uKbgKn8u+8mv+9D39YxjoHyJmwy.CLvD508.........X5s24cdmnNe2EUTQZYKaYovJB...H8FA.D..OQHiLxPO8S+zJmbxIxx6qQt+P0IcuPqknkUW2tcqssssoLyLy3tMVsZUOyy7LZVyZVI7XeoKconNV4me9xqWuwcet+k9zGL3h2u3Ma6cgKbgHA.75W+5FtTCOlJqrxG4kGgvgCqZqs1IzRULlYKTnPIMvnNc5jYTR.........Ho6cCCuu8sunZa6ae6xsa2onJB...H8GWMV..7DihJpHUVYkEYI10Hc2c2QlMwFczQUqs1ZRCFWgEVXBGSIohKtXUd4kmvsqkVZIpvGlQFYjv58N24NxmOeJTnP57m+7FFpNKVrnYMqYYX.oZu81i778AO12OqVspRKszHKKxOJ5u+90a9luotwMtQB+6ULySvfA0niNpFczQ0HiLhFZngTKszhpqt5hZlw7AMm4LmIkWaB........fzem6bmS27l2LxiMa1rdtm64R3MmO....RLtZr..3IJETPAIb1Bqqt5Jxrpme+9S5rOVQEUz3N7QEVXgxpUqQF+GTe80WL8UYkUpSbhSX39DHP.0YmcJud8plZpICCT2rl0rzZVyZz92+9ke+9ipuQFYD0XiMpRJoD0VasE2.4kat4prxJqI7rrlISlL7u6ZrwFUs0VqdwW7EUVYk0DZLwzWW6ZWSYlYlxhEKJPf.ZfAFPm+7mWm9zmNtumQRpjRJg..B.........II89u+6G04B2qWuZiabiovJB...H8GWMV..7DkrxJqDNK70e+8q.ABnvgCqAGbvHyFfwSN4jSRm8+FSt4laBCQWvfA0vCOrBGNbj6FwJqrxDFtoVasUYxjI0au8ZXX6VzhVjVyZViNxQNRLA.T5d2Mjqd0qV24N2ItOWKu7xUFYjQxd5EEa1rI61sa3eGFNbXs+8ueM+4Oes90u9Iz3houpqt5T80WujjFZngje+9SXv+jjb4xkV5RWpra29TQIB........fmfMxHin28ce2nZa0qd0pfBJHEUQ....SOP..A.vST73wSBmp+GczQke+9U3vg0PCMTBm8+jt2cO33clwykKWIcYF3AC.XokVpb5zoFXfALrVt90ut5t6ti6x26RW5R07m+7UN4ji5qu9hYLZrwF0Uu5U0PCMTbqoJqrRYylsj8zKJd85Uqd0qVe3G9gZfAFHl9GbvA0a8VukJt3hSZHuvLC80WeSns2rYyZkqbkZEqXES3WeB........foetwMtgNyYNSTss6cuaVAQ....dDMwVq.A..dLyhEKIMDdiMi0Md11jEPv62XyrfwiISlhYl1yqWuJ+7yOtgLr0VaUm8rm0v..5vgCUYkUJ2tcq4O+4a3I4n6t6VezG8QJPf.wslpnhJlvy.flLYR6bm6TKcoKMt66Uu5U0u5W8qjOe9lPiMlYyjISxpUqp7xKWuvK7BxiGOo5RB.........OA3fG7fZvAGLxisa2tpolZRgUD...vzCb6TXfd5omXt6SlH5t6tmDqF.fYVR1r5mISljSmNkISlTVYkURmc+5s2dUvfAGWG63sL8NFKVrHmNcFywrhJpPM1XiFdbt0stkFYjQLruhKtXkSN4HylMqpqtZcjibjXBJX3vg0oN0oha..c4xkJnfBF2Kyw2Oud8pO4m7Spadyap1ZqMCWhgOzgNjFczQmPAoDO9LY8uCIK3rSz8cr1LYxjl0rlkl+7mu15V2pJu7xendsI.........ldIb3v5sdq2JpyCcEUTgppppRgUEvilFZngG5yA90u90mjqF..LSFA.z.M1Xi56889dOz6+Eu3EmDqF.fYV5u+9MLHZiwhEKxlMaxjISxsa2IcoEsqt5ZbG.vd5omDtstb4xvYou4O+4qZqsVCCome+9i63sjkrjH0eUUUkb5zYT28iio+96OtiQwEWbj.Q9vXQKZQ5YdlmQu9q+5p+96Ol.lkn5GStF600IRhduwXBFLXRCQ6CyRpgCGNhY+rZ0pra2tb5zob3vg73wiV9xWt1vF1fxN6rG2K+1.........X5sd6sWcfCbfnZaG6XGxoSmonJB3Q2e2e2e2C84AuyN6bRtZ..vLYD.PCL3fCpidzi9Pu+imKNO..hU3vgU6s2tFczQi6131s6HeYJylMqrxJKc6ae639ydaqs1h6rm28ajQFQ23F2HgA.L6ry1v6jqGlkfWylMGU..yO+70blybzcu6cG2AVTRZdyadS3i8C5YdlmQW4JWQG8nG0vkpXL0vqWuxtc6xjISwM.eCLv.I80G80WeIL.fNb3Ptb4ZBeRIV7hWrJqrxhJDf1saWd85Mx+M6YO6Hypk..........i4Tm5Tpqt5JxisZ0p10t1UJrh.dz8QezGkpKA...IQ..MThBdB..d7Hb3vpmd5QM2byILfSEWbwQE3s4N24plat43F.vlatY0RKsHud8F2fxENbX0RKsnqe8qmvi8bm6bMblSK+7yWd85MoKgv2OOd7nRKszHimISlzhW7h0UtxUlPA.rxJq7QN.fYlYl5EdgWPs2d655W+5Dj8TD61sqbyMWc6ae6395nqcsqo.ABHWtbYX+gBERs1ZqILHm4me9IclyzHaXCaPaYKaQ1saeBuu.........Xls8rm8ngGd3HOdVyZVZsqcsovJB3Q23YBn...Xp.A.D..S4BGNbj+arG62uecfCb.0UWcE2vOYxjIUUUUEUf2V6ZWaBm45762ups1ZiLC6YwhkHKypiUC80WeZu6cuZfAFHt0rYyl0pV0pjCGNhouLxHCUVYkoabiaLtCQ9BVvBhYo6s5pqVu268dZngFZbMFVsZUkUVYOxA.T5dKiw6XG6Pu1q8ZIcFjCO9TTQEoFarw3FByKe4KqVasU4zoynVxfCGNrBEJjt4Muot7kubBCQZgEVngyjk.......HZszRKZvAGLoaWgEVnxN6rmBpHfXELXPc4Ke4jtclMaVUUUUSAUDPrFd3g0d1ydhpsMrgMnYMqYkhpH...foWlwG.P2tcmpKA.fYTFXfAT2c2s74ymFczQ0niNp5s2dUyM2rdm24cRX32xLyL0RW5RiZFHaIKYIZNyYNZfAFHtgl5jm7jJqrxRaZSaREVXgxkKWxjISxue+p6t6Vm7jmLoK+s4jSNZAKXAwMrcUVYk5Dm3Di6..9fOOjt2x4qa2tU+82+3J.dYmc1SpK2paaaaSW4JWQG9vGl6ZsTjwlUHi2qEuyctidm24czvCOrpnhJTlYlojjFZngzMtwMTs0VqZu81S3r3XIkTxjRnQA......lt60dsWSm+7mOoa2W8q9U0l1zllBpHfXM7vCqu2266kzsKiLxPuxq7JSAUDPrt90uttzktTTs8bO2yMoctsAdbyoSmSY4JfyeO..dXLiO.fO6y9rSYGK9kXA.jt3EunBDHfrXwhBDHfFd3gUmc1oZs0V0PCMTbC9lEKVz5V25z7l27hZY30oSmZiabi5F23FwcF7angFRu268dps1ZSUTQEJu7xSlMaV28t2Us1Zq5zm9zIL3gVrXQqe8qWd85MpYru6WkUVogKOvFIiLxPKbgKLlkg0LyLSMu4MO0YmcNtBRX4kW939XNd3zoS8BuvKnVas0jtTLiGOppppjSmNS36EN1wNltyctiVxRVhxKu7jISlTe80mtvEtftzktTBesiCGNhYVzD.......F6fG7fZe6aeIc69DehOwTP0.Xr.ABnexO4mjzsytc6D.Pjx7AevGHe97E4wtb4RaaaaKEVQ.SLqZUqJtWenIaEUTQSIGG..L8xL9..909ZesoriEA.D.P5JW4J5JW4JSn8wjISZtyctZ26d2xiGOwz+l1zlz4N24zoO8oi6LmVnPgzYO6Y0YO6Yir7mNdB3lISlT4kWtd5m9okSmNi61UZokJmNcpAFXfjN68ke94q7yOeCWFVqt5pU80W+3J.fye9yOlPD9nZtyct5S7I9D5Ue0WU8zSOrT.OEadyadppppRG+3GOtuVNb3v5pW8p5pW8pxrYyQsbZmHlLYRKZQKRUVYkD.P......fwgAFX.0e+8mzsiURAjpMddcJPpRnPgza+1ucTqZIKZQKRkWd4othBXBplZpQqe8qeJ4XMm4LmojiC..ldYFe..WvBVPptD..PBXxjI4wiG87O+yqhJpHCCScd4km9TepOk5omdz0t10RZ34FuyrclLYR4jSN5S9I+jpjRJwv.6MFud8p7yOe0UWckzweIKYIwM3dKYIKQ1saOp6Fx3UayadyaRO.fRRerO1GSM1Xi5.G3.IblQDS9rZ0p10t1kZu81U6s2dResThVpeuelLYR4me95Ye1mMxxFL.........via28t2UG9vGNp1d1m8Ykc61SQUDvDWgEVXptD...RHlR5..vSrLa1rxN6r01111zZVyZR3IDXwKdwZ26d2ZdyadJiLx3QdpX2rYypnhJR6ZW6Rqd0qdbEztJpnhDFRPo6EDqktzkF2mKEVXgJ+7yOoyZrNb3PEVXgI838vvtc654e9mWkWd4OVFejXKcoKU6d26VyctycRYIddrfr9rO6yppqtZl8+.........vTlicrio95quHO1lMarzoC...LIaF+L.H..dxvXA1ar+uCGNzblybz5W+5UM0Ty3ZVKayadyxkKW5C9fOPm+7mWCN3fJTnPi6kwVSlLISlLI61sq4Mu4oZpoFsgMrA4vgiw09O+4OeUas0lvk8EWtbEIjhFwhEKppppRW6ZWKgiSQEUjb5z4ibPGimhKtX8rO6ypae6aqt6taVJfmhUSM0H2tcq8rm8nKe4Kq.ABLtWpeGiISljEKVTAETf1111lpolZR3xXM.........vjs28ce2nNW2yYNyQKe4KOEVQ....S+P..A.vjFSlLIqVsNgl03LYxjrYylb3vgb5zob4xkxLyLUIkThV9xWtV1xV13dYt0hEKZsqcspzRKU6ae6SW8pWUc1Ym5t28tZ3gGVRxv.TYxjoHy1fETPAprxJSaYKaQUTQESnYfsJpnB4vgiDtr4VQEUHOd7jvf6Uc0UqCdvClvk+0JqrxDNStkr+svpUqIM7faXCaPM1XiZe6aeQ96u3crvjKylMqMtwMpbxIGUas0p1auc0UWco96ueMxHijvf.ZxjI4vgC40qWM24NWs90udst0stDFj0wy6cS1rRI.........v8yue+Zu6cuQ01V1xVTVYkUJph....ldh..B.fIMVsZUabiaT82e+i68wjISxsa2J6ryV4jSNJ6ryV4latpfBJ3gd4OcNyYN5ke4WV27l2TW8pWUM0TSpqt5RCMzPZjQFQABDPgBERYjQFxlMaxtc6JyLyTyadySKdwKVkVZoOTG67yOesksrE0au8F2sYYKaYIcFEb9ye9ZKaYKZfAFHtayZW6ZS3Rhrc610F23Fi6Xjc1Ymv8WRJiLxPO2y8bxjISZvAGLtaWxBzHd3snEsHUbwEq1ZqMc8qec0RKsnt6taEHP.MxHinQGcTELXPY1rYY0pUkQFYnLyLSM6YOaUZokpUrhUnryN6jFdOud8pMsoMkv+ctnhJhkDZ.........Ltc4KeY0byMG4wlMaV6d26lymL...vjLB.H..lz3vgC869696lpKCIcuSjPwEWrJt3hiDlNe97I+98Ke97oQGcT4zoSkYlYJWtbI2tc+PG3vwjQFYnuvW3K7HW6Ymc15K9E+hORigGOddjGCIoBJn.8k9ReoG4wAO773wiV7hWrV7hWrBEJj5t6tke+90vCObj+ypUqxtc6xgCGZVyZVxsa2SnShV94mO+6L.........lTUas0Je97E4wd73QadyaNEVQ....SOQ..A.vzdlLYRd73Qd73IUWJ.ORLa1rxKu7R0kA......vLBUTQEpiN5Hp15qu9Tqs1ZTskrYdefGmLa1rV5RWZR2tLyLyofpA3WKXvf5se62Np1VwJVgJpnhRQUD...vzWD.P...........fGvu8u8us15V2ZTsc1ydV889deunZifUgTI61squ829amzsyhEKSAUCvuVGczgN9wOdTssqcsqG4UhG....DK9Mr............d.aZSaRiLxHQ0lQAWYVyZVSUkDPLrYyldgW3ER51YxjoofpA3W6HG4HZvAGLxisYyl1wN1QJrh....l9h..B...........7.LZl86t28tQ8Xa1roRJojopRBHFlLYRYmc1o5x.HFuy67NQEh54N24pEu3EmBqH...fouLmpK............fmzM5nip5pqtnZqvBKTEVXgonJB.3ISCLv.Ze6aeQ0VM0TCKY5....OlP..A...........RhFZnAs28t2nZqlZpQNc5LEUQ..OY5bm6b5l27lQdrEKVzt10tRgUD...vzarD.C...........DGiN5n5pW8p5e9e9eV24N2IR6d73Qu7K+xovJC.3IS0We8xkKWxkKWRRJmbxQqe8qOEWU....SeQ..A...........d.986W24N2QM2by5Ue0WUu1q8ZJPf.RRJiLxPO2y8bZCaXCo3pD.3IOYmc15K8k9RQdbd4kmxKu7RgUD...vzaD.P...........fGvG8Qejps1Z0ANvAzIO4IUu81qjtW3+dpm5oz23a7MjWudSwUI.vSd1912tV25VWjG6vgCYwhkTXEA...L8FA.D...........3A7C9A+.8y+4+b0SO8ngGdXII4xkKsl0rF8M+leS8TO0Skhqvo32Re...H.jDQAQU.fmLMm4LmTcI....LiBA.D...........3AbkqbE0QGcHo6M6UUPAEn0st0oO+m+yqm9oeZY2t8TbEB......P..A...........hgGOdTgEVnxM2b0BVvBzl1zlTM0TiV3BWnxLyLS0kG......fjH.f............wXKaYKZ0qd0pxJqTKYIKQEVXgpfBJPlLYJUWZ.......QP..A...........d.uzK8RxjISJqrxRd85MUWN.......Fh..B...........7.JqrxR0k.......PRYNUW....................XhypjT3vgUnPgR00B.lhDNb3ndrISlRQUBREt++8Ob3vJXvfovpIwt+ZkWmNyVnPgdh90pXxW5x6+eveGZdcJdRU5zm+CLF97e7jJ97ejtfO+Goi3y+m4gu+OvjqzoO+Oc48+3wuPgB8DcVE30pHc.W+efYtF68+Vkjt10tlN9wOdJsf.vTm6+Wj1rYyxrYlLPmIo6t6Nxe9pW8p5vG9vovpIwBEJTjOvxhEKo3pAS0t+uv+QO5QUN4jSJrZvTszk2+2byMG4O2au89D8OSEyrc6ae6H+4mz+7eLyFe9ORGvm+izE74+HcAe9+La78+AlbkN84+oKu+GOdb+e9+oN0oT1YmcJrZRrQGcTIw0TEOYiq+OvLWW6ZWSRRljT3BJn.UXgElRKH.L049+RUlLYheAfYXt5Uup5u+9kjTwEWrJojRRwUT7ENb3HuVkWmNyS80WuBDHfjjV8pWsxHiLRwUDlJkt79+AGbP0PCMHIIOd7nkrjkjhqH.icwKdQ0au8Jom7+7eLyFe9ORGvm+izE74+HcAe9+La78+AlbkN84+oKu+GOdb+e9+RVxRjMa1RwUT7M1LoIWSU7jLt9+.ybcyadS0QGcbu..ZylM9A..yfDLXPMxHiHIIa1rwcVEdh0HiLRj6rJ61syzUMvLHABDHxcqlCGN38+.......SCw4+CXlKN+eHcPnPgzvCOrjjrZ0J2nB3IVACFLRnZyHiL35+CLCRnPgTf.At2R.77m+7U4kWdJtj.vTkSbhSnN5nCIIUUUUoJpnhTbEAXrCdvCFYIKdcqacxiGOo3JB.SUps1Z0PCMjjj14N2ob3vQJth.......vjs8t28x4+CXFp6+7+ssssMN+e3IR80WeZe6aeRRxqWuZKaYKo3JBvXM0TS5rm8rRRZVyZVZMqYMo3JB.SUt10tlN+4O+8B.31111zK7BuPptl.vTj+l+l+lHA.rlZpQu3K9ho3JBvXW4JWIxI.724242QyctyMEWQ.XpxAO3AibB.+i9i9izrl0rRwUD.......lrcoKcIN+e.yPc+m+uu9W+qy4+COQpolZJR..KrvB0e7e7ebJth.L1O8m9SiD.vJpnB8M9FeiTbEAfoJ+xe4u7WG.vBKrPsjkrjTcMAfoHYkUVQ9yEWbwp5pqNEVM.wma2ti7mqrxJ0BW3BSgUC.lJY1r4H+4ktzkpYO6YmBqF.......73v8Oi+w4+CXlk6+7+s3EuXke94mBqF.ic+Kiptc6lqoJdhUc0UWj+bVYkE4+AXFjie7iKIIyIY6...................vSfH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogH.f...................ogrlpK..fwqt6ta0TSMYXe4kWdp7xKOoiQu81qZrwFia+qXEqPYjQFIcbtvEtfFbvAS5Xb6aeac8qecC2tUspUIKVrjziE............R8t5Uupt6cuqg8svEtP40q2jNFW6ZWS24N2wv9xLyL0hW7hS5XDHP.clybFC6ysa2ZQKZQQd7ku7kUe80WLamWud0BW3BS5wB...O4i..BfzFs1Zq5u5u5uRgBEJl91xV1h9K+K+KS5XTe80quy246D29+2+2+2UYkUVBGiPgBo+e++9+oVas0X5ykKW5+4+4+IR..O9wOt9G9G9GLbbd8W+0UlYlYRqY............j58tu66pewu3WXXe+Y+Y+YZ6ae6IcL9e+e+e0AO3AMruxKub8JuxqjzwnkVZQ+E+E+EF12CdMy99e+uuN4IOYLa2pW8pS30LC...oOH.f.HsQ94mutvEtf5s2dioud6sW8s+1e6jN68cricLcricr31eCMzPRC.X2c2s1yd1i5u+9iouUspUIGNbD4wc1Ymw83M5nilviC............dxQN4jiN9wOtgSVEG5PGJoA.Lb3v5cdm2Qm+7m2v9uzktjFXfAja2tS33b7ie73d8m10t1UTO97m+7Fts2+0yB...o2LmpK..fwqBJn.sjkrDC6q0VaU23F2HoiwINwIRX+0We8IcLNyYNi762ug8USM0HqVIa0............S2roMsI4zoSC66vG9vJb3vIb+6omdLbElZL974SM2byIsN9vO7CMrca1rosssskz8G...SuP..APZCKVrncricXXe974yvou762HiLhN6YOaB2ljEPPo68kpLZ16KiLxXbM0tC...........fzOkTRIZAKXAF12EtvEzcu6cS39eoKco3NISHcuqk0oO8oS3XL5nip5pqNC6qnhJRUUUUIb+A..vzOD.P.jVY6ae6xlMaF12gO7gS39dyadyj9EuN6YOqFd3gia+gCGNtGm7xKOUc0UGUaVrXQ1sa2v+C............oOrZ0ppolZLrOe97oyctykv8u95q2vIYh6WxlvKtwMtgZu81MruMu4MKWtbEUaYjQFFdcpxHiLR3wA...oOXcpD.oUVzhVjJpnhz0t10hou5pqNELXPYwhEC22FZnAMzPCkvwu+96Ws0VapxJqzv96omdzEtvELru0u90qrxJqnZqjRJItyZg7Eq............Ru7zO8Sq+w+w+QEHPfnZejQFQ0UWcZKaYKwceGOqDU0We8Jb3vxjISwcL74yWLsa1rYCulTqYMqQNb3Hl1W5RWZRqE...jdf..BfzJtb4Radya1v..dsqcM0QGcnhJpHC225qu9XZyhEKJXvfQd7vCOrN6YOabC.XCMzPb+RU6bm6Ll1W9xWt9S+S+SMbrL5Ka8vJQAeD............SNV1xVlxKu7zMtwMhouCcnCo+j+j+DC2uPgBY3x66CdspZpolTe80WLS5DiIdqTUd73QqacqKl1e4W9k0.CLPLs61saCGmGFgCGVgBEhqUE..PJBA.D.oc1wN1gd0W8UUnPghpc+98qScpSE2..ZzcUUt4lq5ryNipsSdxSpO0m5SY3XTWc0oQFYjXZ2oSmZSaZSF19rm8rMbrL5N2ZzQGU24N2wvsO+7yOxWbZfAFPc0UWp2d6UABDP986W1rYS1saWtc6V4kWdJ6ry1vwA............Ob750qV+5Wu9Y+reVL8clybF0We8Iud8FSec0UW5l27lQ0lMa1jKWtTO8zSj174ymtxUthVyZVSLiQvfAUc0Umg00RW5RUAETPLsmc1YGyxB7XGaiLv.CXXfAsZ0pxKu7jz8B7W2c2s5t6t0fCNnFZngzHiLhb5zob3vg73wiJnfBlTmLL...P7Q..APZm0st0IOd7nd6s2nZOTnP5vG9vZ26d2wrOCO7v5bm6bQ0lYyl0S+zOs9w+3ebTsmnoe83cWUsvEtPURIkDS6W4JWQ+pe0uxv84q+0+5xtc6Q0VO8zi9g+venga+W7K9EkGOdz0u900oN0ozoN0oTiM1n5qu9zvCOrLa1rxJqrTYkUlV0pVkdpm5ozBVvBjUq7i5A...........lrryctS8y+4+7XlrJ74ymtvEtfV+5WeL6yEtvEje+9ipsBJn.UXgEpicriEosQGcTc5SeZCC.XGczggqRViUSlMaNl12291mZokVho8xJqL8hu3KFS6m4LmQG8nGMl1yKu7zW3K7Ez.CLfZrwF0INwIzYNyYT6s2t5qu9TnPgjUqVUAETfJu7x0F23F0JVwJh6D2A...l7PpP.PZmBJn.Uc0UaXX7pqt5TnPgh4K3zVasESfAyLyL0m9S+o0+2+2+WTeAsw9BXNc5Lpsuu95yvolcIoZpoFCCZ2ku7k0+1+1+lg6yW8q9UiI.f28t2Mta+y+7Outzktj9I+jehNzgNj5ryNibGUM5niJII61sK61sq8u+8q0t10puxW4qnm5odJCmsAA...........vD2F23FkSmN0fCNXTsGHP.czidTCC.X80WeLAFbYKaYp7xKOp..JcuUqpu7W9KGyXb5Se5XBQnz8lM+1111lg0569tuqNzgNTLsu4MuYCC.3oN0oL7ZUs3EuX8BuvKn8t28pe1O6moFZnA0c2cq.ABngGd3HamKWthbspdtm64zm+y+4IDf...OlQ..APZGylMqctycZX..arwF0ctychYY28rm8rQ8kOjt2c1zZW6ZUlYlo5u+9iz9fCNnZokVTUUUUTa+Eu3EkOe9h4XlQFYnsu8saXsNv.CnacqaYXeO3WxSRZjQFIta+INwIza7Fugpqt5hILiiY3gGVCO7vpu95Sc1YmZvAGT+s+s+spzRK0vsG............SLkTRIZgKbgp95qOl9NzgNj9leyuYLsexSdxXZaMqYMprxJKl1qu95U3vgiYBd3vG9vFd8kJpnhh45ZMlN6rSCu1Sc1YmFt881auFt8Nb3Pu4a9l5e8e8eUM2byFdMyjt2rfnOe9hLNVrXQeiuw2HlIEC...L4I14.X.fz.acqaU1rYKl184ymN6YOaLsazW.a0qd0JmbxIlvwEHP.Cmo+pqt5Tf.Aho87xKOsrksrIR4+P4+7+7+TG7fGLtg+6AMv.Cn8su8o23MdiGyUF...........vLGVsZU0TSMF12IO4IiYlAbzQGUm4LmIlsckqbkZYKaYJiLxHp1as0VUO8zSTsEJTHcjibDCOladyaVtb4Zh7TXB6t28t5e5e5eRW5RWJtg+69EJTH0Ymcp+q+q+KcgKbgGq0F..vLcD.P.jVppppREWbwwzdvfA0G9geXLse7ie7XZaUqZUxjISZUqZUwzmQ2EVFM8nKIs90ud40q2wSY+HogFZP974S1rYSyd1yVUTQEZAKXApzRKUNb3vv8YvAGT+3e7OVCMzPO1qO...........fYJd5m9oMbxpn+96WM1XiQ01su8sUGczQTsY2tcs3EuXUVYkEy0YxmOe5RW5RQ0VWc0ULiqzudky5wM+98qqd0qpQGcT4xkKUbwEq4O+4qJqrRkWd4IqVMdwGriN5Pu8a+1O1qO..fYxXI.F.okb4xk17l2rZt4liouCe3CG0zhte+9i4NKxhEKZEqXER5dyDf+fevOHp9OwINQTOdvAGzvYQvopuTkjzPCMjxLyL05W+50ZVyZTgEVnrYyl5t6tUc0Umps1ZMLneM0TSps1ZSye9yeJoNA...........ltaYKaYJu7xS23F2Hp1CDHfN5QOpV4JWYj1N+4Ou762eTaWgEVnl8rmsrXwhpppphZBtHXvf5Tm5TZCaXCQZ6Lm4LwLFRRd73Qqcsqcx5oUbM1pj0blybzF23F0JVwJzrl0rTnPgTas0l9fO3CzIO4IiYIJNXvf58e+2W+4+4+4O1qQ..fYpH.f.Hs0N1wNzq9pupBFLXTsewKdQ0SO8nbxIGII0RKsDyTsta2tiDHtku7kKKVrD03zXiMpAGbPkYlYF4w80WewTCNc5TaZSaZR84U7XylM8I9DeB8U9JeEUVYkIWtbIKVrngFZHsoMsIcm6bGcricrX1uwtirH.f............SN73wi1vF1fd8W+0iouCe3Cqu1W6qE4wFMISL10mRRZMqYMwrBW8fSVEG4HGQiN5nwLNUWc0pfBJ3g54vDUVYkk9xe4ur18t2sxM2bkCGNT3vg0.CLfpt5p0e3e3eXLKcwRRW8pWUACFLxyW...L4hk.X.j1ZcqacxiGOwztOe9TCMzPjGelyblH2URiorxJKx9tfErfHA869GilZpoHO9XG6XwLFRRKbgKTkTRIOROOFuJpnhzW+q+005W+5UIkThl0rlkxJqrTAETfV0pVkdwW7Ei691YmcNkTi............yTryctSY1brWx8ie7iG0p1zwO9wiYaV8pWcj+7pV0pho+ScpSEY1zKb3v5PG5PSnZ3wgctycpO2m6yoktzkp4Lm4nryNakSN4nRKsTsicrinl0Cue986W974aJoFA..lIh..BfzVyd1yVKaYKKl1GYjQzQNxQh73SdxSFy1rl0rlHKQvd85UkUVYwLFm9zmNxiO7gOrg0PM0TirZcpYxTcaaaaZkqbkFd2QY1rYst0st3tu7kp............lbswMtQ4xkqXZ+t28tQlnIFYjQzYO6YipeylMGUX4V1xVlrYyVTayMu4MUWc0kjj5omdzEu3Ei43XylMs0st0G4mGiWelOymQEUTQF1WlYlYbC.3niNpgKew...XxAA.D.osLa1r1wN1gg8c+A1yn6pp6+NoxjISQcWVMlwBN3PCMjgigMa1z1291mnk8Csm5odpDN0nWbwEG29dvkIY............7no3hKVUUUUwz9PCMjN1wNljjt0stk5t6tipeGNbnEu3EG4wkVZoJ6ryNpswue+QB8WCMzfgS1Cw63+3fUqV0ZVyZR31v0pB..H0f..BfzZaaaaKl6HJo6sr+1au8pAGbP0XiMFUeVrXQqXEqHp1LZpUu95qWgCGVM0TSw7EyjjxKu7LbFH7wk7xKuD1uQKGx............3wCqVspZpoFC6arkr2FZngnVNfkjlyblixM2bi7X61sqEsnEE01DJTHUe80KIoibjinQFYjXNFadya1vYfvGGra2txJqrR31v0pB..H0f..BfzZKbgKTkVZowztOe9zEu3EUSM0TLSo3d73QUVYkQ01JVwJhY10qolZR80We5XG6Xw7EyjjV+5Wu7506jvyhwmLxHiD1ehlc.A...........vjusu8sa3jUwG8QejBDHPjUbp62JW4Ji455XzpU0INwIjTzq7UiIQqTVONX1rYYxjoDtMbsp...RMH.f.HslSmN0l27lio8.ABn5pqNc5SeZEHPfn5qhJpPtc6Np1l+7meLs4ymOckqbk39kp14N24jvy.............jtp5pqV4me9wz9su8s00u900wO9wioOiB6mQqVUm4LmQc0UW5Lm4LwzmGOdzZW6ZeHqZ...LcBA.D.o81wN1gg2QQG5PGJxcF08ynuTkGOdzbm6bipsQGcTcricLC+hYNc5TaXCa3QnpA...........P5NOd7X30Lxue+5vG9v57m+7Q0tYyl0JW4JiY6qt5piYlDriN5PG3.GP974Klse4Ke4pfBJ3Qr5A..vzAD.P.j1asqcsxiGOwzd80WugA.zn6fJIo0rl0DSa6YO6QczQGwzdUUUkgK8v............XlkctycJyli8Ru+K+k+R0au8FUaNb3PUUUUwrsEWbwJmbxIp1762u9g+veXLq1URR0TSMFdLA..vLO7aD.fzd4me9Z4Ke4wzd+82uZpolhpMqVsZ31JYbv.OwINg762eLs+LOyyHqVs9PVw............X5hMrgMnLyLyXZ+i9nORCO7vQ0VQEUjl0rlULaqc610hW7hio85pqtXZylMaZqacqOBUL...lNg..BfzdlMaV6XG6Hl1CDHfFbvAipM2tcq4Mu4Y33r7ku7XVJg6u+9iY6rYyld5m9oeDpX............LcQwEWrgypeFcclV8pWcbm49LZ0pxnwHdGO...LyDA.D.SKr0stUY2t8jtcKXAKvv6.KIoJqrR41s6jNF4kWdp5pqdBWi............X5GqVspZpolw01t5Uu5312JW4JGWiwl27lkKWtFWaK...l9i..BfoEppppTIkTRR2NityoFia2tUEUTQRGiMrgMHud8NgpO............L801291kMa1R31X1r4DFxupqt5w0XXzJiE...l4h..BfoEb3vg15V2ZR2tUspUkv9Szcckz89RU6bm6bBUa............X5sktzkp7yO+DtMtb4RKbgKLt8WTQEobyM2DNFd73Qqacq6gpFA..vzSD.P.LsQM0TirXwRb62pUqZ4Ke4IbLRV.Ac5zo1vF1vCU8A...........fom73wSRuFRkVZoJ6ryNt8aylMsjkrjDNFKe4KWyd1y9gpFA..vzSD.P.LswZW6ZS3RyqWud0bm6bS3XrhUrBY0p031+3coFF............yr7w+3ebY1b7uD7qd0qVlLYJgiQxVsp1wN1QBOF...XlG9MC.vzF4kWdZEqXEws+pppJ4zoyDNFyadyStc6Nt8WSM0jv.BB...........fYl13F2nxLyLia+IaknRRZkqbkwsOa1rost0s9PUa...X5qTdJVBEJj762uBDHfFczQUvfAUnPgjEKVjEKVjMa1jKWtHvM.HoLa1r14N2opu95Mr+MtwMlzwHyLyTKe4KWm9zmNl9LYxj19129Dplra2txJqrLrOitCurXwRb29wyOGLd6qCGNR59B...........fGdEUTQZkqbk5Lm4LF1ehlHKFS0UWsxN6rU3vgiouRKsTUUUUMgpIud8Z30OJdqpVNc5zvsOQAabLI55hwrV3DSvfAS51XxjoI7euFNbXEJTnjtclMaNoyVk.OHx+CPpSJ4cUACFTc0UWpmd5Q81au5V25VZfAFP974KxOLvoSmxtc6xqWupvBKT4jSNJ6ryV4kWdxlMaohx9gxMu4M0PCMTLs6zoSMm4LmTPEAL811291UyM2rg8sssssw0X7hu3KpEtvEFS6lMaVUWc0Sn5o7xKWuzK8RF1mQ+rLud8F2sufBJHgGKylMG28c9ye9IoRQhbm6bGcm6bm31eN4jSR+2m3okVZQ974Kl1yLyLUokV5C0XB........fwON+e.XxhEKVzm8y9YiaH8VvBVPRGiBKrP8Y+reVMxHiDSeUVYkIc0t5AsksrECutzwqVV7hWrgWuoLxHijdrJojRh60phIqhwud5oGc1yd1jtcYlYlIcIi9A0RKsnVZokjtcETPAFd8RAdPj+Gx+CdxvTZ..CEJj5niNTqs1ppu950EtvETKszh5qu9zHiLhBDHfFYjQTnPgjUqVkUqVkc61ka2tUgEVnVxRVhV8pWsJu7xUIkTRZwcIva+1ust10tVLsuvEtP8E9Bego9BBXZtJqrR86+6+6aXeyd1ydbMF6ZW6RerO1GKl1MYxTbuanhmkrjkn7yOeC6ytc6wzVt4labq+BKrvDdrrXwRb227xKujToHQ1yd1iNxQNRb6eEqXE5q7U9JOT2ITu9q+55pW8pwz9RVxRzevevevDd7.........vDCm+O.LY5i+w+3ZcqacF12345LkQFYneueueOCmk1b618Dtdd9m+4ke+9io83Ejv0t10Z3DKw34mAtfErf3dspdXp8YpZpolze8e8ecR2tBKrP88+9e+wU3LGya7Fug9E+heQR2tcu6cqu025aMtGWLyC4+4Wi7+fmDLkE.vgFZHcoKcIsu8sO8ge3GpVZoEMv.CH+98Otl9Zu5UupNwINgps1Z0F1vFzt10tTUUUkb4xUB2u95qO0QGcXXeye9y+w9zV6gO7g0wO9wio8st0sxO..3w.61sqJqrxGowH+7yOtg1ahxqWuSnPCZylsGo5+Q84Nhke+90O8m9S0Eu3Ei61zXiMpW5kdo3Ns1mHm3DmPm7jmLl1Gd3gi69bkqbEC6O2byk6tD........fI.N+e.XxVt4lqxM2bejFi4Mu4MIUM2aYIdhXVyZVZVyZVOTGK2tcSP+lDze+8a3mc7fb4xkZu81U4kW93ZbCEJjdq25sFWi8hW7hGWiIlYh7+DMx+CdRvTR..84ympqt5zO5G8izINwIT+82uBDHvDdL74ym5omdTKszhtxUth9re1Oq17l2bBmliu7kur9Q+nejg88c+teWYwhkITcLQ0We8o95quXZu+96+w5wE..SNt3EuntvEtfgKSGi4ZW6Z5Tm5Ti6kY56me+90fCNXLsmnS.3+8+8+sg+xs6XG6Pu7K+xS3Z.........XlJN+e..HckOe9zwO9wG2A.7N24N5RW5ROdKJLsG4+g7+fmL8XO.fCO7v5PG5P5UdkWIoeApwifACpd5oGcjibD0au8VGG0RI...B.IQTPTIqVspst0sF22H2Vaso268dOC6667c9NO1+A...H81d1ydR5mcMzPCo29seasksrkojom55pqN0d6sGS6UTQEO1O1.........Smv4+C..oy1+92u9s9s9sFWaa80W+ibdMvLaj+Gfmb8XM.fgCGVm9zmVuxq7J5rm8rIL0uNb3PNb3HxZ+8XqG3CMzPZjQFIls2ue+pgFZPuxq7Jp7xKOtSCxiLxHj1V..7Po+96Wu+6+9iqs8C9fOPc0UWSZKezIRf.Aje+9io8wyTpM.........tGN+e..Hc2G9genFd3gkc61S51dfCb.M5niNETUX5Hx+CvS1drF.vN6rS8e7e7enFZng39l+rxJKUZokpRJoDUbwEqLyLSY2tc4ymO0UWco1aucckqbEc6ae6X9vngGdXcpScJ8Zu1qou025aIqVmRVQiA.vLDm5Tmxv6zVKVrDyIa6t28t5HG4H5S9I+jSUkG.........dDv4+C..oarYyVTYu3l27lp4laVKZQKJg6WvfA0G9geXRGOf3g7+.7jsGauiIb3v5cdm2QG9vGVCO7vwzuYylUIkTh1111l1111lJpnhTlYloxHiLjYyl0niNpFZngTO8zi9nO5iz68dumZngFh4GBLzPCoe5O8mpOym4yn4N24935oC..lgIb3v5ce220v6z1hJpH0ZqsFUaABDPu4a9lZ26d27KjB........7DNN+e..HcTt4lqt4MuYjG62ueUWc0kz..dqacKc0qd0nZyhEKJmbxQczQGSZ0Wf.ATf.AhjqCqVspLxHiw0LT3ipvgCqQFYDYwhEVJXmjQ9e.dx2isugRWc0kdsW60zfCNng8WVYkouzW5KosrksnhJpH4vgCC2tPgBoRKsTUVYko+9+9+dckqbkX1lt6tacvCdvH+.fQGczH2YVIZJrc3gGVgBERR26GHkQFYDoufACZ39Z0p0n9vBe97o6d26Je97ofACpBJn.kSN4D2iI..ROzc2cq8su8ES6VsZUu3K9h5e4e4eIleA2idzip1ZqMUd4kOoVKgCGVCLv.Qdb7VpOBDHPTS60Nc5jSFI........fA37+A.fzQqYMqQu4a9lQ0192+90W7K9ES39chSbhXxtgGOdT4kW9ib..GYjQzst0sTO8zi5niNTe80WjikKWtja2t0blybjWudUAETfb4xURGyPgBoN6rSC6Ku7xKxm+0We8ot5pK0au8pgFZHM3fCpLxHCkYlYJ2tcqbyMWkWd4kzi2st0sLrcud8lz581291F9Y2tb4Rd85MoG6zAj+Gfm78X6aETWc0olZpIC6KyLyTetO2mSO+y+7J2byMgiiYylUAETf1912tt0stk9te2uaLSmniN5nZu6cu5y+4+7RRpolZRs0VaRRpwFaLti8QNxQh7l4bxIGspUspH80RKsnlat4X1mxKubUQEUnPgBoVasUc9yed0PCMnN5nCM7vCqW5kdIs0st0D9bB..O46XG6Xpqt5Jl1yM2b0u4u4uodq25sh4yXFXfAz92+9mzOAfACFTu+6+9QdrQ2UxRRM2byQscaZSaRyYNyYRsV.........lNfy+G..RGs0st0XB.3QO5QkOe9RXP0NvANPjvQMlktzkJ2tc+HUO23F2PW9xWVG7fGTW5RWRszRKJPf.ZjQFQR++au66fqpy67+3etU06Hg5HPhdQ.RHZRhhoYiAAtfqIYWiM3fmTlr69G4O1YxrSlcxN6jLaR7fw8RLqi6wXCFaY58hwfEX5EABPf5sqzUWU98G7Csb84bERBDRBd+ZFlHddNmmyyUNbO2y49478QxgCGxgCGJt3hSolZpZxSdxZjibjJkTRocqRe0TSM58du2yz9dpm5oTDQDgJrvB029seqN3AOnN4IOoppppTiM1nrYylBN3fURIkjRO8z0jlzjzvF1vjSmNMc7ZokV74wZZSaZZ7ie7s6uC97O+yUUUUkg1GyXFitu669Z28suBx+CPuecKA.r0VaUqacqSMzPCl1eVYkkxKu7to+i+aTPAEjl+7mudi23MzEu3EMzeAETfZt4lkMa1zl1zlzm8YeljjJszR84X9m9S+IYwhEIIM5QOZudCf8rm8n24cdGC6yS8TOkRIkTzQO5Q0G8Qej10t1kt5Uup73wiZokVzjm7j6vul..PuSM2byZsqcslVBqmzjljRLwD0Lm4LM7gLat4l05V25zi8XOlOexV5JZpolzK9huXa+cecC.O3AOnWmiLojRha.H........vOB2+O..zWUVYkk7yO+75bXkWd45Dm3DZricrltOd73Q6bm6zP6SaZSSG7fGrKOWN8oOs9jO4ST94muN8oOsZngFjKWtLcaO0oNk1291m15V2plxTlhdjG4QzXG6X84RCbs0VqdkW4ULsu669tOc5SeZ8AevGnsu8sqRKsTUe8060uSb5zoN3AOn1912t14N2oV5RWpl5TmprZ0pgwqkVZwmGq90u9cSC.36+9uuN+4Oug1exm7IuqH.fj+Gf9F5VB.Xc0Um18t2so84zoSsjkrDESLwzoG292+9q4Lm4n8su8Ynu.BHf1VO2u3Eun9ge3Gtoi2QO5Qa6m+wogujRJwzwn3hKVEUTQ5UdkWQadyaV0TSMdkT9eb5jA.PeOW4JWwzKDxtc6ZNyYNxpUqZVyZV5Mey2zv66e3CeXc5SeZMxQNxaaymVZoEe9T0bipolZ7ZI.4FW1P.........v0v8+C..8UMfAL.kXhIpSe5S2Vatc6V6XG6vmA.7hW7hpvBKzq1ra2tlxTlRWN.fm9zmVu7K+x5y9rOSUTQEsUw+7kFZnA0PCMnpqtZcwKdQc9yed8y+4+bkat4ZZn7Zpol74xx692+90W8Uek18t2spt5pMcaZrwFUiM1npolZTokVpps1ZU7wGuRM0TMrss1Zq97Xcim20WJpnhLc+Ku7xuo6aeAj+Gf9F5VB.XgEVnOuniXiM1tbJYsXwhVxRVhxN6rMs+1qDwd6R80Wu9vO7C0F1vFL80Xqs1Z29b...cu1111loef9vCObMgILAIIMhQLBkTRI40EXIcsODb94m+s0a.H.........t8g6+G..5qxO+7SSZRSxv4m17l2rdgW3ELce1291mgJyWngFZW9bYUVYk5Mdi2PevG7Altz21dZokVTUUUk1912tZt4lU7wGuFxPFRmZLd629s0oN0o7Y0F7GykKWZW6ZW5C9fOP+1e6usScr.4+Anuhtk..d5SeZelD1wLlwnvBKrt7XOjgLDMnAMHS6yt8q8xIxHiTIkTRR5ZIxtxJqzzsOgDRnszjGe7w2gN9G+3GWm3DmfmpJ.f6R4wiGst0sNSeRkxJqrT+5W+jz0JM0Se5S2vEXII8Ue0Wom8YeVEbvAeaYNY0pUkVZo01e+7m+7ldd1PCMTudBatcc7A........taA2+O..zWWt4lqV8pWsWscfCb.UUUUYZVL1xV1hg1F0nFUWN2F4me958du2yzv+EbvAqDRHAERHgHKVrn5qudUbwEqxKubuprZWOTdu4a9l52869c9bo.1LG6XGSM1XixoSmJhHhPgFZnxlMapgFZPW8pW0zfA5xkK8ge3Gpewu3Wv4O6jH+O.8MzsD.PeUdTkt1IRt95tcWgMa1toI8MqrxRgFZnR5Zmn6K9huvzs6m8y9Ys8lFwFarcni+AO3AU80WuWyG61s21ajbmHEx..n6y4O+40ANvALztMa1Za4+35l0rlk9a+s+lgOzagEVnJnfB5xOwK+X1saWqXEqns+9u+2+6Msrgmd5oqEu3E21e+5eXX.........bMb++..PecSXBSP94mexsa2s0Vs0VqNxQNhlxTlhWaqa2t0t10tLLF4jSNcobab8p+WEUTgg9BO7v07l27Tt4lqhKt3jUqVUEUTgJnfBzW9keoN1wNlgP.99u+6qkrjknwMtw0gmCM1XiJnfBRSZRSRSXBSPIlXhxlMap5pqV6YO6Qqe8q2zP.doKcIclybFMlwLlN8q66kQ9e.5anaI.fl8l8W2chKFYLiYLdUlX80a.rfEr.4vgCIo19euYtdIg2oSmJt3hSwGe7JrvBqs8OwDS7VYpC.fdXabiaT0UWcFZOzPCUSbhSzq1F0nFkRHgDzYO6Y8pcWtbo0u90qIMoIcK8gduNa1roYO6Y21e+O9G+iltcCbfCzqsKf.B3V9XC........b2Dt+e..nutDSLQkbxIqSdxS1VaM1XiZ6ae6FB.XgEVnt7kurWsY2tcCaWG0t10tz2+8eug1c3vgV7hWrdtm64TBIjfBLv.kEKVja2t03G+30.Fv.zu6286LDv8pppJ8IexmzoB.nCGNzblybzy8bOmRN4jUvAGrrXwh73wil7jmrprxJ0F23FMretc6Vm5Tmh..1IQ9e.5anaI.fUWc09ruvCO7tiCoWBN3faqrsFRHg3ysqe8qec3+g+MxgCGJyLyT2+8e+Z3Ce3Jv.CrsD.eikdc..z2RCMzfV+5WuWO8QWWFYjgg2iOjPBQ4latFtAfRRey27M5W8q9UJxHi7VddYwhEuNeludZSb5zY6ddO........f6kw8+C..2MvgCGZpScpdE.PoqsT+9u8u8u4U3z28t2sWU3LoqE58QNxQ1kN1qcsq0zpqWDQDgV5RWpF9vGtWsGXfAp.CLPsfEr.soMsI8oe5m5U+szRKZsqcs5e+e+eWNc5rCMGhKt3zK7BufF6XGqgyYFUTQoG4QdDSC.njTIkTRG5Xf+Oj+Gf9Frdy2jNue7IPtQcl0t8dqRN4j0y+7Oul+7muF+3GuFwHFgF1vFlF1vF1skKzC..8LN4IOoN5QOpg1sZ0pl6bmqo23sYMqYY5EjTZokp8t281sLOA........PmG2+O..b2hbyMWuV15kjNxQNhJqrx7psst0sZXeGyXFiBKrv5zGylZpIsyctSS6aLiYLZXCaX9beu9xCrYt7kurtvEtPGddLkoLEkd5o6y.ymUVY4y80rvKh1G4+AnugtkJ.X6kpVydpp5qY9ye9ZhSbh2U7lY..3+yW+0esoev+PCMTM4IOYS2mzSOcEWbwoBKrPuZ2sa2ZcqacZ1yd197BP.........vcNb++..vcKxHiLj+96uWmWykKW5PG5P59tu6SRWK3VlEV8bxImtzwrhJpPEWbwl1WngFp9tu66Z282iGOl1dCMzfN1wNlRM0T6PyiwMtwI618cTWhM1XkMa1TyM2rg9LqMz9H+O.8MzsD.vPCMTe1WUUUU2wg7NpYMqYw+3G.3tL0Vas5q+5u1z9RO8zUrwFqo8EZngpryNaC2.PIossssohKtXkPBIbactB........fNGt+e..3tIwGe7Z.CX.dUYa83wi15V2ZaA.7zm9zFVxasa2tlxTlRW5XVRIk3ypA2N1wNTQEUT6t+0UWc9ruKdwK1gmGQEUTsa+AFXfxO+7ip82sIj+Gf9F5VB.X6sNe6qDg2WgUqV6vIOG..8c78e+2qye9yaZeYkUVplZpwm6alYlodu268L7TtTas0pssssoG+we7aqyU.........z4v8+C..2Mwtc6J6ry1vRa+1291UyM2rrYyl18t2sZngF7p+PCMTM7gO7tzwrxJqzm8ckqbEckqbktz3JIUd4k2g211q5+IIYwhkt77.FQ9e.5anaI.fwDSL9rue7If5rZpolTiM1no84u+9aXct+1MmNcp.CLvt0iA..typ0VaUqe8q2mO0RUUUU5K+xuzm6ekUVora2tgyO4wiGs10tV8POzCImNcdacNC........fNFt+e..3tQ4jSN50e8W2q.pexSdx1pNsaYKawv9jd5oqvBKrtzwyW4z31g1q5.hdVj+Gf9F5VB.3PFxPjc61USM0jg99tu66T80WuBHf.5Ri8oN0ozYNyYLsuYLiYzkG2NJqVsRhwA.tKSkUVo1vF1fO6+y+7OWNb3vm82ZqsZ3o+85N3AOnN6YOqF5PG5s77D.........cdb++..vcixHiLTfAFnps1Zaqs5pqN8se62pvCObsu8sOC6St4laW934u+96y9hJpnTzQGcWdrauPlgdVj+Gf9F5VB.3fFzfTvAGrok.1BKrPcjibDkYlY1oG2VasU8QezGYZR0c5z4szIq.PeKM0TS97FtzYeRKas0VkGOdZ2swgCGbx+6hsu8sOUZok5y9u7kubWdrqqt5zF23F4F.B........zCg6+G.5N3qpVkEKVZ2PEallatY0byM6y96JiIt6W+6e+0fFzfz2+8eeas0RKsnsrksnDRHAC40vtc6ZxSdxc4iWDQDgrZ0poeGsSaZSSyd1ytKO1c0kk3ta956i9F0d+a26FP9e.5anaI.fAGbvZnCcnZO6YOF5ykKW5S+zOUCe3CWAETPcpws3hKVe0W8U5BW3BF5KpnhpcSbN.t6xQO5Q0UtxULsubyM2NUH.O5QOptzktjO6OxHiTomd5xlMac54I58qkVZQqacqStc6taa7+xu7K0O6m8ynDRC........bGF2+O.zcYaaaap0Va0P6gGd3cpvv31sacfCbf1cIPMszRSojRJckoItKlMa1T1YmsWA.TRZm6bmJgDRvv49BKrvtkBZWzQGs72e+kKWtLzW+5W+zC7.OPWdr8yO+5x6a2Iydsdi73wiZngFtCMa5YP9e.5anaI.fVrXQyd1yV6e+62zzNut0sNkat4poMso0g+Gstb4RqcsqUkTRIl1+nG8nkc6cKub.PuPe9m+4Z8qe8l12m8YeVGN.fm3DmPqbkqzvGL95hJpnzRVxRzXG6X6xyUz61Uu5U011115VOFm5TmRG+3GWiabiqa83..........uw8+C.cW9u9u9uLM3Oie7iuCG.P2tcqsu8sqW7EeQUVYkYnea1roTSMUshUrBB.HLUt4lqV0pVkWUptye9yqu7K+RCaa5omtBMzP6xGqvBKLkPBInSdxSZnuicrio.BHf1sRUVc0U6y7dLfALft775VkEKV7YkMr3hKtc22ScpScWe..I+O.8Mzs8uXl9zmtdkW4UzUu5UMzWUUUkdsW60j+96uF8nGshLxHa2wphJpP6cu6Uqd0q1z27ztc6Ztyct21l6.n2uyd1ypBJn.S6qolZpCMFm9zmVu7K+xZMqYMplZpwP+gEVXJqrxRYkUVxpUq2RyWz60N1wNL8+9KIkZpo1oWRoO0oNkgkTZWtbou7K+RM1wN1t0kRZydRCA........tWF2+O.zc4HG4HlVcv5nUAKOd7ncu6cq+7e9Oq8su8Y36A2pUqZvCdvZpScpD9O3SicriUAETPdctNWtboe3G9ACa6s5RppMa1zzm9zMM.fG5PGRG7fGTYlYlldtPOd7nu4a9FsqcsKC84me9oe6u821iE3Ka1r4yJa3QO5QUCMzfoAaq5pqVe7G+wcaUY3dSH+O.890s8NnCX.CPOvC7.Z0qd0FtPnVZoEUPAEnUtxUpErfEnLxHCEd3gq.CLP4vgCYwhE0TSMo5pqNUQEUnCbfCnO5i9HcwKdQSOVIjPBJmbxwz9ZuSRzPCMztIPG.285bm6b5ke4WVe7G+w9L7eOxi7HZ4Ke4J0TSsGXFh6D73wiV6ZWqZrwFMzm+96ud9m+46zKaG+9e+uWW9xW1P64me9ZEqXEJ7vCuKOeuNects5pqN0Zqs1sdSFA........5qf6+G.5spolZR6ae66lF9uksrko7xKuaZfZv8thN5n0PFxPz29seqWs+iCylCGNzjm7jukOdOvC7.5ce22U0We8d0dc0Umd0W8Uk+96uRJojTHgDhrYyl73wiprxJ0INwIzK+xurN9wOtgwbBSXB8nKAvVrXQAFXf9L.faaaaSomd5JjPBQVsZUtc6VkWd4Z26d258du2qGXFemG4+An2uts..5vgC8nO5ip8t28ZZ5xangFzgNzgzktzkzXFyXzPG5PUbwEmBN3fkUqVUc0Umt7kur9ge3GTAETfJt3h84En8nO5ip3hKNSmGsWIFcu6cuJkTRQVsZU96u+9bL.vcWtvEtfd8W+00G7AefppppLzeXgEld3G9g0xW9x0fG7f6Alg3NkhJpHs+8ueS6K0TSUyYNyoS+AE23F2n93O9iMz9ku7k0ANvAzLm4L6Ry0ajutojm5TmRe+2+8scQRIlXhJ3fC9V93A........zWD2+O.zaTKszhNvANf9y+4+r1yd1iog+K0TSUO2y8bZQKZQD9OztrZ0pxImbLD.vervBKLM7gO7a4iWFYjgxJqrz11117ZIysolZRqe8qWM2byZFyXFJ4jSV96u+plZpQm7jmT4me9pfBJvPvA8yO+zblyb5wWtWSKszTokVpg1qqt5z+y+y+il+7muFv.FfrYylpnhJzgO7g0F23FMsh3c2Hx+CPuecquK5PFxPzS+zOs9i+w+nJqrxLzeCMzftvEtfJqrxzt28tUHgDhb3vgrZ0p73wips1ZUs0VqoIsVRxoSmZJSYJZwKdwxlMaltM8qe8ymyuW5kdo1Ju6ojRJZoKcocsWn.nOiKdwKp24cdGs5UuZSC+WHgDhdnG5gH7e2iXKaYKpt5pyz9l8rmsBKrv5zi47l27zZVyZL7zuzPCMn0t10poO8oeKujRGSLwXZ6G6XGS+w+3ers48y+7OuF4HG4szwB........nuJt+e.n2lVZoEcnCcH8hu3Kpsu8sa36A2pUqJkTRQKaYKiv+gNrryNa8W+q+U0byM6ysYricrJjPB4V9XERHgnm4YdFczidTCgeqlZpQe0W8U5fG7fJrvBS1saWtc6VUTQEpzRK0P3+ra2tlxTlhdvG7AukmW2pl9zmt16d2qWgZT5ZAa7.G3.pvBKTgEVXxpUqpgFZPkVZoplZpQM2byxlMas6u6uaA4+An2st0..5vgCMu4MOc4KeY8du26oxKubCugoz0J+rtb4xz2jvW7yO+TVYkkdtm64T7wGuO2t3iOd4u+9a5ZGdAETfN9wOtrXwhxLyL4M..tK2UtxUz69tuqdy27MUEUTgg9CIjPTd4kmV1xVlFxPFROvLD2I41sast0sNS+.494meZFyXFcowMiLxPQEUTp3hK1PeaYKaQW8pWUwFarcow95FwHFg13F2ng1qs1Z0d1ydZ6oj5QezG8V53.........zWE2+O.zaSqs1pN7gOr9K+k+h13F2nog+a.CX.5Ye1mUKdwKVQEUT8PyTzWS5omtBN3fMs3mbc4lat21NdSe5SWO4S9j5sdq2RUVYkd0Wc0UmNyYNyMcLb3vgF0nFkVwJVQuhJ01bm6b0a8VukomeugFZPW7hWzzkr1nhJJ0RKsX5287caH+O.8tcq8HH0ADYjQpG+web8zO8SqAMnAImNcdKMdVsZUQDQDJ6ryVKaYKSYjQFxhEK9b6iN5n0nG8nMsO2tcqZpoFUc0Uqpqt5ao4E.5cqjRJQevG7A50dsWyzOrQngFpxKu7zJVwJzPG5P6xGmVasUUas0pJpnBc0qdUURIknJqrRe9TlhdNm9zmVG4HGwz9RIkT5xg.MhHhPSdxS1z9pt5p0N24N6Ri6MZJSYJ97ozxsa2pt5pS0UWc2S7zFA........XFt+e.n2jVasUczidT8hu3Kp7yOeCeuQWO7eO2y8b5QdjG4VJ7eM0TSp5pqVkUVY5pW8pprxJSUUUUxsa22puLPuTQFYjs62uoCGN744t5JBMzP0O8m9S0i8XOlhM1X8Y0ZyWBLv.UFYjgd9m+40Tm5TusMutUL7gOb83O9iqvCO7Nz1aylMEWbwoexO4mnjRJot4YWuGj+GfdutirPpmPBInkrjkn3hKNs90udczidTUd4ka5Z5suXylMEbvAqDSLQMkoLE8.OvCnQLhQbSeCEmNcpm3IdBURIknhKtXSSBL.t6VYkUl9nO5izpV0pTokVpg9udk+6m+y+4ZXCaXs6GpvWpqt5zku7kU4kWtJpnhTM0Tipqt5jUqVUPAEjBIjPTRIkjBO7vUrwFqBJnf74Xc0qdUCk.6qKpnhRAGbv2z4S6MFImbxcoWi2sYSaZSpwFaTNb3vPeSe5SWADP.cow0hEKZdyadZsqcsp0Va0q9Zs0V05W+50BW3Ba6oz0pUqlNGZukIjQO5Qq6+9uesksrEUYkUxEsC........7iv8+C.8lbhSbBsxUtRs90u9aZ3+hN5n6RGiRJoDUZokpqd0qpKe4Kq5pqN0PCMH+7yOEXfApniNZEarwpvCObEWbw016S8i0Zqspye9y6yiSG46Yp8Fi.BH.etTmiqwgCG9bYp2re2a0pUMyYNSc7iebS2m90u94y.BFbvAa5wp89tLkjF3.GnV1xVlhLxH0l1zlzwO9wUc0UmOy.x0+NSiIlXz3F23zC+vOrlxTlhOOerUqV84uC5HgN65K+r+X9534me9oe5O8mJWtboMtwMphKtXUe80aHr8Nc5TAGbvJszRSyYNyQO5i9n5Tm5TpvBKzvXdy9cXeUj+GfdmtiD.PoqUJNm6bmqRKszzt28t0ANvATQEUjprxJU80Wu73wiZt4lUqs1prXwhrYylrYyl7yO+TXgElhN5n0HFwHTlYloF8nGsRLwDa2KN5FMiYLC0PCMnst0sphKtXUWc0olZpIIcs2XwhEKZPCZPdsOwEWbZBSXBFFK+82+N0q6QNxQZ5IguUpvX.niqhJpPe5m9oZUqZU5RW5RF5+FC+2vG9v6zieKszhN24NmNzgNj1111lNwINgJszRUiM1nZrwFa6l63zoS0+92ekZpopryNaM5QOZMvANPSehX16d2q1yd1ioGuYMqYooMsocSmWe7G+w9706u427a74E0cujpqtZe9TEMqYMqaowNiLxP4latsctlajSmNkGOdZ6+FLlwLFEXfAZX6FwHFgOG+PBIDszktTkbxIqBJn.aJBqBA..f.PRDEDUURIkH2tcqVZoEYwhEY0pUY0pUEZngdK85.........nuJt+e.n2hScpSoUspUo0rl0nZpoFu5ypUqJ4jSVO6y9rc4v+4xkKcpScJsicrCcfCb.c1ydVUUUUIOd7HOd7HGNbH61sq.CLPkTRIogO7gqbyMWMjgLDSWxxaokVzG7AefOqfV+5e8u9lVgBKu7x0q8Zulo8kQFYnEsnE0oecdujXhIFetLu6qps2Lm4LMsPnHcsrO3qJK6jm7jM87IYjQF2z44fFzfzS8TOkF+3Gu1zl1jN4IOotzktjZngFZK+GNb3PADP.JhHhPCbfCTYjQFJqrxRolZpsa1KBJnf74uCRHgDtoysEsnEYZkxcXCaX9beF3.GnV9xWtF0nFk1wN1gtzktjprxJkGOdjUqVke94m5W+5mFxPFhxN6rU5omthKt3TN4jio+aowMtwcSmm8UQ9e7F4+A8FbGMAHgGd3ZricrJgDRP4jSN5rm8r5BW3Bp3hKVUTQEpwFarsKJ55OIB8u+8WIlXhJ4jSVwGe7JlXhwzKTp8DQDQn6+9ueM1wNVUZokpxJqr1tPI+82eYwhECqq7ScpSUolZp2xulepm5oLco+zWmfE.29TUUUoO+y+bsxUtRUTQEYn+PBIDsvEtv1p7ecVM0TS5vG9vZ0qd0ZG6XG5hW7hpgFZvmOcCm4LmQe228cZm6bmZxSdx5IdhmPomd5FdRFZpolz68dumZokVLLF0Vas2z..Vc0Uq27MeSS+P9Se5SuSWFtua0hW7h84SNaZok1szXGYjQpe0u5WY5+MzhEKd8DG83O9i2kNOwPFxPTXgEllwLlgpt5pUs0VqZrwFkMa1jCGNjMa1L7gaA........tWA2+O.zav4N24zq7Juh9jO4SLD9OIojRJIszktztb3+pt5p0V25V06+9uuNzgNjJu7xU80Wuou+jz0Vdz28t2s1wN1gl6bmqVzhVjRIkT7ZarZ0pN8oOs95u9qMcLxN6r0bm6ba24028cemV8pWsg1sXwhOW9Nw+mDRHA87O+yaZe9pHeLxQNRetOsWUucdyadJmbxwP6cz7LjPBInniNZkVZooxKubc9yedUYkU11RUu+96uhHhHT7wGu5W+5mhIlXTDQDwMcbCMzP84qGyBa2O1xV1xLTodkt14vaOCZPCRQFYjZBSXBphJpPkVZop95qusJVW+5W+TTQEkhM1XaK7XO3C9fltxrc2dP8I+O+eH+On2f63k.Ja1roXiMVEarwpAMnAoZpoFUe80K2tcqlatY0byMKqVsJ61sK61sq.BH.EbvAqfCN3aoJVUDQDghHhHjGOdTCMzPaoM95i4Ot7uFWbwY3ME5JFxPFxs7X.fNuZqsVs90udsxUtRc9yedCWnSPAEjl+7meaU9utxRh6gNzgzK9hun1zl1jpolZ74ESccWup.Vc0UqKcoKoqbkqnUrhUnoLko30wericrp0VaUUTQEFFiMtwMpZqs11cY.tfBJPEVXgFBhnUqV0jlzjX4+8+utRnO6nrZ0ZG9BX6p2rQKVrz14Sat4lkGOd75I.9GeiFA........tWB2+O.zSqnhJRu9q+59rZ5Ee7wqktzkpkrjkzkVRbc61s9pu5qzpV0pzwN1wjKWtto6iKWtjKWtzANvAz4N24TokVpV9xWtRJojZaarXwhlxTlh9nO5iLsBpke94eSC.327MeioeOWgEVXZ7ie7cfWc2aKf.BnSGVo.CLvtT.m5Hgo6lwoSmJkTRQojRJZXCaXxsa2xiGOskGCmNcpfBJnNbEdS5ZAc7VIvV2JgjO7vCWgGd3p0VaUMzPCpolZpsy65me9YX6iO936xGq95H+O.8dzitFPd8+g8cRNb3fKHB3tb0VasZm6bm5u9W+q5Lm4LFt3jfCNXMu4MOshUrBMhQLhtTf3tzktjdoW5kT94muoo7WRs8gXMKXfUWc0Zyadyp4laVwGe7ZfCbfs0WRIkjl7jmrV6ZWqg86pW8p5G9gePYkUV9btsoMsISqBggFZn2xKsEn2oqW1rA........vce39+Az2yktzkz67NuiV8pWsppppLze7wGud1m8Y6xg+SRZe6ae5u9W+q53G+39b0oxlMalFhuFarQUbwEqUu5UqPBID8BuvK302a+Lm4LUDQDgoq1TaYKaQMzPC9boyzsa2Zqacql1WFYjggJNHt6RfAFXmtht0akEKVZ2pmH7F4+AnmUGOh0..8Qr0stU8m+y+YcxSdR4wiGC8OxQNR8K9E+BMxQNxtT3+ZokVz6+9uu95u9qMM7eQFYjZLiYLJmbxQ4jSNZbiabJlXhwvS0hKWtz1111z69tuqZpolZqca1roEsnEY5GVogFZPaZSaxmyslZpIe1elYloRN4j6nuLA...........PmTs0VqV8pWsdi23MLsJ3Y0pUsjkrD83O9iq92+92kNFkTRIZUqZUlF9OmNcpjSNYkYlYpbyMWMoIMIMhQLBSWhJqrxJ0a8Vuk1yd1iWsGe7wqryNaSO1W7hWTm3Dmvmysyd1ypBKrPCsaylMkWd4cKU0u...f43rq.3tNuxq7J5Tm5T97ocJpnhRImbxcpxL8M5BW3B5cdm2Q0TSMF5Kt3hSO7C+vZxSdxs8DaUVYkoCbfCn0rl0nicri4016xkK8+9+9+pG6wdLuJYv4jSNJ5niVW5RWxvwXCaXC5e4e4ewzKPxWWzEWTE...........P2uhJpH8Zu1qoxJqLS62tc6JgDRnKG9OIoMtwMpMu4Ma36Bytc6JiLxPO3C9fZjibjJnfBRM2by5BW3BZKaYK5y+7O2PEIrjRJQu8a+1ZpScpsUU+rZ0pVzhVjV6ZWqghsQ80Wu1xV1hFyXFioyssu8sa5xQbXgEll9zmdW90L...7Mp.f.3tNsW3+jj91u8a0F23F8pp60Y7Ue0WYZv77yO+zRW5R0RW5R0Lm4LUlYloxLyL0zm9z0O4m7SzxW9xM8oqprxJyvx8aLwDilwLlgoG+icriohJpHS6aW6ZWldQUgGd3bQU............cyb4xkt5UupO6ukVZwzhFQGkGOdze+u+2McUpJgDRP+hewuPOxi7HJ6ryVYlYlZhSbhZdyad5EdgWP4kWdFVRwat4l0l27l0wO9w8p8oN0op3hKNSmC4me9pkVZwP6s1ZqJ+7y2z8YJSYJJgDRni9xD...cBD.P.bWm1K7eRW6IY5kdoWRETPAc5wt0VaUqYMqwziQZokld7G+wUJojRaOgTRWKXfIlXhZgKbgJyLyzv94wiG8EewW30EJYwhEkWd4ImNcZX6qqt5zN24NMc94qK3ZpScpJ93iuC8ZD............cM2rumplZpI8se62pW60dMUZok1oG+KdwKp8u+8aZeKXAKPSe5SWwDSLdEzufCNXMrgML8O+O+OaZwpnt5pSacqa0q1hJpnzLm4LM83bnCcHUbwEan8xKubsu8sOCsa2tcsvEtPCgOD...2dP..Avc07yO+LzVKszhN7gOrd4W9kM8hSZOUWc05vG9vl1Wt4lqhM1XUyM2ro+IrvBSSaZSyz88jm7jpxJqzq1lvDlfRJojLc9+0e8Wan8ZpoFSCFnCGNTd4kWWdIOF............cdVsZ0zuqJWtboO4S9D8oe5mpFZngN0XdnCcHUas0Z5wZ9ye9xoSm976pZXCaXJ0TS0v91RKsnsu8s6UasWwpvkKWZO6YOFZ+fG7flVYBiJpnTN4jSm4kI...5Dr2SOA..5tDVXgoryNasksrECWHTCMzfV25VmFwHFgV5RWpBJnf5Pi44O+4McI1URxlMa9rx7cc95o9xkKW5rm8rJxHirs1BO7v0blybzK8RujgseW6ZWpxJqTgGd3s0VAETfpnhJLrsQGczJ6rytcmW............31GqVspAO3AqDRHAssssM4wiGu5upppRuxq7JZvCdvZZSaZxhEKcnw0WEpB61sqJpnha52U0MtJVciLakyZ7ie7ZfCbfFVdfapolzW+0esV7hWrWsugMrAS+tvxM2bU+6e+a24E...55H.f.3tRgGd35ge3GVO8S+zxO+7SewW7EFtfiZpoF85u9qqAO3Aq4N241gpPdEWbwFt.sqaMqYM2zKpxr.5II0byMqKcoKoLxHCuZeAKXA5Mey2zvS+UkUVoNzgNjWUTvMu4MK2tcaXrm9zmthN5na24E............t835g+64dtmSolZpp3hKV+vO7CF1tye9yqUtxUpjRJISqLel4BW3Bl1dKszh9u+u+uuoAI7Lm4Ll1dUUUkZpoljc6+eQHHzPCU2+8e+FB.njzN1wNTs0VqBN3fkz0JBFaYKawv14zoSkWd40gC3H...57H.f.3tNgGd35QdjGQKaYKSCdvCVKe4KWm5TmRe+2+8F11KcoKoUspUoTRIEM7gO7a5X+iWlduQm+7mWm+7muKOuMKbfomd5ZvCdvFdpqZrwF0F1vFZK.fM0TSZiabiF1emNcpEtvExEUA...........bGfMa1ZK7e4kWdJ3fCV+re1OS+m+m+mppppxqsswFaT6XG6Pu8a+1527a9MdsxO4K956ppolZRe228cc44cCMzfb4xkBMzP8p84O+4qUspUYnXUTRIknibjinINwIJIoyctyoyctyYXbiM1X0jlzj5xyK...bycyK2U..8w7POzCoku7kqAO3AKIowMtwoktzkZ5EM0TSMo8u+8qW+0ecUVYkcSGaesD9d6fYKsvAFXfZgKbglVcB2zl1TaymKdwKpSbhSXXahO93UVYk0s+IK............LHjPBQO+y+7ZQKZQJpnhR94meZwKdwJu7xSNc5zv16xkKs5UuZ8ke4W5yUgpaTSM0T2wzVszRKl9cUMxQNRSKhFMzPCZSaZSs822912to6+Lm4LUTQE0s2IK...7BU.P.bWmm7IeRkVZo01e2gCG5AevGTETPA5u829aFVlbc4xk9nO5izvG9vaaIC1WBLv.8YeIjPBJhHhnKOu80E+Lu4MO8W9K+EUSM03U6m4LmQm4LmQCaXCS6d26V0UWcF12669tuao4D............53hO930BW3B856mI5niVKcoKUm3DmP6cu6UszRKdsOkWd4ZUqZUJ0TS8lVXG702UkMa15Pq1Usmab4+85BHf.Td4kmNzgNjg48F1vFz+5+5+prYylxO+7MruNc5TKXAK3VZNA..faNB.H.tqSxImrg1hLxH0y7LOiN9wOt1wN1ggKPopppRu5q9pZvCdvJmbxwmKYtQFYj973tvEtv1Jy4cEidzi1z1G7fGrF8nGs14N2oWs6xkKssssMMrgMLke94a30DWTE...........vcVgFZnlVbFF4HGoV1xVlJrvB0ku7kMz+wO9w0pV0pT7wGuRLwD8436qBJgCGNzu9W+qMMDecTgDRHl19bm6b0e5O8mT0UWsWsericLUTQEoPCMTs28tWC6WxImrxHiL5xyG...zwP..Av8LF5PGpV9xWtJrvB04O+4Mz+YO6Y0JW4JURIkjF3.GnoiQhIlnb5zooKEv8u+8Wyd1ytKO+LqruKI4me9oEsnEocu6caHjee8W+0ZIKYIZW6ZWF1uANvApwO9w2kmO............31Ca1roYMqYoibjinW5kdICKWttc6V4me9ZXCaXZEqXEJ3fC1zwwWeGVM2byZLiYLJgDRnKOG80pjUpolpF+3Gu17l2rWs6xkKsicrCEWbwoZqsVC62blybTXgEVWd9...fNFq8zS..f6TrZ0pl9zmtd5m9oUPAEjg9arwF01291067NuiprxJMcLRHgD7YU.7PG5PxO+7SAFXf97O0Vas5bm6bF9SgEVnrYylOm6yZVyxzKPZ+6e+ZqacqprxJyPeycty0mOoV............3NqPBID8zO8SqbxIGSqTe0Vas5sdq2RaXCaPM2bylNFomd5l9cJ4wiGc3Ce3186oJv.CTW5RWxzuqpxKubeNuc3vgxKu7LbbaokVT94mu1vF1fghmge94mdvG7A6H+ZA...2hnB.Bf6oDTPAom3IdBc3CeX8ke4WJOd73U+0UWc5u829aZnCcn5ge3GVNb3vq982e+0jlzjz+3e7OLL16XG6PG9vGVomd5ldrqqt5zG8QejNvANfg9hHhHze3O7G7YH.SJojzjm7j05V25LLlu8a+1xsa2Flmye9y2zwB............8LRIkTzO+m+yUgEVnN1wNlg9u5UupdoW5kTJojhoemSibjiTQDQDpzRK0Pee5m9oJmbxQ8qe8yzicQEUjV4JWogkxWIo669tO8DOwS3y48Lm4LU3gGtghRwt10tL83kVZoowLlw3ywC...29PE.D.2yIwDSTKe4KWCcnC0z9qnhJzK+xurN3AOno8unEsHSKA5UVYk5Ue0WUETPAp7xKWtc6Vd73Q0UWcpnhJRaXCaPu9q+5Z8qe8F9SCMzfrZ02ukrc610hVzhL7zf4wiGs6cuaCa+fG7f0nF0nZueM............fd.SbhST+S+S+SJzPC0PeM2by56+9uWu5q9p5JW4JF5OxHiTyZVyxzwcyady5S9jOQm8rmUUWc0xiGOxsa2ppppRm5TmRqd0qVe7G+wF9dp1vF1foqdV2nDRHAkc1Yan8JqrRctycNCsO+4O+a5XB..faOnB.Bf6IkYlYpm4YdF8e7e7eXX49skVZQG8nGUqZUqRwGe7JgDRvq9yImbT5omt16d2qWs2XiMp0rl0n5pqNkc1YqDSLQ4vgCUUUUoicrio7yOeUTQEYnDnGRHgn4O+4KKVrzty4bxIGEczQqKe4K6U60UWcF11G7AePEXfAdS+8.............tyxe+8WOzC8PpfBJPe3G9gF9tipu950ZVyZzvG9v0y7LOiBHf.ZqOqVspG6wdLs90udCeGW0TSMZkqbk5rm8rZricrpe8qepolZRkUVYZ+6e+ZsqcslV8+F23FmxJqrZ24rMa1Td4kmV25VmWqvVM1XiFl+ADP.Zdyadc3ee...faMD.P.bOImNcpEtvEpibjin28ceWCKgttc6V4me9Z3Ce354e9mWAGbvs0WjQFodlm4YzIO4IUEUTgW6WM0TixO+7028cemBIjPjc61UCMzfJszRU0UWsgK.xoSmZ9ye9ZJSYJ2z4b+6e+0zl1zze+u+2a2sKv.CjKpB...........nWrniNZ8rO6ypSdxSp8u+8qVZoEu5ulZpQu9q+5ZnCcnZlybldsRRMgILA8POzCo28ceWCe2SW3BWP+8+9eWey27MJv.CTszRKp95qWkTRIlF9uvCOb8S9I+D0+92+a5bN6ryVwFar5BW3Bs61MhQLBM7gO7a53A..faOXI.F.2yJpnhROyy7LJyLyzzke2ZpoF8lu4apMsoMolatYu5atyct5we7GWgGd3F1u5pqNUXgEpCe3CqCdvCpicrioRKsTCW.le94mlxTlhV9xWtok38eLKVrn7xKO4zoy1c6F0nFkOWdiA...........PuCiZTiRO2y8bJ5ni1z9KpnhzJW4J0IO4I8p8fBJHszktTM0oNU4me94UeszRKpxJqTm5TmRe+2+85vG9v5zm9z9L7eKYIKQKXAK3ltRUII0u90OMiYLi1carZ0pVvBVf72e+uoiG...t8f..Bf6oMrgMLs7kubCKyuW2UtxUzJW4J0O7C+fWsGd3gqktzkpG4QdDEarwJ6163ETUqVspvCObMsoMM8K9E+BMpQMpN79NwINQkXhI1ti8BW3BMbwd............n2E61sq4Lm4nm3IdBuVleuNOd7n8rm8n23MdCUd4k6UeCaXCS+xe4uT4latcnBMwMxgCGJojRRKYIKQO6y9rpe8qecn8qiTrJBJnfzblyb5TyG...bqgk.X.zmTjQFohIlXLsOyple9hUqV0LlwLzS8TOkdq25sLTd0kjJt3h0W7EegF5PGpWWPSpolpV9xWthIlXzl1zlzINwITs0VqgkS3qyoSmJ3fCVIlXhZxSdxJu7xSie7iuSEdvHhHBMm4LGspUsJS6O3fCVyd1ytCOd............nyK5niV0We8l1dmQngFp9o+zepNxQNhNzgNjoay12910Lm4L0bm6baqMqVspIO4IKmNcpO3C9.sm8rGc4KeY4xkK4wiGSGG+82eEYjQpAO3Aq669tO8.OvCnAMnA0oluYlYlZ.CX.FpJgW2XFyXTpolZmZLA..vsFB.H.5SZpScplt76JISeBoZOAGbv5IexmTVsZUM0TSltMgGd3xkKWFdhlRKszzS8TOkxHiLz1111zIO4I0Eu3Eka2taKHfNb3PADP.JlXhQCdvCVSXBSPidziVImbxcpv+ccO3C9f5UdkWwzvJNtwMNMvANvN8XB...........fNtm3IdBS+tZRJoj5ziUJojhVwJVg10t1kO2FyBane94mxJqrTzQGslzjlj1+92uN6YOqJojRTiM1nZrwFkUqVaqHUDWbwozSOcMgILAMjgLD0+92+N8bMzPCUyXFyvz..Z0p0aZEBD...29Q..APeRYmc1Z7ie7l1m+96emd7RJojzS8TOkoWn10EXfAZZ6wGe7J5niVokVZpxJqTW5RWR0TSMp1Zqss4y0qXgQDQDJlXhwmiUGwvG9vkc61UiM1nWsaylMkWd4IGNbzkGa............by8zO8SqVasUCs6me90oGKKVrnIMoIozRKMetM1rYyz1sa2tF7fGr5e+6uxLyLU4kWttxUthpolZT80Wura2tBLv.U+6e+UjQFohJpnTzQGcWpHUbcCe3C2z1CMzP08ce2WWdbA..PWCA.D.8IEYjQpHiLxaqiY7wGeWdec3vgRN4jUxImrF5PGpZrwFaq7pa2tc4me90ktfOyTd4kqlatYCsGZngpYNyYda4X.............eKgDR31534u+9qDSLwt79GZngpPCMTIcspEXiM1nZpoljUqVaKDf9JDgcVkUVYl1dVYkkRN4jusbL...PGGA.D.31ramg86F0RKsnxJqLst0sNSC.3Dm3DuktvP............z2W.ADfBHf.tsOttc6VW5RWRaaaayPeWekp5VoxBB..ftFN6K.PuXUWc05rm8rp0VaU0VaspfBJPuy67NF1NGNbnEu3Eea6I2B............37m+7pxJqTM0TSprxJSabiaTG3.Gvv10u90OMsoMsdfYH...H.f..8hcxSdR8G9C+A0ZqspJpnBURIknqbkqXX6RJoj3hp............vsUe1m8YZG6XGxkKWpxJqTW3BWP0TSMdsMVsZUyd1yVwEWb8PyR..f6sQ..A.5EqxJqTae6aWs1Zqxsa2ltMNc5TOzC8PJlXh4N7rC............2M6jm7jZqacqpolZRd73wzsIrvBSO5i9nxpUq2gmc...Ph..B.zqWCMzfO6ytc6Zricr5QezGUVrX4N3rB............2sqkVZQ0We89re+82esnEsHkQFYbGbVA..faDA.D.nOHqVspfBJHMzgNTsrksLkZpo1SOk............v8Hb3vgBMzP0Dm3D0RW5RUPAETO8TB..3dVD.P.fdwBLv.UZokVakTcKVrH+82eEd3gqzRKMMm4LGMsoMMYylsd3YJ............taS7wGuFzfFjZt4lkjjMa1T.ADf5e+6uFyXFil+7muF1vFVO7rD..3daD.P.fdwRIkTzu7W9KUs0Vqjt1EUEZngp3hKNEarwpjRJIEXfA1COKA...........vcil0rlkhM1Xka2tkjje94mhLxHU7wGuhM1XUhIlnrZ0ZO7rD..3daD.P.fdwhIlXzBVvBZqB.Z0pU4vgCETPAQU+C............cqFyXFiRKsz7pB.5u+9q.BH.Ywhkd3YG...jH.f..8pYylMEd3g2SOM............v8f72e+k+96eO8z....sCpEu...................8AQ..A..................5Ch..B..................zGDA.D..................nOHB.H..................PePD.P..................f9fH.f...................8AQ..A..................5Ch..B..................zGDA.D..................nOHB.H..................PePD.P..................f9fH.f...................8AQ..A..................5Ch..B..................zGDA.D..................nOHB.H..................PePD.P..................f9fH.f...................8AQ..A..................5Ch..B..................zGDA.D..................nOHB.H..................PePD.P..................f9fH.f...................8AQ..A..................5Ch..B..................zGDA.D..................nOHB.H..................PePD.P..................f9frKIUas0pRJojd54B.tCwsa2s8y0TSM5pW8p8fyF.eyiGOs8ykWd4btJf6gzZqs11Oe0qdUu96.......3tCM1Xis8yb++.t2xMd+9JojR39+gdkJqrxZ6m83wCempnWqZpol19Y2tcymoB3dH0VasR5+e..OvANfb3vQO5DB.24TTo129Z..P.IjDQAQUQE01O+se62JmNc1CNa.7sa7CmtgMrAUPAEzCNa.vcRM2bys8ye7G+wJjPBoGb1.......ftC2XPJ39+Abuka79+84e9mqfCN3dvYCf4txUtRa+bIkTh9vO7C6AmM.9129seaa+bQEUj9G+i+QO3rA.2IcfCb.IIYQRsFZngpfBJnd1YD.tiopppRtb4RRRgEVXbQUnWqJpnh19+qFYjQJ+7yud3YD.tSozRKssp.Z7wGura2dO7LB.......2tUZokx8+C3dT238+K1XiU1rYqGdFAXja2tUokVpjjBLv.UDQDQO7LBvb0VasppppRRW6+uZXgEVO7LB.2oTWc0opqtZ8+CfDwittWSuChA....PRE4DQtJDXBB" ],
													"embed" : 1,
													"forceaspect" : 1,
													"id" : "obj-2",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 2.0, 2.0, 636.182883999999945, 211.978125020312461 ],
													"pic" : "Macintosh HD:/Users/louisgoldford/Desktop/ENT3320-Louis/2560px-KB_United_States.svg.v02.png",
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 2.0, 636.182883939038675, 211.978124999999977 ]
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
													"patching_rect" : [ 605.0, 10.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-7", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-7", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-7", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-7", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-7", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-7", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-7", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-7", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-7", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-7", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-7", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-7", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-7", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-7", 17 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-7", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-90", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 558.0, 374.0, 63.0, 22.0 ],
									"text" : "p key.map"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.5, 413.5, 45.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.5, 25.5, 34.0, 20.0 ],
									"text" : "note"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 413.5, 45.0, 20.0 ],
									"text" : "MIDI"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.5, 319.5, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.5, 25.5, 44.0, 20.0 ],
									"text" : "octave"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.5, 514.0, 103.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.5, 70.0, 103.0, 20.0 ],
									"text" : "<note> <velocity>"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 509.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 247.5, 454.0, 88.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 467.0, 5.5, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 1.5, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "off",
									"texton" : "on",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.5, 487.0, 96.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.5, 49.0, 103.0, 22.0 ],
									"text" : "4 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 365.75, 229.5, 40.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 247.5, 398.5, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 247.5, 424.5, 158.75, 22.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 296.0, 229.5, 40.0, 22.0 ],
									"text" : "i 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 296.0, 97.5, 158.5, 22.0 ],
									"text" : "sel 127 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 317.0, 126.5, 39.0, 95.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 18.5, 39.0, 95.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "velocity",
											"parameter_modmode" : 0,
											"parameter_shortname" : "velocity",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.slider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 90.0, 355.5, 176.5, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"format" : 5,
									"id" : "obj-94",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 168.5, 386.5, 51.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.5, 1.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 66.0, 235.5, 53.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-92",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.5, 295.5, 51.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.5, 1.5, 44.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 90.0, 295.5, 176.5, 22.0 ],
									"text" : "swap"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-86",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 386.5, 51.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 237.0, 208.5, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 266.5, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 323.5, 176.5, 22.0 ],
									"text" : "expr $i1 + ($i2 * 12)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 66.0, 208.5, 97.0, 22.0 ],
									"text" : "split 0 99999999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 146.0, 29.5, 22.0 ],
									"text" : "dec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 146.0, 29.5, 22.0 ],
									"text" : "inc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 66.0, 180.5, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 237.0, 60.5, 78.0, 22.0 ],
									"text" : "unpack i s s i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 114.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 114.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 110.0, 86.5, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 66.0, 86.5, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 66.0, 60.5, 107.0, 22.0 ],
									"text" : "route down up"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 66.0, 32.5, 190.0, 22.0 ],
									"text" : "route oct"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 713.0, 132.5, 41.0, 22.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 38,
										"data" : [ 											{
												"key" : 65,
												"value" : [ 0, "C", "A" ]
											}
, 											{
												"key" : 97,
												"value" : [ 0, "C", "a" ]
											}
, 											{
												"key" : 87,
												"value" : [ 1, "C#", "W" ]
											}
, 											{
												"key" : 119,
												"value" : [ 1, "C#", "w" ]
											}
, 											{
												"key" : 83,
												"value" : [ 2, "D", "S" ]
											}
, 											{
												"key" : 115,
												"value" : [ 2, "D", "s" ]
											}
, 											{
												"key" : 69,
												"value" : [ 3, "D#", "E" ]
											}
, 											{
												"key" : 101,
												"value" : [ 3, "D#", "e" ]
											}
, 											{
												"key" : 68,
												"value" : [ 4, "E", "D" ]
											}
, 											{
												"key" : 100,
												"value" : [ 4, "E", "d" ]
											}
, 											{
												"key" : 70,
												"value" : [ 5, "F", "R" ]
											}
, 											{
												"key" : 102,
												"value" : [ 5, "F", "r" ]
											}
, 											{
												"key" : 84,
												"value" : [ 6, "F#", "F" ]
											}
, 											{
												"key" : 116,
												"value" : [ 6, "F#", "f" ]
											}
, 											{
												"key" : 71,
												"value" : [ 7, "G", "G" ]
											}
, 											{
												"key" : 103,
												"value" : [ 7, "G", "g" ]
											}
, 											{
												"key" : 89,
												"value" : [ 8, "G#", "Y" ]
											}
, 											{
												"key" : 121,
												"value" : [ 8, "G#", "y" ]
											}
, 											{
												"key" : 72,
												"value" : [ 9, "A", "H" ]
											}
, 											{
												"key" : 104,
												"value" : [ 9, "A", "h" ]
											}
, 											{
												"key" : 85,
												"value" : [ 10, "A#", "U" ]
											}
, 											{
												"key" : 117,
												"value" : [ 10, "A#", "u" ]
											}
, 											{
												"key" : 74,
												"value" : [ 11, "B", "J" ]
											}
, 											{
												"key" : 106,
												"value" : [ 11, "B", "j" ]
											}
, 											{
												"key" : 75,
												"value" : [ 12, "C", "K" ]
											}
, 											{
												"key" : 107,
												"value" : [ 12, "C", "k" ]
											}
, 											{
												"key" : 79,
												"value" : [ 13, "C#", "O" ]
											}
, 											{
												"key" : 111,
												"value" : [ 13, "C#", "o" ]
											}
, 											{
												"key" : 76,
												"value" : [ 14, "D", "L" ]
											}
, 											{
												"key" : 108,
												"value" : [ 14, "D", "l" ]
											}
, 											{
												"key" : 80,
												"value" : [ 15, "D#", "P" ]
											}
, 											{
												"key" : 112,
												"value" : [ 15, "D#", "P" ]
											}
, 											{
												"key" : 59,
												"value" : [ 16, "E", "sc" ]
											}
, 											{
												"key" : 39,
												"value" : [ 17, "F", "sq" ]
											}
, 											{
												"key" : 90,
												"value" : [ "oct", "down" ]
											}
, 											{
												"key" : 122,
												"value" : [ "oct", "down" ]
											}
, 											{
												"key" : 88,
												"value" : [ "oct", "up" ]
											}
, 											{
												"key" : 120,
												"value" : [ "oct", "up" ]
											}
 ]
									}
,
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 713.0, 103.5, 177.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll keboard.to.midi.note.v01.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 713.0, 66.5, 41.0, 22.0 ],
									"text" : "t i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 525.0, 132.5, 41.0, 22.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 525.0, 66.5, 41.0, 22.0 ],
									"text" : "t i 127"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 38,
										"data" : [ 											{
												"key" : 65,
												"value" : [ 0, "C", "A" ]
											}
, 											{
												"key" : 97,
												"value" : [ 0, "C", "a" ]
											}
, 											{
												"key" : 87,
												"value" : [ 1, "C#", "W" ]
											}
, 											{
												"key" : 119,
												"value" : [ 1, "C#", "w" ]
											}
, 											{
												"key" : 83,
												"value" : [ 2, "D", "S" ]
											}
, 											{
												"key" : 115,
												"value" : [ 2, "D", "s" ]
											}
, 											{
												"key" : 69,
												"value" : [ 3, "D#", "E" ]
											}
, 											{
												"key" : 101,
												"value" : [ 3, "D#", "e" ]
											}
, 											{
												"key" : 68,
												"value" : [ 4, "E", "D" ]
											}
, 											{
												"key" : 100,
												"value" : [ 4, "E", "d" ]
											}
, 											{
												"key" : 70,
												"value" : [ 5, "F", "R" ]
											}
, 											{
												"key" : 102,
												"value" : [ 5, "F", "r" ]
											}
, 											{
												"key" : 84,
												"value" : [ 6, "F#", "F" ]
											}
, 											{
												"key" : 116,
												"value" : [ 6, "F#", "f" ]
											}
, 											{
												"key" : 71,
												"value" : [ 7, "G", "G" ]
											}
, 											{
												"key" : 103,
												"value" : [ 7, "G", "g" ]
											}
, 											{
												"key" : 89,
												"value" : [ 8, "G#", "Y" ]
											}
, 											{
												"key" : 121,
												"value" : [ 8, "G#", "y" ]
											}
, 											{
												"key" : 72,
												"value" : [ 9, "A", "H" ]
											}
, 											{
												"key" : 104,
												"value" : [ 9, "A", "h" ]
											}
, 											{
												"key" : 85,
												"value" : [ 10, "A#", "U" ]
											}
, 											{
												"key" : 117,
												"value" : [ 10, "A#", "u" ]
											}
, 											{
												"key" : 74,
												"value" : [ 11, "B", "J" ]
											}
, 											{
												"key" : 106,
												"value" : [ 11, "B", "j" ]
											}
, 											{
												"key" : 75,
												"value" : [ 12, "C", "K" ]
											}
, 											{
												"key" : 107,
												"value" : [ 12, "C", "k" ]
											}
, 											{
												"key" : 79,
												"value" : [ 13, "C#", "O" ]
											}
, 											{
												"key" : 111,
												"value" : [ 13, "C#", "o" ]
											}
, 											{
												"key" : 76,
												"value" : [ 14, "D", "L" ]
											}
, 											{
												"key" : 108,
												"value" : [ 14, "D", "l" ]
											}
, 											{
												"key" : 80,
												"value" : [ 15, "D#", "P" ]
											}
, 											{
												"key" : 112,
												"value" : [ 15, "D#", "P" ]
											}
, 											{
												"key" : 59,
												"value" : [ 16, "E", "sc" ]
											}
, 											{
												"key" : 39,
												"value" : [ 17, "F", "sq" ]
											}
, 											{
												"key" : 90,
												"value" : [ "oct", "down" ]
											}
, 											{
												"key" : 122,
												"value" : [ "oct", "down" ]
											}
, 											{
												"key" : 88,
												"value" : [ "oct", "up" ]
											}
, 											{
												"key" : 120,
												"value" : [ "oct", "up" ]
											}
 ]
									}
,
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 525.0, 103.5, 177.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll keboard.to.midi.note.v01.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 177.5, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 5.5, 110.0, 22.0 ],
									"text" : "r #0-key.pressed"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 207.5, 112.0, 22.0 ],
									"text" : "s #0-key.pressed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 713.0, 38.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 713.0, 5.5, 50.5, 22.0 ],
									"text" : "keyup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.0, 38.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 525.0, 5.5, 50.5, 22.0 ],
									"text" : "key"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 305.5, 271.5, 396.5, 271.5 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 375.25, 393.5, 257.0, 393.5 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 257.0, 134.0, 283.0, 134.0, 283.0, 346.0, 447.5, 346.0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-64", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 246.5, 262.5, 99.5, 262.5 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 75.5, 282.5, 30.0, 282.5 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-95", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-99", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 227.0, 116.0, 165.0, 119.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.0, 159.0, 261.999999999999943, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "<= Unlock the patch and copy/paste this bpatcher in your own patch to use yourself!",
					"textcolor" : [ 0.819607843137255, 1.0, 0.905882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 319.0, 19.0, 20.0 ],
					"text" : "3",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-36",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 319.0, 116.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "Click \"record,\" start playing keyboard, stop when finished.",
					"textcolor" : [ 0.819607843137255, 1.0, 0.905882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 116.0, 19.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.tab",
					"num_lines_patching" : 6,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 41.0, 460.0, 44.5, 117.833333333333343 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "read", "writetxt", "dump", "play", "stop", "clear" ],
							"parameter_longname" : "live.tab[1]",
							"parameter_mmax" : 5,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 370.0, 67.0, 20.0 ],
					"text" : "<live.text>",
					"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 90.0, 371.0, 80.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "record",
					"texton" : "stop",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 392.0, 63.0, 22.0 ],
					"text" : "allnotesoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 90.0, 423.0, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.transcribe"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 42.0, 550.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "If you don't have a MIDI keyboard nearby, you can use this handy bpatcher device I made to use your computer keyboard to input musical notes. Try this:",
					"textcolor" : [ 0.819607843137255, 1.0, 0.905882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 436.0, 73.0, 20.0 ],
					"text" : "<bach.roll>",
					"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgslots" : [ 1 ],
					"bwcompatibility" : 80000,
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"grid" : 1,
					"highlightplay" : 1,
					"id" : "obj-9",
					"loop" : [ 0.0, 1000.0 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 90.0, 460.0, 552.0, 120.333333333333343 ],
					"pitcheditrange" : [ "null" ],
					"ruler" : 3,
					"showplayhead" : 1,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 8,
					"versionnumber" : 80900,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "ringmod", "]", "[", "type", "function", "]", "[", "key", "f", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "Hz", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "comment", "]", "[", "type", "text", "]", "[", "key", "c", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]" ],
					"whole_roll_data_count" : [ 1 ],
					"zoom" : 61.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 11.0, 548.0, 29.0 ],
					"text" : "Using Your Computer Keyboard As a MIDI Input Device..."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-9", 6 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-110" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-118::obj-38" : [ "live.toggle", "live.toggle", 0 ],
			"obj-1::obj-118::obj-43" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-118::obj-45" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-118::obj-47" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-1::obj-118::obj-49" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-1::obj-118::obj-51" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-1::obj-118::obj-53" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-1::obj-118::obj-55" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-1::obj-118::obj-57" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-1::obj-118::obj-59" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-1::obj-118::obj-61" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-1::obj-118::obj-63" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-1::obj-118::obj-65" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-1::obj-118::obj-67" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-1::obj-118::obj-69" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-1::obj-118::obj-71" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-1::obj-118::obj-77" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-1::obj-118::obj-79" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-1::obj-118::obj-84" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-1::obj-118::obj-96" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-1::obj-2" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-1::obj-98" : [ "velocity", "velocity", 0 ],
			"obj-33" : [ "live.tab[1]", "live.tab", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.transcribe.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
