{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 70.0, 87.0, 1119.0, 924.0 ],
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
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 753.0, 60.0, 22.0 ],
					"text" : "plug_vst3"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 249.0, 792.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[6]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ValhallaVintageVerb.vst3",
							"plugindisplayname" : "ValhallaVintageVerb",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/ValhallaVintageVerb.vst3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1152.VMjLgbGA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9fCL43hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtvDTDYTR5AkaA4hKtfjYisVUwvjKHYlKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBoVaUMTRSgjdH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVVUoEcQcEVsUEaUsVRsgkYtbTXvLlUZQWVUkEdMckV0QiUOgFRosDdyHDSn4hPhgWUwH1ZQ01TmAiUYgCRBE0ZYYEVvbmQiglKRM0amc0Sn4RZKYGTC4jctLDS14xPLoGQ40DdLkFSvPTZHYlKqI1ZQQUVxUjUjgCRBwDcLMDSvn1TNQiZS4jdHkWSxn1TMoGQogjYPQUVoUjUjgCRBwDcDMES3o1TNQiZS4zLtjGS44xPMEiXogjYLUkV0TkUOglKosDdPkVS14xPLYmKo0jLpMTSzfzTNACRBgTPQczXm0TLZgCRBwDcLkGSyn1TNQiZC4TLXMTSyP0TMQCVogjYHQEV40zUSAycFMFNHIDSzgUZLkmK4wzLhkVSyHVZMMCSSwjcTkFRlgDUXkWSGYUcYcUV3ASZHY2LB0jdPkWS1QzTLYGU4wDLXkFS2g0PMglKBI0aiYjVSclUYIWVV8DZtj1R1gjPHgzZwjkaYolXqUzUOglKosDLHIDREUDahI2ZGE0aYwVVvzzUZUGMV8DZDk1R1gjPHwTQFM1ZQQkVrkkUik2ZwDFcvjFR2MiPLglKRMUcQwFUmE0UYgCRBwDcHMTSv.0TMoGUo0jdXMkS1Q0PNQiZogjY5oWXpEEUYYWTGoENHIDSzwTdMQiZS4DMpMkSvfTdLcGVowzLPkFRlYFUZ01Yw.ELQc0Sn4RZKAiZCwDLLMjSyP0TNkGV40TdhMDSwfjPHwDNwL1PUczX3fjPLQmKogjYLoWXxgCah0DNFk0ZvjFR2MiPLglKnQ0ZYcUV3kjUSUWTVkENHIDSzgzTNcGVo0TLXMUSwHVdLgGUS0DMHkFRlomUZMyc5EVZyY0Sn4RZHYFUWo0UqYTV5clUOglZ4wDLHIDRvrlQRs1ZwjkaQc0SnAUdLACR3sTNt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVPP4RPHQEY1UTLhkWPP4RPL4hKi4hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQFwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaVintageVerb",
									"origin" : "ValhallaVintageVerb.vst3",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaVintageVerb.vst3",
										"plugindisplayname" : "ValhallaVintageVerb",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/ValhallaVintageVerb.vst3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1152.VMjLgbGA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9fCL43hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtvDTDYTR5AkaA4hKtfjYisVUwvjKHYlKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBoVaUMTRSgjdH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVVUoEcQcEVsUEaUsVRsgkYtbTXvLlUZQWVUkEdMckV0QiUOgFRosDdyHDSn4hPhgWUwH1ZQ01TmAiUYgCRBE0ZYYEVvbmQiglKRM0amc0Sn4RZKYGTC4jctLDS14xPLoGQ40DdLkFSvPTZHYlKqI1ZQQUVxUjUjgCRBwDcLMDSvn1TNQiZS4jdHkWSxn1TMoGQogjYPQUVoUjUjgCRBwDcDMES3o1TNQiZS4zLtjGS44xPMEiXogjYLUkV0TkUOglKosDdPkVS14xPLYmKo0jLpMTSzfzTNACRBgTPQczXm0TLZgCRBwDcLkGSyn1TNQiZC4TLXMTSyP0TMQCVogjYHQEV40zUSAycFMFNHIDSzgUZLkmK4wzLhkVSyHVZMMCSSwjcTkFRlgDUXkWSGYUcYcUV3ASZHY2LB0jdPkWS1QzTLYGU4wDLXkFS2g0PMglKBI0aiYjVSclUYIWVV8DZtj1R1gjPHgzZwjkaYolXqUzUOglKosDLHIDREUDahI2ZGE0aYwVVvzzUZUGMV8DZDk1R1gjPHwTQFM1ZQQkVrkkUik2ZwDFcvjFR2MiPLglKRMUcQwFUmE0UYgCRBwDcHMTSv.0TMoGUo0jdXMkS1Q0PNQiZogjY5oWXpEEUYYWTGoENHIDSzwTdMQiZS4DMpMkSvfTdLcGVowzLPkFRlYFUZ01Yw.ELQc0Sn4RZKAiZCwDLLMjSyP0TNkGV40TdhMDSwfjPHwDNwL1PUczX3fjPLQmKogjYLoWXxgCah0DNFk0ZvjFR2MiPLglKnQ0ZYcUV3kjUSUWTVkENHIDSzgzTNcGVo0TLXMUSwHVdLgGUS0DMHkFRlomUZMyc5EVZyY0Sn4RZHYFUWo0UqYTV5clUOglZ4wDLHIDRvrlQRs1ZwjkaQc0SnAUdLACR3sTNt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVPP4RPHQEY1UTLhkWPP4RPL4hKi4hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQFwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "ValhallaVintageVerb",
										"filename" : "ValhallaVintageVerb.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f504d147d36b91442157c5126489c6eb"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 2",
					"varname" : "vst~[6]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 753.0, 60.0, 22.0 ],
					"text" : "plug_vst3"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 114.0, 792.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[5]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ValhallaSupermassive.vst3",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/ValhallaSupermassive.vst3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1112.VMjLg7DA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9byM43hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjc2XTR5AkaA4hKtfjch0TQwHlKDAUPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBI2ZUMTRSgjUH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcTk1R1gjPHYWRWkUdUYzXNUjUgsFLogDSU0VXmkzQScFMFk0ZIcESzf0TNglKRM0amc0Sn4RZKYGRC4jctLDS14xPLMCVC0DdXkWS4QUZHYFTTkkbEYEYSsVagkFLogjcyfFSvfjPHQTUFE1Yq01T0E0UYgCRBwDcTMkS34xPLYmKCwjLXkFSzvzTNoGUogjYPQUVxUjUjUFL5IFNHIDSzQzPLYmKCwjctLDS2A0TNYGQSwTLDkFRlAEUYIWQVQ1UEwlX1ASZHY2Ln0jctLDS14xPLgGSC4jdDMjSvH1TNglK3AkbUYEV3ASZHc2LBwDZtfVTqUkQYgVQwfUbvjFR1MiTMglKBE0ZzDiXuE0UjgCRRwDctjFRlIVUZoVTGoENHIESz4RZHYlc5ElLMQ0X5ASZHY2LBwjdTkFS3g0TLkmKo0TdPMUS5gUZLMCRBgDRqESVt0DUioGLogjcyHESzPzTNcmZSwDMHkVSxPTdMICUC4DZtH0T0EEaTcVTWkENHIDSzgTdMkmY4wjdDMDSzvzPLECS4wDLPkFRlomdgoVTTkkcQcjV3fjPLQGUogjY5oWXpUkUOglKosjcPMESwfUZMECV40DMtLjS5wzPLcGRBgjTUEiXqkTaisVTVwDNHIDSz4RZHYFRUkUdUwlXwTkQYgmdogjcyHDSn4BZTsVSWkEdYcUVp0zTOglKosjcHIDRRUULhsVRsM1ZQYTS3fjPLQmKogjY5YkVybmdgk1bV8DZtjFRlQ0UZc0ZFkkdmY0SnYVZLYGRBgDLqYjTqsVLY4VTW8DZPkGSvfDdKkiKt3hKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDTtDDRTQlcEEiX4EDTtDDSt3xXt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vst3",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vst3",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/ValhallaSupermassive.vst3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1112.VMjLg7DA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9byM43hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjc2XTR5AkaA4hKtfjch0TQwHlKDAUPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBI2ZUMTRSgjUH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcTk1R1gjPHYWRWkUdUYzXNUjUgsFLogDSU0VXmkzQScFMFk0ZIcESzf0TNglKRM0amc0Sn4RZKYGRC4jctLDS14xPLMCVC0DdXkWS4QUZHYFTTkkbEYEYSsVagkFLogjcyfFSvfjPHQTUFE1Yq01T0E0UYgCRBwDcTMkS34xPLYmKCwjLXkFSzvzTNoGUogjYPQUVxUjUjUFL5IFNHIDSzQzPLYmKCwjctLDS2A0TNYGQSwTLDkFRlAEUYIWQVQ1UEwlX1ASZHY2Ln0jctLDS14xPLgGSC4jdDMjSvH1TNglK3AkbUYEV3ASZHc2LBwDZtfVTqUkQYgVQwfUbvjFR1MiTMglKBE0ZzDiXuE0UjgCRRwDctjFRlIVUZoVTGoENHIESz4RZHYlc5ElLMQ0X5ASZHY2LBwjdTkFS3g0TLkmKo0TdPMUS5gUZLMCRBgDRqESVt0DUioGLogjcyHESzPzTNcmZSwDMHkVSxPTdMICUC4DZtH0T0EEaTcVTWkENHIDSzgTdMkmY4wjdDMDSzvzPLECS4wDLPkFRlomdgoVTTkkcQcjV3fjPLQGUogjY5oWXpUkUOglKosjcPMESwfUZMECV40DMtLjS5wzPLcGRBgjTUEiXqkTaisVTVwDNHIDSz4RZHYFRUkUdUwlXwTkQYgmdogjcyHDSn4BZTsVSWkEdYcUVp0zTOglKosjcHIDRRUULhsVRsM1ZQYTS3fjPLQmKogjY5YkVybmdgk1bV8DZtjFRlQ0UZc0ZFkkdmY0SnYVZLYGRBgDLqYjTqsVLY4VTW8DZPkGSvfDdKkiKt3hKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDTtDDRTQlcEEiX4EDTtDDSt3xXt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8b43106305164d93ff70150673064f80"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 2",
					"varname" : "vst~[5]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.5, 822.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 114.0, 868.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 114.0, 640.0, 39.0, 22.0 ],
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 156.0, 344.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 169.0, 640.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 668.0, 164.0, 22.0 ],
					"text" : "plug_vst3 \"FabFilter Pro-Q 3\""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 114.0, 704.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "FabFilter Pro-Q 3.vst3info",
							"plugindisplayname" : "FabFilter Pro-Q 3",
							"pluginsavedname" : "C74_VST3:/FabFilter Pro-Q 3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2006.VMjLgz7A...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyL1.iKFkkZPMUQt3hKtX1TA4hKt3hKtX1Jt3hKtjSZDo0JPAkKt3hKt3hKt3hKt3hKtLySt3hKlshdDoWN1LjKt3hKP4hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3RNC4hKt3hKxLiX33RPw8jPtvjKt3hKt3hKtX1Jt3hKtjyPXshXz8jKt3hYq3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3xLO4hKtX1J1UVZFUDQTU0LNYmKt3hKt3hKt3RNC4hKtLySh0FSzkiKt3hKAQjKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hYq3hKt3RNSc0QMUETt3hKt3hKt3hKt3hKt3xLO4hKtX1J1EGVIcyPt3hKHAkKt3BTtDjKt3hKD4hKtLySt3hKt3hKt3hK4LjKt3xLOgyPksTPmAkcEMDQt3hKt3hKt3hYq3hKt3RN4AERgY2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKy7jKt3hYqn2UWcCQDYDdWAETt3hKt3hKt3hK4LjKt3xLOMENxszJt3hKt3hKt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKlshKt3hK4LDV1gGUP4hZwjlKA4hKt3hKt3hKy7jKt3hYq.kdvHyMC4hKt3hKt3hKlshKt3hKtPjKt3xLO4hKt3hKt3hKtjyPt3hKy7DUZcESAEDRJk2LC4hKt3hKt3hKlshKt3hK4L0bnUVdO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3hKt3hKtLySt3hKlsBT1.EQEQjUooVRP4hKt3hKt3hKtjyPt3hKy7TcsImSq3hKt3hKt3hKtLySt3hKt3RPt3hK4LjKt3hKt3hKt3hKt3hKtjSZwjGNQAkKt3hKt3hKt3hKt3hKtLySt3hKlshKt3hK2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3hKt3hKtLySZ8jLGETPt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hK18jKt3hKt3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3hKt3hKtX1JtgiXkQDQt3hKt3hKt3hKt3hKt3RNC4hKtLySt3hKtrhKt3hKt3hKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hKt3hKt3RNoESd3DETt3hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKtbyPt3hKt3hKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hKt3hKt3xLOo0SxbTPA4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKtX2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hKt3hYq3FNhUFQD4hKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3xJt3hKt3hKt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKt3hKt3hK4jVL4gSTP4hKt3hKt3hKt3hKt3hKy7jKt3hYq3hKt3xMC4hKt3hKt3hKlshKt3hKtPjKt3xLO4hKt3hKt3hKt3hKt3hKy7jVOIyQAEjKt3hKt3hKt3hKt3hKlshKt3hK4LjKt3hcO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3hKt3hKt3hKt3hKlsha3HVYDQjKt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKq3hKt3hKt3hKtLySt3hKt3RPt3hK4LjKt3hKt3hKt3hKt3hKtjSZwjGNQAkKt3hKt3hKt3hKt3hKtLySt3hKlshKt3hK2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3hKt3hKtLySZ8jLGETPt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hK18jKt3hKt3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3hKt3hKtX1JtgiXkQDQt3hKt3hKt3hKt3hKt3RNC4hKtLySt3hKtrhKt3hKt3hKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hKt3hKt3RNoESd3DETt3hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKtbyPt3hKt3hKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hKt3hKt3xLOo0SxbTPA4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKtX2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hKt3hYq3FNhUFQD4hKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3xJt3hKt3hKt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKlshKt3hK4LjKt3xLO4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK4LjKt3xL04hKt3hKA4hKtDDQt3hKHAkKt3BTtDjKt3hKt3hKtLySt3hKlshKt3hKtPjKt3hKt3xP5QWNZoVT1kzUt3hKt3hKt3hKt3BOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4iMv3hQEACS1UjKt3hK1MjKt3hKDUEaYcVUGEldAgGUqE0Qi8FMwj0JqrxJqbjKt3hKPIjKt3hKPkjLgMGQEgjaPMkRFkEUYoVPt3hKt3hKt3xLOwyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-Q 3",
									"origin" : "FabFilter Pro-Q 3.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FabFilter Pro-Q 3.vst3info",
										"plugindisplayname" : "FabFilter Pro-Q 3",
										"pluginsavedname" : "C74_VST3:/FabFilter Pro-Q 3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2006.VMjLgz7A...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyL1.iKFkkZPMUQt3hKtX1TA4hKt3hKtX1Jt3hKtjSZDo0JPAkKt3hKt3hKt3hKt3hKtLySt3hKlshdDoWN1LjKt3hKP4hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3RNC4hKt3hKxLiX33RPw8jPtvjKt3hKt3hKtX1Jt3hKtjyPXshXz8jKt3hYq3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3xLO4hKtX1J1UVZFUDQTU0LNYmKt3hKt3hKt3RNC4hKtLySh0FSzkiKt3hKAQjKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hYq3hKt3RNSc0QMUETt3hKt3hKt3hKt3hKt3xLO4hKtX1J1EGVIcyPt3hKHAkKt3BTtDjKt3hKD4hKtLySt3hKt3hKt3hK4LjKt3xLOgyPksTPmAkcEMDQt3hKt3hKt3hYq3hKt3RN4AERgY2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKy7jKt3hYqn2UWcCQDYDdWAETt3hKt3hKt3hK4LjKt3xLOMENxszJt3hKt3hKt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKlshKt3hK4LDV1gGUP4hZwjlKA4hKt3hKt3hKy7jKt3hYq.kdvHyMC4hKt3hKt3hKlshKt3hKtPjKt3xLO4hKt3hKt3hKtjyPt3hKy7DUZcESAEDRJk2LC4hKt3hKt3hKlshKt3hK4L0bnUVdO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3hKt3hKtLySt3hKlsBT1.EQEQjUooVRP4hKt3hKt3hKtjyPt3hKy7TcsImSq3hKt3hKt3hKtLySt3hKt3RPt3hK4LjKt3hKt3hKt3hKt3hKtjSZwjGNQAkKt3hKt3hKt3hKt3hKtLySt3hKlshKt3hK2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3hKt3hKtLySZ8jLGETPt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hK18jKt3hKt3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3hKt3hKtX1JtgiXkQDQt3hKt3hKt3hKt3hKt3RNC4hKtLySt3hKtrhKt3hKt3hKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hKt3hKt3RNoESd3DETt3hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKtbyPt3hKt3hKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hKt3hKt3xLOo0SxbTPA4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKtX2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hKt3hYq3FNhUFQD4hKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3xJt3hKt3hKt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKt3hKt3hK4jVL4gSTP4hKt3hKt3hKt3hKt3hKy7jKt3hYq3hKt3xMC4hKt3hKt3hKlshKt3hKtPjKt3xLO4hKt3hKt3hKt3hKt3hKy7jVOIyQAEjKt3hKt3hKt3hKt3hKlshKt3hK4LjKt3hcO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3hKt3hKt3hKt3hKlsha3HVYDQjKt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKq3hKt3hKt3hKtLySt3hKt3RPt3hK4LjKt3hKt3hKt3hKt3hKtjSZwjGNQAkKt3hKt3hKt3hKt3hKtLySt3hKlshKt3hK2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3hKt3hKtLySZ8jLGETPt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hK18jKt3hKt3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3hKt3hKtX1JtgiXkQDQt3hKt3hKt3hKt3hKt3RNC4hKtLySt3hKtrhKt3hKt3hKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hKt3hKt3RNoESd3DETt3hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKtbyPt3hKt3hKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hKt3hKt3xLOo0SxbTPA4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKtX2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hKt3hYq3FNhUFQD4hKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3xJt3hKt3hKt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKlshKt3hK4LjKt3xLO4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK4LjKt3xL04hKt3hKA4hKtDDQt3hKHAkKt3BTtDjKt3hKt3hKtLySt3hKlshKt3hKtPjKt3hKt3xP5QWNZoVT1kzUt3hKt3hKt3hKt3BOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4iMv3hQEACS1UjKt3hK1MjKt3hKDUEaYcVUGEldAgGUqE0Qi8FMwj0JqrxJqbjKt3hKPIjKt3hKPkjLgMGQEgjaPMkRFkEUYoVPt3hKt3hKt3xLOwyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "FabFilter Pro-Q 3",
										"filename" : "FabFilter Pro-Q 3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e5b9cb04c2d4972de1e80bdf6a7c6bb3"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-Q 3",
									"origin" : "FabFilter Pro-Q 3.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "FabFilter Pro-Q 3",
										"filename" : "FabFilter Pro-Q 3_20220325.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d3ef03c71c9f3b3e5c4aad04d38e1129"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-Q 3",
									"origin" : "FabFilter Pro-Q 3.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "FabFilter Pro-Q 3",
										"filename" : "FabFilter Pro-Q 3_20220325_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1bf77b6051b090c809474326f665432a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-Q 3",
									"origin" : "FabFilter Pro-Q 3.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "FabFilter Pro-Q 3",
										"filename" : "FabFilter Pro-Q 3_20220325_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b890410a9163df8f91e4d3fd0054f4e1"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 2",
					"varname" : "vst~[4]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 577.0, 179.0, 63.0, 22.0 ],
					"text" : ">~ 0.9999"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 577.0, 134.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 632.0, 244.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.0, 272.0, 164.0, 22.0 ],
					"text" : "plug_vst3 \"FabFilter Pro-Q 3\""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 577.0, 308.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "FabFilter Pro-Q 3.vst3info",
							"plugindisplayname" : "FabFilter Pro-Q 3",
							"pluginsavedname" : "C74_VST3:/FabFilter Pro-Q 3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2006.VMjLgz7A...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyL1.iKFkkZPMUQt3hKtX1TA4hKt3hKtX1Jt3hKtjSZLEUMRAkYRYlQtDjKt3hKt3hKtLySt3hKlsBRTkFT2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3RNC4hKt3hKxLiX33RPw8jPtvjKt3hKt3hKtX1Jt3hKtjyPXshXz8jKt3hYq3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3xLO4hKtX1JhAia5QDQtf2Lp8jKt3hKt3hKt3RNC4hKtLySAMUNMshKt3hKt3hKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hYq3hKt3RNCMzUsQETHcyQOETPt3hKt3hKt3xLO4hKtX1JHASLzbyPt3hKt3hKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hK4LjKt3xLOQERx8TPAkTP0XDQt3hKt3hKt3hYq3hKt3RN4ESL2b2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hKt3hYqXWXMQDQD4hKt3hKt3hKt3hKt3hK4LjKt3xLOMWRGEWNt3hKtjyPt3hKy7jKt3hKtDjKt3RNC4hKtLySt3hKt3hKt3hK4jVL4gSTP4hKt3hKt3hKt3hKt3hKy7jKt3hYq3hKt3xMC4hKt3hKt3hKlshKt3hKtPjKt3xLO4hKt3hKt3hKt3hKt3hKy7jVOIyQAEjKt3hKt3hKt3hKt3hKlshKt3hK4LjKt3hcO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3hKt3hKt3hKt3hKlsha3HVYDQjKt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKq3hKt3hKt3hKtLySt3hKt3RPt3hK4LjKt3hKt3hKt3hKt3hKtjSZwjGNQAkKt3hKt3hKt3hKt3hKtLySt3hKlshKt3hK2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3hKt3hKtLySZ8jLGETPt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hK18jKt3hKt3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3hKt3hKtX1JtgiXkQDQt3hKt3hKt3hKt3hKt3RNC4hKtLySt3hKtrhKt3hKt3hKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hKt3hKt3RNoESd3DETt3hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKtbyPt3hKt3hKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hKt3hKt3xLOo0SxbTPA4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKtX2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hKt3hYq3FNhUFQD4hKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3xJt3hKt3hKt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKt3hKt3hK4jVL4gSTP4hKt3hKt3hKt3hKt3hKy7jKt3hYq3hKt3xMC4hKt3hKt3hKlshKt3hKtPjKt3xLO4hKt3hKt3hKt3hKt3hKy7jVOIyQAEjKt3hKt3hKt3hKt3hKlshKt3hK4LjKt3hcO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3hKt3hKt3hKt3hKlsha3HVYDQjKt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKq3hKt3hKt3hKtLySt3hKt3RPt3hK4LjKt3hKt3hKt3hKt3hKtjSZwjGNQAkKt3hKt3hKt3hKt3hKtLySt3hKlshKt3hK2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3hKt3hKtLySZ8jLGETPt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hK18jKt3hKt3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3hKt3hKtX1JtgiXkQDQt3hKt3hKt3hKt3hKt3RNC4hKtLySt3hKtrhKt3hKt3hKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hKt3hKt3RNoESd3DETt3hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKtbyPt3hKt3hKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hKt3hKt3xLOo0SxbTPA4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKtX2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hKt3hYq3FNhUFQD4hKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3xJt3hKt3hKt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKlshKt3hK4LjKt3xLO4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK4LjKt3xL04hKt3hKA4hKtDDQt3hKHAkKt3BTtDjKt3hKt3hKtLySt3hKlshKt3hKAQjKt3hKt3hKt3hKXoVT1kzUt3hKt3hKt3hKt3BOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4iMv3hQEACS1UjKt3hK1MjKt3hKDUEaYcVUGEldAgGUqE0Qi8FMwj0JqrxJqbjKt3hKPIjKt3hKPkjLgMGQEgjaLMkRFkEUYoVPt3hKt3hKt3xLOwyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-Q 3",
									"origin" : "FabFilter Pro-Q 3.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FabFilter Pro-Q 3.vst3info",
										"plugindisplayname" : "FabFilter Pro-Q 3",
										"pluginsavedname" : "C74_VST3:/FabFilter Pro-Q 3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2006.VMjLgz7A...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyL1.iKFkkZPMUQt3hKtX1TA4hKt3hKtX1Jt3hKtjSZLEUMRAkYRYlQtDjKt3hKt3hKtLySt3hKlsBRTkFT2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3RNC4hKt3hKxLiX33RPw8jPtvjKt3hKt3hKtX1Jt3hKtjyPXshXz8jKt3hYq3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3xLO4hKtX1JhAia5QDQtf2Lp8jKt3hKt3hKt3RNC4hKtLySAMUNMshKt3hKt3hKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hYq3hKt3RNCMzUsQETHcyQOETPt3hKt3hKt3xLO4hKtX1JHASLzbyPt3hKt3hKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hK4LjKt3xLOQERx8TPAkTP0XDQt3hKt3hKt3hYq3hKt3RN4ESL2b2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hKt3hYqXWXMQDQD4hKt3hKt3hKt3hKt3hK4LjKt3xLOMWRGEWNt3hKtjyPt3hKy7jKt3hKtDjKt3RNC4hKtLySt3hKt3hKt3hK4jVL4gSTP4hKt3hKt3hKt3hKt3hKy7jKt3hYq3hKt3xMC4hKt3hKt3hKlshKt3hKtPjKt3xLO4hKt3hKt3hKt3hKt3hKy7jVOIyQAEjKt3hKt3hKt3hKt3hKlshKt3hK4LjKt3hcO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3hKt3hKt3hKt3hKlsha3HVYDQjKt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKq3hKt3hKt3hKtLySt3hKt3RPt3hK4LjKt3hKt3hKt3hKt3hKtjSZwjGNQAkKt3hKt3hKt3hKt3hKtLySt3hKlshKt3hK2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3hKt3hKtLySZ8jLGETPt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hK18jKt3hKt3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3hKt3hKtX1JtgiXkQDQt3hKt3hKt3hKt3hKt3RNC4hKtLySt3hKtrhKt3hKt3hKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hKt3hKt3RNoESd3DETt3hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKtbyPt3hKt3hKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hKt3hKt3xLOo0SxbTPA4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKtX2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hKt3hYq3FNhUFQD4hKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3xJt3hKt3hKt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKt3hKt3hK4jVL4gSTP4hKt3hKt3hKt3hKt3hKy7jKt3hYq3hKt3xMC4hKt3hKt3hKlshKt3hKtPjKt3xLO4hKt3hKt3hKt3hKt3hKy7jVOIyQAEjKt3hKt3hKt3hKt3hKlshKt3hK4LjKt3hcO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3hKt3hKt3hKt3hKlsha3HVYDQjKt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKq3hKt3hKt3hKtLySt3hKt3RPt3hK4LjKt3hKt3hKt3hKt3hKtjSZwjGNQAkKt3hKt3hKt3hKt3hKtLySt3hKlshKt3hK2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3hKt3hKtLySZ8jLGETPt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hK18jKt3hKt3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3hKt3hKtX1JtgiXkQDQt3hKt3hKt3hKt3hKt3RNC4hKtLySt3hKtrhKt3hKt3hKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hKt3hKt3RNoESd3DETt3hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKtbyPt3hKt3hKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hKt3hKt3xLOo0SxbTPA4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKtX2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hKt3hYq3FNhUFQD4hKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3xJt3hKt3hKt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKlshKt3hK4LjKt3xLO4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK4LjKt3xL04hKt3hKA4hKtDDQt3hKHAkKt3BTtDjKt3hKt3hKtLySt3hKlshKt3hKAQjKt3hKt3hKt3hKXoVT1kzUt3hKt3hKt3hKt3BOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4iMv3hQEACS1UjKt3hK1MjKt3hKDUEaYcVUGEldAgGUqE0Qi8FMwj0JqrxJqbjKt3hKPIjKt3hKPkjLgMGQEgjaLMkRFkEUYoVPt3hKt3hKt3xLOwyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "FabFilter Pro-Q 3",
										"filename" : "FabFilter Pro-Q 3_20220325.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d3ef03c71c9f3b3e5c4aad04d38e1129"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-Q 3",
									"origin" : "FabFilter Pro-Q 3.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "FabFilter Pro-Q 3",
										"filename" : "FabFilter Pro-Q 3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e5b9cb04c2d4972de1e80bdf6a7c6bb3"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-Q 3",
									"origin" : "FabFilter Pro-Q 3.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "FabFilter Pro-Q 3",
										"filename" : "FabFilter Pro-Q 3_20220325_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1bf77b6051b090c809474326f665432a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-Q 3",
									"origin" : "FabFilter Pro-Q 3.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "FabFilter Pro-Q 3",
										"filename" : "FabFilter Pro-Q 3_20220325_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b890410a9163df8f91e4d3fd0054f4e1"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 2",
					"varname" : "vst~[3]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 577.0, 225.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 169.0, 244.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 272.0, 164.0, 22.0 ],
					"text" : "plug_vst3 \"FabFilter Pro-Q 3\""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 114.0, 308.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "FabFilter Pro-Q 3.vst3info",
							"plugindisplayname" : "FabFilter Pro-Q 3",
							"pluginsavedname" : "C74_VST3:/FabFilter Pro-Q 3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2006.VMjLgz7A...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyL1.iKFkkZPMUQt3hKtX1TA4hKt3hKtX1Jt3hKtjyP0HmTUA0M0cjKAEjKt3hKt3hKtLySt3hKlshc4.WV2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3RNC4hKt3hKxLiX33RPw8jPtvjKt3hKt3hKtX1Jt3hKtjyPXshXz8jKt3hYq3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3hKt3hKt3hKhshPTUDQyr1P4TmKt3hKt3hKt3RNC4hKtLySlgSdzjiKt3hKAQjKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hKt3hKt3RN4EWUQYETt3hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKtbyPt3hKHAkKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hK4LjKt3xLOoEYK8TPIEEbjcDQt3hKt3hKt3hYq3hKt3RNowzcXc2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hKt3hYqfUUgEUQDAkUWUySt3hKt3hKt3hK4LjKt3xLOcDcm4xJt3hKt3hKt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKt3hKt3hK4jVPDcGUPQDcCITPA4hKt3hKt3hKy7jKt3hYqn2MjIyMC4hKt3hKt3hKlshKt3hKtPjKt3xLO4hKt3hKt3hKt3hKt3hKy7jVOIyQAEjKt3hKt3hKt3hKt3hKlshKt3hK4LjKt3hcO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3hKt3hKt3hKt3hKlsha3HVYDQjKt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKq3hKt3hKt3hKtLySt3hKt3RPt3hK4LjKt3hKt3hKt3hKt3hKtjSZwjGNQAkKt3hKt3hKt3hKt3hKtLySt3hKlshKt3hK2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3hKt3hKtLySZ8jLGETPt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hK18jKt3hKt3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3hKt3hKtX1JtgiXkQDQt3hKt3hKt3hKt3hKt3RNC4hKtLySt3hKtrhKt3hKt3hKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hKt3hKt3RNoESd3DETt3hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKtbyPt3hKt3hKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hKt3hKt3xLOo0SxbTPA4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKtX2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hKt3hYq3FNhUFQD4hKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3xJt3hKt3hKt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKt3hKt3hK4jVL4gSTP4hKt3hKt3hKt3hKt3hKy7jKt3hYq3hKt3xMC4hKt3hKt3hKlshKt3hKtPjKt3xLO4hKt3hKt3hKt3hKt3hKy7jVOIyQAEjKt3hKt3hKt3hKt3hKlshKt3hK4LjKt3hcO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3hKt3hKt3hKt3hKlsha3HVYDQjKt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKq3hKt3hKt3hKtLySt3hKt3RPt3hK4LjKt3hKt3hKt3hKt3hKtjSZwjGNQAkKt3hKt3hKt3hKt3hKtLySt3hKlshKt3hK2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3hKt3hKtLySZ8jLGETPt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hK18jKt3hKt3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3hKt3hKtX1JtgiXkQDQt3hKt3hKt3hKt3hKt3RNC4hKtLySt3hKtrhKt3hKt3hKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hKt3hKt3RNoESd3DETt3hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKtbyPt3hKt3hKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hKt3hKt3xLOo0SxbTPA4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKtX2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hKt3hYq3FNhUFQD4hKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3xJt3hKt3hKt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKlshKt3hK4LjKt3xLO4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK4LjKt3xL04hKt3hKA4hKtDDQt3hKHAkKt3BTtDjKt3hKt3hKtLySt3hKlshKt3hKAQjKt3hKt3hKt3hKXoVT1kzUt3hKt3hKt3hKt3BOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4iMv3hQEACS1UjKt3hK1MjKt3hKDUEaYcVUGEldAgGUqE0Qi8FMwj0JqrxJqbjKt3hKPIjKt3hKPkjLgMGQEgjaHMkRFkEUYoVPt3hKt3hKt3xLOwyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-Q 3",
									"origin" : "FabFilter Pro-Q 3.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FabFilter Pro-Q 3.vst3info",
										"plugindisplayname" : "FabFilter Pro-Q 3",
										"pluginsavedname" : "C74_VST3:/FabFilter Pro-Q 3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2006.VMjLgz7A...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyL1.iKFkkZPMUQt3hKtX1TA4hKt3hKtX1Jt3hKtjyP0HmTUA0M0cjKAEjKt3hKt3hKtLySt3hKlshc4.WV2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3RNC4hKt3hKxLiX33RPw8jPtvjKt3hKt3hKtX1Jt3hKtjyPXshXz8jKt3hYq3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3hKt3hKt3hKhshPTUDQyr1P4TmKt3hKt3hKt3RNC4hKtLySlgSdzjiKt3hKAQjKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hKt3hKt3RN4EWUQYETt3hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKtbyPt3hKHAkKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hK4LjKt3xLOoEYK8TPIEEbjcDQt3hKt3hKt3hYq3hKt3RNowzcXc2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hKt3hYqfUUgEUQDAkUWUySt3hKt3hKt3hK4LjKt3xLOcDcm4xJt3hKt3hKt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKt3hKt3hK4jVPDcGUPQDcCITPA4hKt3hKt3hKy7jKt3hYqn2MjIyMC4hKt3hKt3hKlshKt3hKtPjKt3xLO4hKt3hKt3hKt3hKt3hKy7jVOIyQAEjKt3hKt3hKt3hKt3hKlshKt3hK4LjKt3hcO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3hKt3hKt3hKt3hKlsha3HVYDQjKt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKq3hKt3hKt3hKtLySt3hKt3RPt3hK4LjKt3hKt3hKt3hKt3hKtjSZwjGNQAkKt3hKt3hKt3hKt3hKtLySt3hKlshKt3hK2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3hKt3hKtLySZ8jLGETPt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hK18jKt3hKt3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3hKt3hKtX1JtgiXkQDQt3hKt3hKt3hKt3hKt3RNC4hKtLySt3hKtrhKt3hKt3hKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hKt3hKt3RNoESd3DETt3hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKtbyPt3hKt3hKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hKt3hKt3xLOo0SxbTPA4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKtX2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hKt3hYq3FNhUFQD4hKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3xJt3hKt3hKt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKt3hKt3hK4jVL4gSTP4hKt3hKt3hKt3hKt3hKy7jKt3hYq3hKt3xMC4hKt3hKt3hKlshKt3hKtPjKt3xLO4hKt3hKt3hKt3hKt3hKy7jVOIyQAEjKt3hKt3hKt3hKt3hKlshKt3hK4LjKt3hcO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3hKt3hKt3hKt3hKlsha3HVYDQjKt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKq3hKt3hKt3hKtLySt3hKt3RPt3hK4LjKt3hKt3hKt3hKt3hKtjSZwjGNQAkKt3hKt3hKt3hKt3hKtLySt3hKlshKt3hK2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3hKt3hKtLySZ8jLGETPt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hK18jKt3hKt3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3hKt3hKtX1JtgiXkQDQt3hKt3hKt3hKt3hKt3RNC4hKtLySt3hKtrhKt3hKt3hKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hKt3hKt3RNoESd3DETt3hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKtbyPt3hKt3hKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hKt3hKt3xLOo0SxbTPA4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKtX2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hKt3hYq3FNhUFQD4hKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3xJt3hKt3hKt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKlshKt3hK4LjKt3xLO4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK4LjKt3xL04hKt3hKA4hKtDDQt3hKHAkKt3BTtDjKt3hKt3hKtLySt3hKlshKt3hKAQjKt3hKt3hKt3hKXoVT1kzUt3hKt3hKt3hKt3BOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4iMv3hQEACS1UjKt3hK1MjKt3hKDUEaYcVUGEldAgGUqE0Qi8FMwj0JqrxJqbjKt3hKPIjKt3hKPkjLgMGQEgjaHMkRFkEUYoVPt3hKt3hKt3xLOwyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "FabFilter Pro-Q 3",
										"filename" : "FabFilter Pro-Q 3_20220325_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1bf77b6051b090c809474326f665432a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-Q 3",
									"origin" : "FabFilter Pro-Q 3.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "FabFilter Pro-Q 3",
										"filename" : "FabFilter Pro-Q 3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e5b9cb04c2d4972de1e80bdf6a7c6bb3"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-Q 3",
									"origin" : "FabFilter Pro-Q 3.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "FabFilter Pro-Q 3",
										"filename" : "FabFilter Pro-Q 3_20220325.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d3ef03c71c9f3b3e5c4aad04d38e1129"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-Q 3",
									"origin" : "FabFilter Pro-Q 3.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "FabFilter Pro-Q 3",
										"filename" : "FabFilter Pro-Q 3_20220325_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b890410a9163df8f91e4d3fd0054f4e1"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 2",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 342.0, 179.0, 63.0, 22.0 ],
					"text" : ">~ 0.9999"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 342.0, 134.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 397.0, 244.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.0, 272.0, 164.0, 22.0 ],
					"text" : "plug_vst3 \"FabFilter Pro-Q 3\""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 342.0, 308.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "FabFilter Pro-Q 3.vst3info",
							"plugindisplayname" : "FabFilter Pro-Q 3",
							"pluginsavedname" : "C74_VST3:/FabFilter Pro-Q 3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "2001.VMjLgf7A...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyL1.iKFkkZPMUQt3hKtX1TA4hKt3hKtX1Jt3hKtjSdM8ldTA0L2DULtDjKt3hKt3hKtLySt3hKlshXLc1M2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3RNC4hKt3hKxLiX33RPw8jPtvjKt3hKt3hKtX1Jt3hKtjyPXshXz8jKt3hYq3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3xLO4hKt3hKhshPTUDQyr1P4TmKt3hKt3hKt3RNC4hKtLySlgSdzjiKt3hKAQjKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hYq3hKt3RNoc0JAEETtTiQU4RPt3hKt3hKt3xLO4hKtX1JDQDLAcyPt3hKt3hKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hK4LjKt3xLOMmX27TPIQkTnYDQt3hKt3hKt3hYq3hKt3RNoQGbLc2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKy7jKt3hYq3RbxXFQD4hKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3xJt3hKt3BQt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKt3hKt3hK4jVL4gSTP4hKt3hKt3hKt3hKt3hKy7jKt3hYq3hKt3xMC4hKt3hKt3hKlshKt3hKtPjKt3xLO4hKt3hKt3hKt3hKt3hKy7jVOIyQAEjKt3hKt3hKt3hKt3hKlshKt3hK4LjKt3hcO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3hKt3hKt3hKt3hKlsha3HVYDQjKt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKq3hKt3hKt3hKtLySt3hKt3RPt3hK4LjKt3hKt3hKt3hKt3hKtjSZwjGNQAkKt3hKt3hKt3hKt3hKtLySt3hKlshKt3hK2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3hKt3hKtLySZ8jLGETPt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hK18jKt3hKt3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3hKt3hKtX1JtgiXkQDQt3hKt3hKt3hKt3hKt3RNC4hKtLySt3hKtrhKt3hKt3hKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hKt3hKt3RNoESd3DETt3hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKtbyPt3hKt3hKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hKt3hKt3xLOo0SxbTPA4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKtX2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hKt3hYq3FNhUFQD4hKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3xJt3hKt3hKt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKt3hKt3hK4jVL4gSTP4hKt3hKt3hKt3hKt3hKy7jKt3hYq3hKt3xMC4hKt3hKt3hKlshKt3hKtPjKt3xLO4hKt3hKt3hKt3hKt3hKy7jVOIyQAEjKt3hKt3hKt3hKt3hKlshKt3hK4LjKt3hcO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3hKt3hKt3hKt3hKlsha3HVYDQjKt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKq3hKt3hKt3hKtLySt3hKt3RPt3hK4LjKt3hKt3hKt3hKt3hKtjSZwjGNQAkKt3hKt3hKt3hKt3hKtLySt3hKlshKt3hK2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3hKt3hKtLySZ8jLGETPt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hK18jKt3hKt3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3hKt3hKtX1JtgiXkQDQt3hKt3hKt3hKt3hKt3RNC4hKtLySt3hKtrhKt3hKt3hKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hKt3hKt3RNoESd3DETt3hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKtbyPt3hKt3hKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hKt3hKt3xLOo0SxbTPA4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKtX2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hKt3hYq3FNhUFQD4hKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3xJt3hKt3hKt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKlshKt3hK4LjKt3xLO4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK4LjKt3xL04hKt3hKA4hKtDDQt3hKHAkKt3BTtDjKt3hKt3hKtLySt3hKlshKt3hKAQjKt3hKt3hKt3hKXoVT1kzUt3hKt3hKt3hKt3BOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4SM13hQEACS1UjKt3hK1MjKt3hKDUEaYcVUGEldAgGUqE0Qi8FMwj0JqrxJqbjKt3hKPEjKt3hKPkjLgMGQqEkQUYTVt3hKt3hKt3hK4LDOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-Q 3",
									"origin" : "FabFilter Pro-Q 3.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FabFilter Pro-Q 3.vst3info",
										"plugindisplayname" : "FabFilter Pro-Q 3",
										"pluginsavedname" : "C74_VST3:/FabFilter Pro-Q 3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "2001.VMjLgf7A...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyL1.iKFkkZPMUQt3hKtX1TA4hKt3hKtX1Jt3hKtjSdM8ldTA0L2DULtDjKt3hKt3hKtLySt3hKlshXLc1M2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3RNC4hKt3hKxLiX33RPw8jPtvjKt3hKt3hKtX1Jt3hKtjyPXshXz8jKt3hYq3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3xLO4hKt3hKhshPTUDQyr1P4TmKt3hKt3hKt3RNC4hKtLySlgSdzjiKt3hKAQjKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hYq3hKt3RNoc0JAEETtTiQU4RPt3hKt3hKt3xLO4hKtX1JDQDLAcyPt3hKt3hKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hK4LjKt3xLOMmX27TPIQkTnYDQt3hKt3hKt3hYq3hKt3RNoQGbLc2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKy7jKt3hYq3RbxXFQD4hKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3xJt3hKt3BQt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKt3hKt3hK4jVL4gSTP4hKt3hKt3hKt3hKt3hKy7jKt3hYq3hKt3xMC4hKt3hKt3hKlshKt3hKtPjKt3xLO4hKt3hKt3hKt3hKt3hKy7jVOIyQAEjKt3hKt3hKt3hKt3hKlshKt3hK4LjKt3hcO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3hKt3hKt3hKt3hKlsha3HVYDQjKt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKq3hKt3hKt3hKtLySt3hKt3RPt3hK4LjKt3hKt3hKt3hKt3hKtjSZwjGNQAkKt3hKt3hKt3hKt3hKtLySt3hKlshKt3hK2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3hKt3hKtLySZ8jLGETPt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hK18jKt3hKt3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3hKt3hKtX1JtgiXkQDQt3hKt3hKt3hKt3hKt3RNC4hKtLySt3hKtrhKt3hKt3hKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hKt3hKt3RNoESd3DETt3hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKtbyPt3hKt3hKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hKt3hKt3xLOo0SxbTPA4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKtX2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hKt3hYq3FNhUFQD4hKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3xJt3hKt3hKt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKt3hKt3hK4jVL4gSTP4hKt3hKt3hKt3hKt3hKy7jKt3hYq3hKt3xMC4hKt3hKt3hKlshKt3hKtPjKt3xLO4hKt3hKt3hKt3hKt3hKy7jVOIyQAEjKt3hKt3hKt3hKt3hKlshKt3hK4LjKt3hcO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3hKt3hKt3hKt3hKlsha3HVYDQjKt3hKt3hKt3hKt3hKtjyPt3hKy7jKt3hKq3hKt3hKt3hKtLySt3hKt3RPt3hK4LjKt3hKt3hKt3hKt3hKtjSZwjGNQAkKt3hKt3hKt3hKt3hKtLySt3hKlshKt3hK2LjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3hKt3hKtLySZ8jLGETPt3hKt3hKt3hKt3hKtX1Jt3hKtjyPt3hK18jKt3hKt3hKt3RNC4hKt3BTt3hKlshKt3hKt3hKt3hKt3hKtX1JtgiXkQDQt3hKt3hKt3hKt3hKt3RNC4hKtLySt3hKtrhKt3hKt3hKt3xLO4hKt3hKA4hKtjyPt3hKt3hKt3hKt3hKt3RNoESd3DETt3hKt3hKt3hKt3hKt3xLO4hKtX1Jt3hKtbyPt3hKt3hKt3hYq3hKt3hKD4hKtLySt3hKt3hKt3hKt3hKt3xLOo0SxbTPA4hKt3hKt3hKt3hKt3hYq3hKt3RNC4hKtX2St3hKt3hKt3hK4LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hKt3hYq3FNhUFQD4hKt3hKt3hKt3hKt3hK4LjKt3xLO4hKt3xJt3hKt3hKt3hKy7jKt3hKtDjKt3RNC4hKt3hKt3hKlshKt3hK4LjKt3xLO4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK4LjKt3xL04hKt3hKA4hKtDDQt3hKHAkKt3BTtDjKt3hKt3hKtLySt3hKlshKt3hKAQjKt3hKt3hKt3hKXoVT1kzUt3hKt3hKt3hKt3BOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4SM13hQEACS1UjKt3hK1MjKt3hKDUEaYcVUGEldAgGUqE0Qi8FMwj0JqrxJqbjKt3hKPEjKt3hKPkjLgMGQqEkQUYTVt3hKt3hKt3hK4LDOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "FabFilter Pro-Q 3",
										"filename" : "FabFilter Pro-Q 3_20220325_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b890410a9163df8f91e4d3fd0054f4e1"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-Q 3",
									"origin" : "FabFilter Pro-Q 3.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "FabFilter Pro-Q 3",
										"filename" : "FabFilter Pro-Q 3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e5b9cb04c2d4972de1e80bdf6a7c6bb3"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-Q 3",
									"origin" : "FabFilter Pro-Q 3.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "FabFilter Pro-Q 3",
										"filename" : "FabFilter Pro-Q 3_20220325.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d3ef03c71c9f3b3e5c4aad04d38e1129"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-Q 3",
									"origin" : "FabFilter Pro-Q 3.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "FabFilter Pro-Q 3",
										"filename" : "FabFilter Pro-Q 3_20220325_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1bf77b6051b090c809474326f665432a"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 2",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 342.0, 225.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 346.0, 579.0, 60.0, 22.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 249.0, 490.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 402.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 20 40"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-26",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.0, 357.0, 94.0, 36.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 86.0, 150.0, 22.0 ],
					"text" : "scale 0. 1. 0.999999 0.999"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-21",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.0, 39.0, 94.0, 36.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 114.0, 179.0, 63.0, 22.0 ],
					"text" : ">~ 0.9999"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 114.0, 134.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.0, 450.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 114.0, 614.0, 40.0, 22.0 ],
					"text" : "*~ 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 114.0, 402.0, 99.0, 22.0 ],
					"text" : "reson~ 1. 452 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.0, 450.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 906.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 114.0, 225.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-33", 0 ]
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
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-52", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-31" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-41" : [ "vst~[2]", "vst~[1]", 0 ],
			"obj-46" : [ "vst~[3]", "vst~[1]", 0 ],
			"obj-50" : [ "vst~[4]", "vst~[1]", 0 ],
			"obj-58" : [ "vst~[5]", "vst~[1]", 0 ],
			"obj-60" : [ "vst~[6]", "vst~[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "FabFilter Pro-Q 3_20220325_2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "./Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FabFilter Pro-Q 3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "./Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FabFilter Pro-Q 3_20220325.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "./Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FabFilter Pro-Q 3_20220325_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "./Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "./Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaVintageVerb.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "./Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
