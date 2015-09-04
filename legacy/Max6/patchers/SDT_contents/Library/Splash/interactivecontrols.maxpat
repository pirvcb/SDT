{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 657.0, 295.0, 826.0, 528.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 313.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 692.0, 127.0, 51.0, 21.0 ],
					"text" : "* -307"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.0, 157.0, 76.0, 19.0 ],
					"text" : "offset $1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 692.0, 178.0, 78.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.0, 89.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "splash_allmaps.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 324.0, 89.0, 299.0, 185.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 0.0, 299.0, 185.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "01_splash_temporal_control.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 89.0, 299.0, 185.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 299.0, 185.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "01_splash_temporal_control.maxpat",
				"bootpath" : "/Users/sdm/Documents/LAVORI/RICERCA/SObs/SoundDesignTools/branches/SObWay/SDT_Max6/SDT_patches/SDT_contents/Library/Splash",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splash_allmaps.maxpat",
				"bootpath" : "/Users/sdm/Documents/LAVORI/RICERCA/SObs/SoundDesignTools/branches/SObWay/SDT_Max6/SDT_patches/SDT_contents/Library/Splash/MIDI_OSC_splash",
				"patcherrelativepath" : "../Splash/MIDI_OSC_splash",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splash_controlmaps.maxpat",
				"bootpath" : "/Users/sdm/Documents/LAVORI/RICERCA/SObs/SoundDesignTools/branches/SObWay/SDT_Max6/SDT_patches/SDT_contents/Library/Splash/MIDI_OSC_splash",
				"patcherrelativepath" : "../Splash/MIDI_OSC_splash",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splash_bang.maxpat",
				"bootpath" : "/Users/sdm/Documents/LAVORI/RICERCA/SObs/SoundDesignTools/branches/SObWay/SDT_Max6/SDT_patches/SDT_contents/Library/Splash/MIDI_OSC_splash",
				"patcherrelativepath" : "../Splash/MIDI_OSC_splash",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splash_radius.maxpat",
				"bootpath" : "/Users/sdm/Documents/LAVORI/RICERCA/SObs/SoundDesignTools/branches/SObWay/SDT_Max6/SDT_patches/SDT_contents/Library/Splash/MIDI_OSC_splash",
				"patcherrelativepath" : "../Splash/MIDI_OSC_splash",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splash_slope.maxpat",
				"bootpath" : "/Users/sdm/Documents/LAVORI/RICERCA/SObs/SoundDesignTools/branches/SObWay/SDT_Max6/SDT_patches/SDT_contents/Library/Splash/MIDI_OSC_splash",
				"patcherrelativepath" : "../Splash/MIDI_OSC_splash",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splash_headampl.maxpat",
				"bootpath" : "/Users/sdm/Documents/LAVORI/RICERCA/SObs/SoundDesignTools/branches/SObWay/SDT_Max6/SDT_patches/SDT_contents/Library/Splash/MIDI_OSC_splash",
				"patcherrelativepath" : "../Splash/MIDI_OSC_splash",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splash_bubbleampl.maxpat",
				"bootpath" : "/Users/sdm/Documents/LAVORI/RICERCA/SObs/SoundDesignTools/branches/SObWay/SDT_Max6/SDT_patches/SDT_contents/Library/Splash/MIDI_OSC_splash",
				"patcherrelativepath" : "../Splash/MIDI_OSC_splash",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splash_tailampl.maxpat",
				"bootpath" : "/Users/sdm/Documents/LAVORI/RICERCA/SObs/SoundDesignTools/branches/SObWay/SDT_Max6/SDT_patches/SDT_contents/Library/Splash/MIDI_OSC_splash",
				"patcherrelativepath" : "../Splash/MIDI_OSC_splash",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splash_preset_interpol.maxpat",
				"bootpath" : "/Users/sdm/Documents/LAVORI/RICERCA/SObs/SoundDesignTools/branches/SObWay/SDT_Max6/SDT_patches/SDT_contents/Library/Splash/MIDI_OSC_splash",
				"patcherrelativepath" : "../Splash/MIDI_OSC_splash",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
