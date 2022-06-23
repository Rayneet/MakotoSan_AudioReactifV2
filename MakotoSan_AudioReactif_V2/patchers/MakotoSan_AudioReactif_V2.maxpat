{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1220.0, 937.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1991.0, 1492.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1596.0, 1401.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2235.599387407302856, 1437.323962509632111, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2061.728559732437134, 1491.912438273429871, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1544.444567799568176, 1449.999986171722412, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2273.599387407302856, 1491.912438273429871, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1638.649022221565247, 1449.999986171722412, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2235.599387407302856, 1491.912438273429871, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.649022221565247, 1449.999986171722412, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2186.599387407302856, 1491.912438273429871, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1478.809510231018066, 1449.999986171722412, 45.0, 22.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2131.599387407302856, 1491.912438273429871, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1423.809510231018066, 1449.999986171722412, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "patchPreset.json",
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2131.68368673324585, 1544.283113241195679, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1423.89380955696106, 1502.37066113948822, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u261009240"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "p_groupAnalyser.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2471.428300380706787, 1314.28557014465332, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2465.502957224845886, 1141.968602657318115, 1047.571348667144775, 1022.420679330825806 ],
					"varname" : "p_groupAnalyser",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "p_TempoFinder.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1966.66649317741394, 1254.54534387588501, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2217.825039535130145, 1157.587533712387085, 241.666625499725342, 265.412466287612915 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "p_scenographie_V2.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 774.0, 818.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.884233117103577, 1930.499983072280884, 736.0, 244.0 ],
					"varname" : "p_scenographie_V2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.499994158744812, 859.223698377609253, 107.0, 22.0 ],
					"text" : "s enableAllForPerf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2277.0, 610.0, 68.0, 35.0 ],
					"text" : ";\rdsp wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2173.0, 610.0, 58.0, 35.0 ],
					"text" : ";\rdsp open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1914.0, 587.0, 118.0, 22.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1914.0, 546.0, 136.0, 22.0 ],
					"text" : "OSC-route /panicButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1914.0, 508.0, 121.0, 22.0 ],
					"text" : "r fromRemoteControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1914.0, 637.0, 103.0, 35.0 ],
					"text" : ";\rmax relaunchmax"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "p_setOscAddresses.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 853.521137952804565, 919.11767852306366, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1102.163401007652283, 118.700710758019341, 177.411766767501831, 189.176473140716553 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "p_localProtoSend.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 143.0, 40.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 0.0, 817.788401007652283, 139.235294461250305 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "p_AnimationPresets.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 853.521137952804565, 730.755095481872559, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 2197.587539911270142, 1227.160254210863968, 1011.079373568296432 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-175",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "p_AudioAnalyserV4.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1508.368419170379639, 52.0, 1097.000005006790161, 384.571446895599365 ],
					"presentation" : 1,
					"presentation_rect" : [ 2465.502957224845886, 0.0, 1253.753164529800188, 1135.097653388977051 ],
					"varname" : "p_AudioAnalyserV4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.499994158744812, 914.666649341583252, 101.0, 22.0 ],
					"text" : "s isPerfComputer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-915",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.499994158744812, 859.223698377609253, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1102.163401007652283, 308.699231147766113, 109.538460850715637, 109.538460850715637 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-173",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "p_MC_AudioInputManager.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 853.521137952804565, 0.0, 514.249074935913086, 649.886577963829041 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.68123733997345, 0.0, 1151.810427694882492, 1153.863777816295624 ],
					"varname" : "p_MC_AudioInputManager",
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
					"id" : "obj-166",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "p_OscMasterClock.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 612.499994158744812, 369.014085412025452, 207.995975971221924, 215.835012435913086 ],
					"presentation" : 1,
					"presentation_rect" : [ 1102.163401007652283, 0.0, 203.517836332321167, 109.922117829322815 ],
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
					"id" : "obj-149",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "p_OscRemoteControl.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 612.499994158744812, 0.0, 204.517836332321167, 347.670883655548096 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.788401007652283, 0.0, 278.341365694999695, 514.587539911270142 ],
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
					"id" : "obj-129",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "p_OscOutputs.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 558.592290490865707, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 171.750572681427002, 694.384160399436951, 1676.685463786125183 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1015",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2723.852354836463746, 1405.924879193305969, 67.0, 22.0 ],
					"text" : "s resetMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1014",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2660.052354836464019, 1381.924879193305969, 64.0, 22.0 ],
					"text" : "s resetMin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1013",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2596.252354836463837, 1349.77102485757041, 73.0, 22.0 ],
					"text" : "s autoReset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1012",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2533.169072161691929, 1325.77102485757041, 64.0, 22.0 ],
					"text" : "s autoMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1011",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2468.652354836463928, 1307.758214294910431, 61.0, 22.0 ],
					"text" : "s autoMin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1009",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 2468.652354836463928, 1241.091549217700958, 338.0, 22.0 ],
					"text" : "OSC-route /autoMin /autoMax /autoReset /resetMin /resetMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1008",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2468.652354836463928, 1192.758217036724091, 73.0, 22.0 ],
					"text" : "r modeRMS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-922",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1497.526299595832825, 1399.89233136177063, 67.0, 22.0 ],
					"text" : "r RMSHigh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-914",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1428.009528040885925, 1400.028696179389954, 65.0, 22.0 ],
					"text" : "r RMSLow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.72156862745098, 0.082352941176471, 0.082352941176471, 1.0 ],
					"id" : "obj-920",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.499994158744812, 771.109062969684601, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1102.163401007652283, 419.343519121408463, 109.538460850715637, 33.0 ],
					"text" : "Is Perf. Computer ?",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-703",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.4375, 1219.839774906635284, 150.0, 20.0 ],
					"text" : "Enable",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 1267.009528040885925, 1424.028696179389954, 52.0, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1424.639955878257751, 1472.028696179389954, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1376.813033282756805, 1472.028696179389954, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.851494789123535, 1472.028696179389954, 29.5, 22.0 ],
					"text" : "-8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1267.009528040885925, 1393.028696179389954, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.009528040885925, 1472.028696179389954, 29.5, 22.0 ],
					"text" : "-30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1414.389955878257751, 1358.028696179389954, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1362.389955878257751, 1358.028696179389954, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1310.389955878257751, 1358.028696179389954, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1255.889955878257751, 1358.028696179389954, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1255.889955878257751, 1300.028696179389954, 208.5, 20.0 ],
					"text" : "RMS Volume Normalisation"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-172",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1414.389955878257751, 1323.028696179389954, 50.0, 33.0 ],
					"text" : "Output Max"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-171",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1362.389955878257751, 1323.028696179389954, 50.0, 33.0 ],
					"text" : "Output Min"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-170",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1310.389955878257751, 1323.028696179389954, 50.0, 33.0 ],
					"text" : "Input Max"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1255.889955878257751, 1323.028696179389954, 50.0, 33.0 ],
					"text" : "Input Min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1255.889955878257751, 1583.028696179389954, 123.0, 22.0 ],
					"text" : "s volumeScalingRMS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.889955878257751, 1532.028696179389954, 177.0, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-156",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1310.389955878257751, 1498.028696179389954, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-157",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1255.889955878257751, 1498.028696179389954, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-147",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1414.389955878257751, 1498.028696179389954, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-145",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1362.389955878257751, 1498.028696179389954, 50.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1009", 0 ],
					"source" : [ "obj-1008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1011", 0 ],
					"source" : [ "obj-1009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"source" : [ "obj-1009", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"source" : [ "obj-1009", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 0 ],
					"source" : [ "obj-1009", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 0 ],
					"source" : [ "obj-1009", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 2 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 3 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
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
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-91", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-922", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-173::obj-81" : [ "playlist~[1]", "playlist~[1]", 0 ],
			"obj-2::obj-1::obj-1" : [ "umenu", "umenu", 0 ],
			"obj-2::obj-1::obj-8" : [ "textedit", "textedit", 0 ],
			"obj-2::obj-2::obj-1" : [ "umenu[1]", "umenu", 0 ],
			"obj-2::obj-2::obj-8" : [ "textedit[1]", "textedit", 0 ],
			"obj-2::obj-7::obj-1" : [ "umenu[2]", "umenu", 0 ],
			"obj-2::obj-7::obj-8" : [ "textedit[2]", "textedit", 0 ],
			"obj-3::obj-4" : [ "groupRoutingMatrix", "groupRoutingMatrix", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-1::obj-1" : 				{
					"parameter_linknames" : 0,
					"parameter_longname" : "umenu"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "01_Gender.wav",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/Sources/MakotoSan/Live_Complet/Live_MC_comp/EXPORT",
				"patcherrelativepath" : "../../../Sources/MakotoSan/Live_Complet/Live_MC_comp/EXPORT",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "02_Matcha.wav",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/Sources/MakotoSan/Live_Complet/Live_MC_comp/EXPORT",
				"patcherrelativepath" : "../../../Sources/MakotoSan/Live_Complet/Live_MC_comp/EXPORT",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "03_MakotoSan.wav",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/Sources/MakotoSan/Live_Complet/Live_MC_comp/EXPORT",
				"patcherrelativepath" : "../../../Sources/MakotoSan/Live_Complet/Live_MC_comp/EXPORT",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "04_Kibou.wav",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/Sources/MakotoSan/Live_Complet/Live_MC_comp/EXPORT",
				"patcherrelativepath" : "../../../Sources/MakotoSan/Live_Complet/Live_MC_comp/EXPORT",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "05_Hokan.wav",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/Sources/MakotoSan/Live_Complet/Live_MC_comp/EXPORT",
				"patcherrelativepath" : "../../../Sources/MakotoSan/Live_Complet/Live_MC_comp/EXPORT",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "06_Chikurin.wav",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/Sources/MakotoSan/Live_Complet/Live_MC_comp/EXPORT",
				"patcherrelativepath" : "../../../Sources/MakotoSan/Live_Complet/Live_MC_comp/EXPORT",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "07_Fuji.wav",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/Sources/MakotoSan/Live_Complet/Live_MC_comp/EXPORT",
				"patcherrelativepath" : "../../../Sources/MakotoSan/Live_Complet/Live_MC_comp/EXPORT",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "08_Odaiko.wav",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/Sources/MakotoSan/Live_Complet/Live_MC_comp/EXPORT",
				"patcherrelativepath" : "../../../Sources/MakotoSan/Live_Complet/Live_MC_comp/EXPORT",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "09_44HH.wav",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/Sources/MakotoSan/Live_Complet/Live_MC_comp/EXPORT",
				"patcherrelativepath" : "../../../Sources/MakotoSan/Live_Complet/Live_MC_comp/EXPORT",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Chikurin_MakotoSan.wav",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/Sources/MakotoSan",
				"patcherrelativepath" : "../../../Sources/MakotoSan",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "audioAnalysers~.maxpat",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/MakotoSan_AudioReactifV2/MakotoSan_AudioReactif_V2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p_AnimationPresets.maxpat",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/MakotoSan_AudioReactifV2/MakotoSan_AudioReactif_V2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p_AudioAnalyserV4.maxpat",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/MakotoSan_AudioReactifV2/MakotoSan_AudioReactif_V2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p_MC_AudioInputManager.maxpat",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/MakotoSan_AudioReactifV2/MakotoSan_AudioReactif_V2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p_OscMasterClock.maxpat",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/MakotoSan_AudioReactifV2/MakotoSan_AudioReactif_V2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p_OscOutputs.maxpat",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/MakotoSan_AudioReactifV2/MakotoSan_AudioReactif_V2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p_OscRemoteControl.maxpat",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/MakotoSan_AudioReactifV2/MakotoSan_AudioReactif_V2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p_TempoFinder.maxpat",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/MakotoSan_AudioReactifV2/MakotoSan_AudioReactif_V2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p_event.maxpat",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/MakotoSan_AudioReactifV2/MakotoSan_AudioReactif_V2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p_groupAnalyser.maxpat",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/MakotoSan_AudioReactifV2/MakotoSan_AudioReactif_V2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p_localProtoSend.maxpat",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/MakotoSan_AudioReactifV2/MakotoSan_AudioReactif_V2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p_scenographie_V2.maxpat",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/MakotoSan_AudioReactifV2/MakotoSan_AudioReactif_V2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p_setOscAddresses.maxpat",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/MakotoSan_AudioReactifV2/MakotoSan_AudioReactif_V2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "patchPreset.json",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/MakotoSan_AudioReactifV2/MakotoSan_AudioReactif_V2/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sceno.json",
				"bootpath" : "~/Documents/Master_ICS/Stage_JEUDI8/OffEvents/SoundDesign/MakotoSan_AudioReactifV2/MakotoSan_AudioReactif_V2/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.bark~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.centroid~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.mel~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.slope~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
