{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 77.0, 2735.0, 1841.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-75",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 605.3658680915833, 622.9268441200256, 150.0, 34.0 ],
                    "text": "lowpass filter\ny=(x[0]*(1-z))+(y[-1]*z)"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 332.1951298713684, 680.9756259918213, 150.0, 89.0 ],
                    "text": "z feedback coeff.\nmetro bang rate\n drunk range\ndrunk step\nnote duration\nonset"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 490.7317190170288, 126.34146642684937, 87.0, 22.0 ],
                    "text": "s global-switch"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 500.97562170028687, 72.19512367248535, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1098.5366115570068, 396.0975704193115, 105.0, 22.0 ],
                    "text": "bach.ezmidiplay 8"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 748.780505657196, 211.84210324287415, 70.0, 22.0 ],
                    "text": "clefs FFGG"
                }
            },
            {
                "box": {
                    "bwcompatibility": 80300,
                    "defaultnoteslots": [ "null" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-64",
                    "loop": [ 0, 1000 ],
                    "maxclass": "bach.roll",
                    "numinlets": 6,
                    "numoutlets": 8,
                    "numvoices": 1,
                    "out": "nnnnnnn",
                    "outlettype": [ "", "", "", "", "", "", "", "bang" ],
                    "patching_rect": [ 587.8048920631409, 258.2368391752243, 526.0, 120.0 ],
                    "pitcheditrange": [ "null" ],
                    "stafflines": [ 5 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "versionnumber": 80300,
                    "voicenames": [ "[", "]" ],
                    "voicespacing": [ 0.0, 17.0 ],
                    "whole_roll_data_0000000000": [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2418933760, 1085543488, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3971989504, 1089186424, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 13762560, 1085590014, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1051410432, 1089180609, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 350486528, 1085652669, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1546190848, 1089172777, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4116316160, 1085701753, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3222945792, 1089166641, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4246863872, 1085735430, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 522272768, 1089162432, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2700673024, 1085763239, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 178675712, 1089158956, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1587412992, 1085807929, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3539058688, 1089153369, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443102720, 1085845806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 872742912, 1089148635, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2563244032, 1085894395, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2343337984, 1089142561, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4136894464, 1085940230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 536018944, 1089136832, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3594059776, 1085969221, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1140744192, 1089133208, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 797179904, 1086007564, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2027225088, 1089128415, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1910439936, 1086042874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2961809408, 1089124001, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2123431936, 1086090315, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2398314496, 1089118071, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202585600, 1086127025, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3587162112, 1089113482, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875799040, 1086157644, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1642397696, 1089109655, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2178416640, 1086201139, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2391441408, 1089104218, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927727616, 1086238313, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3621519360, 1089099571, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2604466176, 1086290981, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1264443392, 1089092988, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 82477056, 1086325356, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4253736960, 1089088613, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 199294976, 1086338155, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1003307008, 1089085414, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2522021888, 1086352233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2570108928, 1089081894, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3099262976, 1086370501, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2425798656, 1089077327, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 453541888, 1086389806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2013487104, 1089072501, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1848573952, 1086406683, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 590987264, 1089068282, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504701440, 1086430050, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1250697216, 1089062440, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607789568, 1086448211, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 151183360, 1089057900, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4205641728, 1086472852, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3222945792, 1089051739, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3140485120, 1086500303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 268009472, 1089044877, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504701440, 1086532282, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1250697216, 1089036882, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2226520064, 1086558916, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3717726208, 1089030223, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191879168, 1086584158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1078902784, 1089023913, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 920846336, 1086605178, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1896660992, 1089018658, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3449716736, 1086618234, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1264443392, 1089015394, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 556630016, 1086637079, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 913973248, 1089010683, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 852131840, 1086658372, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4061323264, 1089005359, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2549514240, 1086674413, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2563235840, 1089001349, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 749043712, 1086698139, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 865869824, 1088995418, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4185030656, 1086719887, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 6873088, 1088989981, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2872475648, 1086736326, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1408753664, 1088985871, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1772978176, 1086749150, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1683628032, 1088982665, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2948071424, 1086763403, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 316112896, 1088979102, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745218560, 1086781607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 116826112, 1088974551, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 577241088, 1086800276, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130045952, 1088969883, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 817758208, 1086814001, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2996174848, 1088966452, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511849984, 1086826796, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3896393728, 1088963253, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3930750976, 1086844900, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3291668480, 1088958727, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3497820160, 1086860235, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 178675712, 1088954894, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1319403520, 1086879824, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3944505344, 1088949996, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3484090368, 1086895413, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2329591808, 1088946099, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2899968000, 1086914754, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1401880576, 1088941264, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2418933760, 1086932392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3669622784, 1088936854, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 982679552, 1086957057, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2954944512, 1088930688, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3112992768, 1086981611, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 274882560, 1088924550, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1051426816, 1087004431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 790274048, 1088918845, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1278181376, 1087025878, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1807327232, 1088913483, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2982445056, 1087045582, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1381261312, 1088908557, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2721284096, 1087067020, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3594035200, 1088903197, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3532193792, 1087086270, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1243824128, 1088898385, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3669622784, 1087104946, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1209466880, 1088893716, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927727616, 1087132009, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2968682496, 1088886950, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3312287744, 1087163022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1298800640, 1088879197, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1635516416, 1087199378, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1717993472, 1088870108, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4102553600, 1087232283, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 27492352, 1088861882, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917021184, 1087262030, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1147617280, 1088854445, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 192413696, 1087290596, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4226252800, 1088847303, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2467037184, 1087311633, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2583855104, 1088842044, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 219906048, 1087340616, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4219379712, 1088834798, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645721088, 1087370399, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 391700480, 1088827353, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2460155904, 1087385434, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3044278272, 1088820563, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2948071424, 1087403059, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 652836864, 1088811751, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790282240, 1087419593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1731731456, 1088803484, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3910139904, 1087438839, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 171802624, 1088793861, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3442851840, 1087458771, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 405446656, 1088783895, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2185281536, 1087478154, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3181715456, 1088774203, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1525579776, 1087497094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3511566336, 1088764733, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3353509888, 1087516156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2597601280, 1088755202, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1827946496, 1087531258, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3360382976, 1088747651, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 968949760, 1087547211, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1642397696, 1088739675, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1594294272, 1087564036, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3477209088, 1088731262, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2247131136, 1087584661, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1003307008, 1088720950, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2006614016, 1087604344, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3271049216, 1088711108, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2068463616, 1087624587, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1092640768, 1088700987, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477476352, 1087647577, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1388134400, 1088689492, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4081942528, 1087667338, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2233384960, 1088679611, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2501394432, 1087683540, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3023659008, 1088671510, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1793589248, 1087698911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1230077952, 1088663825, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 364216320, 1087718503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1944764416, 1088654029, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 426065920, 1087741026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4061323264, 1088642767, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1724858368, 1087761601, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1264443392, 1088632480, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 886489088, 1087778939, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1683628032, 1088623811, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1917272064, 1087797145, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1168236544, 1088614708, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1346912256, 1087817768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3600900096, 1088604396, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3559669760, 1087835198, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2494521344, 1088595681, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171802624, 1087851359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2040971264, 1088587601, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3724591104, 1087863806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2412060672, 1088581377, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2796879872, 1087877117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 728432640, 1088574722, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 474169344, 1087891651, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889787904, 1088567455, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4006346752, 1087905525, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 123699200, 1088560518, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2590720000, 1087921891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 831512576, 1088552335, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 371081216, 1087939722, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4088815616, 1088543419, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4178149376, 1087958304, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2185281536, 1088534128, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1353777152, 1087979447, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1449984000, 1088523557, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 817758208, 1087999841, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1717993472, 1088513360, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542616576, 1088020950, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3003047936, 1088502805, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3236691968, 1088038041, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 508526592, 1088494260, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 151191552, 1088057458, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4198760448, 1088484551, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1862303744, 1088078953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1195720704, 1088473804, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3250438144, 1088098075, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 501653504, 1088464243, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2446409728, 1088115936, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3051151360, 1088455312, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3394748416, 1088136158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2576982016, 1088445201, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1195720704, 1088152346, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3676495872, 1088437107, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274874368, 1088166812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4136919040, 1088429874, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3731472384, 1088178277, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 261136384, 1088424142, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855422464, 1088186290, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2398322688, 1088418383, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3868901376, 1088197125, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 384843776, 1088407548, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419200, 1088207269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1539325952, 1088397404, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1937899520, 1088215570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2315845632, 1088389103, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191895552, 1088222950, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 61849600, 1088381723, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 329859072, 1088232980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3923886080, 1088371693, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3250438144, 1088245423, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1003307008, 1088359250, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 322977792, 1088260525, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3930767360, 1088344148, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3456598016, 1088278093, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 797147136, 1088326580, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023667200, 1088294744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1230077952, 1088309929, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 776536064, 1088312551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3477209088, 1088292122, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927711232, 1088333637, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3326033920, 1088271036, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645704704, 1088352071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1608040448, 1088252602, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088807424, 1088366821, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 164937728, 1088237852, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 199294976, 1088380947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4054450176, 1088223726, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2625093632, 1088391082, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1628651520, 1088213591, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4006346752, 1088404113, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 247398400, 1088200560, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2515140608, 1088421110, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1738604544, 1088183563, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 158056448, 1088430315, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3937632256, 1088165931, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3580289024, 1088438319, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1388134400, 1088149922, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3587162112, 1088447624, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1374388224, 1088131312, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 714686464, 1088456296, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2824372224, 1088113969, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1814192128, 1088466666, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 625360896, 1088093229, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985727488, 1088476778, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 577257472, 1088073004, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1663008768, 1088485766, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 927727616, 1088055029, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549756928, 1088493632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3154231296, 1088039297, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 302366720, 1088501640, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3649011712, 1088023281, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2721292288, 1088507546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3106127872, 1088011468, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573415936, 1088513310, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1401880576, 1087999940, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 233644032, 1088518036, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3786457088, 1087990489, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2308972544, 1088524518, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3930767360, 1087977524, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1573675008, 1088529129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1106395136, 1087968303, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4198760448, 1088532419, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 151191552, 1087961722, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4095680512, 1088537114, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_" ],
                    "whole_roll_data_0000000001": [ 357351424, 1087952332, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157530112, 1088541349, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 233652224, 1087943862, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4239990784, 1088547115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 68730880, 1087932330, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2597601280, 1088552358, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3353509888, 1087921844, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226252800, 1088555559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 96206848, 1087915442, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645704704, 1088560923, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3257303040, 1087904714, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2556362752, 1088565212, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3435986944, 1087896136, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3635265536, 1088569823, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1278181376, 1087886914, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 831504384, 1088574865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2590736384, 1087876831, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2996166656, 1088580804, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2556379136, 1087864952, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1594294272, 1088588238, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065156608, 1087850085, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 632217600, 1088593682, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2989309952, 1087839197, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 673456128, 1088599734, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2906832896, 1087827093, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4013219840, 1088605604, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 522272768, 1087815352, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 501653504, 1088612793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3250438144, 1087800975, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3442843648, 1088621311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1663025152, 1087783938, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226252800, 1088630211, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 96206848, 1087766138, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3662749696, 1088640197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1223213056, 1087746166, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290304, 1088648074, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 852131840, 1087730412, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3257303040, 1088655626, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2034106368, 1087715308, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3903266816, 1088663462, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 742178816, 1087699636, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584114176, 1088668933, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3085516800, 1087688695, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2563235840, 1088675503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3422240768, 1087675554, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2192154624, 1088682417, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4164403200, 1087661726, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 295493632, 1088688785, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3662757888, 1087648991, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3429105664, 1088693309, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1690501120, 1087639942, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 645963776, 1088698758, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2961817600, 1087629045, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 75595776, 1088705617, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4102553600, 1087615327, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 714686464, 1088714376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2824372224, 1087597809, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1044537344, 1088721140, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2164670464, 1087584281, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1257570304, 1088727509, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1738604544, 1087571543, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3147350016, 1088734386, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2254012416, 1087557788, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1436237824, 1088741679, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1381269504, 1087543203, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1037664256, 1088748733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2178416640, 1087529095, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2597601280, 1088755550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3353509888, 1087515460, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 556630016, 1088763367, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3140485120, 1087499827, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 742170624, 1088770272, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2769403904, 1087486017, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3381002240, 1088776934, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1786707968, 1087472692, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 639090688, 1088785267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2975563776, 1087456027, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 123699200, 1088794240, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4006346752, 1087438081, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2975555584, 1088804091, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2597601280, 1087418378, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1072021504, 1088813634, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2109702144, 1087399293, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2879348736, 1088822459, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2790014976, 1087381642, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1470595072, 1088839376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2625110016, 1087322306, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2776268800, 1088845094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1697382400, 1087299433, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3587162112, 1088849598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2748776448, 1087281416, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1216339968, 1088854505, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3642130432, 1087261790, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 261136384, 1088857826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3167977472, 1087248507, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1319411712, 1088862532, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3229843456, 1087229682, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3374129152, 1088868991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3600908288, 1087203844, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3525312512, 1088875943, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2996174848, 1087176036, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020092928, 1088884967, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1017053184, 1087139940, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4047577088, 1088892609, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 907116544, 1087109372, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1491214336, 1088901773, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2542632960, 1087072718, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758956544, 1088911117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061598720, 1087035340, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302107648, 1088919859, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3594027008, 1087000373, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2205892608, 1088929155, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3978887168, 1086963189, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1175101440, 1088938045, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3807084544, 1086927630, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1882914816, 1088956872, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 975831040, 1086852322, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3078635520, 1088967194, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 487915520, 1086811033, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 872742912, 1088975697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 721551360, 1086777023, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2418925568, 1088982820, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3126755328, 1086748529, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 41230336, 1088988822, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4047601664, 1086724523, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3724599296, 1088992718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2199027712, 1086708936, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2308972544, 1088998260, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3566567424, 1086686769, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1140744192, 1089002164, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3944513536, 1086671154, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3724599296, 1089006200, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2199027712, 1086655008, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4143783936, 1089011537, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 522289152, 1086633660, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 357343232, 1089015380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2783150080, 1086618291, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2515132416, 1089023694, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2741927936, 1086585033, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3071762432, 1089027621, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 515407872, 1086569325, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1216339968, 1089032267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3642130432, 1086550742, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1395007488, 1089037837, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2927460352, 1086528462, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 233644032, 1089043550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3277946880, 1086505611, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1882914816, 1089051306, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 975831040, 1086474586, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2776268800, 1089060876, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1697382400, 1086436305, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4212506624, 1089068863, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 247398400, 1086404356, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1917272064, 1089078579, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 838402048, 1086365494, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2913705984, 1089088380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1147633664, 1086326289, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 508526592, 1089096258, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 61865984, 1086264823, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2192154624, 1089104355, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3772710912, 1086200043, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3016785920, 1089114301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1470627840, 1086120474, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511833600, 1089124248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 625344512, 1086040901, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1395007488, 1089134941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1559953408, 1085955357, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1539317760, 1089146228, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 405471232, 1085865061, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2707546112, 1089158032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3944546304, 1085770626, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 391700480, 1089167889, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 996474880, 1085691775, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1848557568, 1089178585, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2226520064, 1085606204, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3319152640, 1089187261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3346661376, 1085536793, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3360382976, 1089196145, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3016818688, 1085465721, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 659709952, 1089203552, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3147366400, 1085406470, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1017053184, 1089210992, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 288620544, 1085346950, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858996736, 1089220339, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3106144256, 1085268188, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1985994752, 1089229963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2254045184, 1085114200, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1491214336, 1089241491, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1580597248, 1084929754, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3717726208, 1089251495, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 316145664, 1084769682, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1181974528, 1089271616, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2233466880, 1084447755, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1395007488, 1089281937, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3119906816, 1084282618, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642130432, 1089292150, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3051356160, 1084010820, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3442843648, 1089301021, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 838598656, 1083726950, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3085508608, 1089318809, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3071803392, 1083136465, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3422232576, 1089326452, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2996305920, 1082647308, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745210368, 1089332685, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3800563712, 1082248391, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2927452160, 1089338808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 605028352, 1081582632, 1, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 226779136, 1089345979, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1092616192, 1080247793, 1, 0, "]", 0, "]", 0, "]" ],
                    "whole_roll_data_count": [ 2 ]
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 587.8048920631409, 137.07317399978638, 85.0, 22.0 ],
                    "text": "r global-switch"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 587.8048920631409, 168.78049182891846, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 847.317093372345, 166.82927227020264, 49.75609874725342, 22.0 ],
                    "text": "$ 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 718.0487976074219, 166.82927227020264, 49.0, 22.0 ],
                    "text": "$ 1 100"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 847.317093372345, 133.6585397720337, 65.0, 22.0 ],
                    "text": "pipe 2500."
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 718.0487976074219, 101.31578850746155, 158.04878425598145, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "patching_rect": [ 587.8048920631409, 211.84210324287415, 138.0, 22.0 ],
                    "saved_object_attributes": {
                        "versionnumber": 80300
                    },
                    "text": "bach.transcribe @play 1"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 718.0487976074219, 73.65853834152222, 41.0, 22.0 ],
                    "text": "r pitch"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 880.9756307601929, 101.46341705322266, 75.0, 22.0 ],
                    "text": "r note.length"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 130.243905544281, 680.4878211021423, 43.0, 22.0 ],
                    "text": "s pitch"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 130.243905544281, 648.2926983833313, 94.14634370803833, 22.0 ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 130.18292200565338, 619.024405002594, 66.0, 22.0 ],
                    "text": "round 0.25"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 468.8414750099182, 619.024405002594, 77.0, 22.0 ],
                    "text": "s note.length"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 410.7317171096802, 619.024405002594, 47.0, 22.0 ],
                    "text": "s onset"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 540.0000128746033, 465.36586475372314, 60.0, 34.0 ],
                    "presentation_linecount": 2,
                    "text": "autoscale\nDurations"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 410.7317171096802, 464.39025497436523, 108.03658306598663, 22.0 ],
                    "text": "t f f f"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 569.7561111450195, 505.8536705970764, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 517.5609879493713, 536.5853786468506, 74.0, 22.0 ],
                    "text": "maximum 1."
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 486.3414750099182, 505.8536705970764, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 434.14635181427, 536.5853786468506, 71.0, 22.0 ],
                    "text": "minimum 1."
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 410.7317171096802, 581.4634284973145, 117.0, 22.0 ],
                    "text": "scale 0. 1. 500. 100."
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 259.4512177705765, 465.8536696434021, 59.51219654083252, 34.0 ],
                    "text": "autoscale\npitches"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 130.18292200565338, 464.8780598640442, 108.03658306598663, 22.0 ],
                    "text": "t f f f"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 289.6951209306717, 505.8536705970764, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 237.4999977350235, 536.5853786468506, 74.0, 22.0 ],
                    "text": "maximum 1."
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 205.79267990589142, 505.8536705970764, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 153.59755671024323, 536.5853786468506, 71.0, 22.0 ],
                    "text": "minimum 1."
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 130.18292200565338, 581.9512333869934, 137.0, 22.0 ],
                    "text": "scale 0. 1. 3100. 10800."
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 688.3170900344849, 471.0526270866394, 286.0, 94.0 ],
                    "setminmax": [ 0.0, 300.0 ],
                    "setstyle": 2
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 219.0789452791214, 211.84210324287415, 286.0, 94.0 ],
                    "setminmax": [ 0.0, 300.0 ],
                    "setstyle": 2
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 132.68292999267578, 419.07894337177277, 574.6341600418091, 22.0 ],
                    "text": "t f f f"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 124.82894623279572, 208.55262959003448, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "z",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 130.57894623279572, 271.71052372455597, 29.5, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 132.8947355747223, 377.63157534599304, 29.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 130.57894623279572, 307.2368391752243, 29.5, 22.0 ],
                    "text": "!- 1."
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 157.23684060573578, 344.73683881759644, 36.8421049118042, 22.0 ],
                    "text": "* 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 119.07894623279572, 344.73683881759644, 33.0, 22.0 ],
                    "text": "* 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 215.78947162628174, 333.5526283979416, 150.0, 75.0 ],
                    "text": "range 0. 1.\nunit style float\ninitial enable check\ninitial value 0.5\nshort name z"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 237.4999977350235, 101.31578850746155, 47.0, 22.0 ],
                    "text": "s onset"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-12",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 280.2631552219391, 53.2894731760025, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 232.89473462104797, 157.23684060573578, 150.0, 48.0 ],
                    "text": "multislider @setstyle 2 @size 1 @setminmax 0. 300."
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 90.49999916553497, 150.65789330005646, 79.0, 22.0 ],
                    "text": "drunk 300 75"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 141.49999916553497, 84.55263078212738, 45.0, 22.0 ],
                    "text": "r onset"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 87.49999916553497, 51.97368371486664, 85.0, 22.0 ],
                    "text": "r global-switch"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 87.49999916553497, 83.55263078212738, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 87.49999916553497, 116.44736731052399, 73.0, 22.0 ],
                    "text": "metro 2500."
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "midpoints": [ 142.3947355747223, 401.9473686218262, 204.05263352394104, 401.9473686218262, 204.05263352394104, 338.9473686218262, 184.57894551753998, 338.9473686218262 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-26", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 1 ],
                    "order": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 0,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 2 ],
                    "order": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 0,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-37", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-37", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-42", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-42", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 2 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 1,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 0,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 1 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-56", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-64", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-25": [ "live.dial", "z", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}