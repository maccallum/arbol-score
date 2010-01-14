{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 162.0, 44.0, 1276.0, 771.0 ],
		"bglocked" : 0,
		"defrect" : [ 162.0, 44.0, 1276.0, 771.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 4.0, 4.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-87",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 580.0, 456.0, 0.0, 0.0 ],
					"patching_rect" : [ 384.0, 564.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setminmax 0. 2000",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-85",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 652.0, 188.0, 112.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "domain 2000",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-84",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 582.0, 189.0, 0.0, 0.0 ],
					"patching_rect" : [ 564.0, 188.0, 80.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-72",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 256.0, 564.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-61",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 583.0, 488.0, 0.0, 0.0 ],
					"patching_rect" : [ 584.0, 488.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-60",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 584.0, 517.0, 0.0, 0.0 ],
					"patching_rect" : [ 584.0, 516.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-57",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 618.0, 540.0, 0.0, 0.0 ],
					"patching_rect" : [ 660.0, 432.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack f f",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-55",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 488.0, 492.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numinlets" : 1,
					"id" : "obj-54",
					"range" : [ 110.0, 10000.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"domain" : 2000.0,
					"patching_rect" : [ 708.0, 428.0, 538.0, 144.0 ],
					"addpoints" : [ 110.0, 110.0, 0, 110.0, 110.0, 0, 110.0, 110.0, 0, 121.0, 121.0, 0, 121.0, 121.0, 0, 121.0, 121.0, 0, 122.0, 122.0, 0, 122.0, 122.0, 0, 122.0, 122.0, 0, 125.0, 125.0, 0, 125.0, 125.0, 0, 125.0, 125.0, 0, 137.0, 137.0, 0, 137.0, 137.0, 0, 137.0, 137.0, 0, 142.0, 142.0, 0, 142.0, 142.0, 0, 142.0, 142.0, 0, 155.0, 155.0, 0, 155.0, 155.0, 0, 155.0, 155.0, 0, 160.0, 160.0, 0, 160.0, 160.0, 0, 160.0, 160.0, 0, 161.0, 161.0, 0, 161.0, 161.0, 0, 161.0, 161.0, 0, 166.0, 166.0, 0, 166.0, 166.0, 0, 166.0, 166.0, 0, 167.0, 167.0, 0, 167.0, 167.0, 0, 167.0, 167.0, 0, 175.0, 175.0, 0, 175.0, 175.0, 0, 175.0, 175.0, 0, 182.0, 182.0, 0, 182.0, 182.0, 0, 182.0, 182.0, 0, 184.0, 184.0, 0, 184.0, 184.0, 0, 184.0, 184.0, 0, 188.0, 188.0, 0, 188.0, 188.0, 0, 188.0, 188.0, 0, 206.0, 206.0, 0, 206.0, 206.0, 0, 206.0, 206.0, 0, 214.0, 214.0, 0, 214.0, 214.0, 0, 214.0, 214.0, 0, 220.0, 220.0, 0, 220.0, 220.0, 0, 220.0, 220.0, 0, 233.0, 233.0, 0, 233.0, 233.0, 0, 233.0, 233.0, 0, 242.0, 242.0, 0, 242.0, 242.0, 0, 242.0, 242.0, 0, 244.0, 244.0, 0, 244.0, 244.0, 0, 244.0, 244.0, 0, 250.0, 250.0, 0, 250.0, 250.0, 0, 250.0, 250.0, 0, 251.0, 251.0, 0, 251.0, 251.0, 0, 251.0, 251.0, 0, 263.0, 263.0, 0, 263.0, 263.0, 0, 263.0, 263.0, 0, 274.0, 274.0, 0, 274.0, 274.0, 0, 274.0, 274.0, 0, 283.0, 283.0, 0, 283.0, 283.0, 0, 283.0, 283.0, 0, 310.0, 310.0, 0, 310.0, 310.0, 0, 310.0, 310.0, 0, 319.0, 319.0, 0, 319.0, 319.0, 0, 319.0, 319.0, 0, 322.0, 322.0, 0, 322.0, 322.0, 0, 322.0, 322.0, 0, 325.0, 325.0, 0, 325.0, 325.0, 0, 325.0, 325.0, 0, 334.0, 334.0, 0, 334.0, 334.0, 0, 334.0, 334.0, 0, 350.0, 350.0, 0, 350.0, 350.0, 0, 350.0, 350.0, 0, 364.0, 364.0, 0, 364.0, 364.0, 0, 364.0, 364.0, 0, 376.0, 376.0, 0, 376.0, 376.0, 0, 376.0, 376.0, 0, 377.0, 377.0, 0, 377.0, 377.0, 0, 377.0, 377.0, 0, 395.0, 395.0, 0, 395.0, 395.0, 0, 395.0, 395.0, 0, 412.0, 412.0, 0, 412.0, 412.0, 0, 412.0, 412.0, 0, 425.0, 425.0, 0, 425.0, 425.0, 0, 425.0, 425.0, 0, 433.0, 433.0, 0, 433.0, 433.0, 0, 433.0, 433.0, 0, 440.0, 440.0, 0, 440.0, 440.0, 0, 440.0, 440.0, 0, 445.0, 445.0, 0, 445.0, 445.0, 0, 445.0, 445.0, 0, 466.0, 466.0, 0, 466.0, 466.0, 0, 466.0, 466.0, 0, 479.0, 479.0, 0, 479.0, 479.0, 0, 479.0, 479.0, 0, 484.0, 484.0, 0, 484.0, 484.0, 0, 484.0, 484.0, 0, 488.0, 488.0, 0, 488.0, 488.0, 0, 488.0, 488.0, 0, 502.0, 502.0, 0, 502.0, 502.0, 0, 502.0, 502.0, 0, 526.0, 526.0, 0, 526.0, 526.0, 0, 526.0, 526.0, 0, 566.0, 566.0, 0, 566.0, 566.0, 0, 566.0, 566.0, 0, 577.0, 577.0, 0, 577.0, 577.0, 0, 577.0, 577.0, 0, 593.0, 593.0, 0, 593.0, 593.0, 0, 593.0, 593.0, 0, 638.0, 638.0, 0, 638.0, 638.0, 0, 638.0, 638.0, 0, 650.0, 650.0, 0, 650.0, 650.0, 0, 650.0, 650.0, 0, 668.0, 668.0, 0, 668.0, 668.0, 0, 668.0, 668.0, 0, 700.0, 700.0, 0, 700.0, 700.0, 0, 700.0, 700.0, 0, 719.0, 719.0, 0, 719.0, 719.0, 0, 719.0, 719.0, 0, 754.0, 754.0, 0, 754.0, 754.0, 0, 754.0, 754.0, 0, 790.0, 790.0, 0, 790.0, 790.0, 0, 790.0, 790.0, 0, 850.0, 850.0, 0, 850.0, 850.0, 0, 850.0, 850.0, 0, 866.0, 866.0, 0, 866.0, 866.0, 0, 866.0, 866.0, 0, 880.0, 880.0, 0, 880.0, 880.0, 0, 880.0, 880.0, 0, 890.0, 890.0, 0, 890.0, 890.0, 0, 890.0, 890.0, 0, 911.0, 911.0, 0, 911.0, 911.0, 0, 911.0, 911.0, 0, 958.0, 958.0, 0, 958.0, 958.0, 0, 958.0, 958.0, 0, 976.0, 976.0, 0, 976.0, 976.0, 0, 976.0, 976.0, 0, 1079.0, 1079.0, 0, 1079.0, 1079.0, 0, 1079.0, 1079.0, 0, 1132.0, 1132.0, 0, 1132.0, 1132.0, 0, 1132.0, 1132.0, 0, 1154.0, 1154.0, 0, 1154.0, 1154.0, 0, 1154.0, 1154.0, 0, 1186.0, 1186.0, 0, 1186.0, 1186.0, 0, 1186.0, 1186.0, 0, 1276.0, 1276.0, 0, 1276.0, 1276.0, 0, 1276.0, 1276.0, 0, 1300.0, 1300.0, 0, 1300.0, 1300.0, 0, 1300.0, 1300.0, 0, 1336.0, 1336.0, 0, 1336.0, 1336.0, 0, 1336.0, 1336.0, 0, 1367.0, 1367.0, 0, 1367.0, 1367.0, 0, 1367.0, 1367.0, 0, 1438.0, 1438.0, 0, 1438.0, 1438.0, 0, 1438.0, 1438.0, 0, 1619.0, 1619.0, 0, 1619.0, 1619.0, 0, 1619.0, 1619.0, 0, 1732.0, 1732.0, 0, 1732.0, 1732.0, 0, 1732.0, 1732.0, 0, 1780.0, 1780.0, 0, 1780.0, 1780.0, 0, 1780.0, 1780.0, 0, 1822.0, 1822.0, 0, 1822.0, 1822.0, 0, 1822.0, 1822.0, 0, 2051.0, 2051.0, 0, 2051.0, 2051.0, 0, 2051.0, 2051.0, 0, 2158.0, 2158.0, 0, 2158.0, 2158.0, 0, 2158.0, 2158.0, 0, 2308.0, 2308.0, 0, 2308.0, 2308.0, 0, 2308.0, 2308.0, 0, 2429.0, 2429.0, 0, 2429.0, 2429.0, 0, 2429.0, 2429.0, 0, 2734.0, 2734.0, 0, 2734.0, 2734.0, 0, 2734.0, 2734.0, 0, 3077.0, 3077.0, 0, 3077.0, 3077.0, 0, 3077.0, 3077.0, 0, 3238.0, 3238.0, 0, 3238.0, 3238.0, 0, 3238.0, 3238.0, 0, 3644.0, 3644.0, 0, 3644.0, 3644.0, 0, 3644.0, 3644.0, 0, 4102.0, 4102.0, 0, 4102.0, 4102.0, 0, 4102.0, 4102.0, 0, 4616.0, 4616.0, 0, 4616.0, 4616.0, 0, 4616.0, 4616.0, 0, 4858.0, 4858.0, 0, 4858.0, 4858.0, 0, 4858.0, 4858.0, 0, 6154.0, 6154.0, 0, 6154.0, 6154.0, 0, 6154.0, 6154.0, 0, 7288.0, 7288.0, 0, 7288.0, 7288.0, 0, 7288.0, 7288.0, 0, 9232.0, 9232.0, 0, 9232.0, 9232.0, 0, 9232.0, 9232.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-53",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 48.0, 284.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-51",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 48.0, 316.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-47",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 247.0, 594.0, 0.0, 0.0 ],
					"patching_rect" : [ 272.0, 620.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"contdata" : 1,
					"numinlets" : 1,
					"setminmax" : [ 0.0, 2000.0 ],
					"orientation" : 0,
					"id" : "obj-46",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 158.0, 591.0, 0.0, 0.0 ],
					"setstyle" : 2,
					"patching_rect" : [ 708.0, 572.0, 538.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-45",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 931.0, 283.0, 0.0, 0.0 ],
					"patching_rect" : [ 580.0, 396.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-44",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 256.0, 592.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl sort",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-42",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 208.0, 516.0, 43.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr abs($f2 - $f1) @scalarmode 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-36",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 208.0, 492.0, 202.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 0.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-35",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 428.0, 412.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-34",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 428.0, 384.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl ecils 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-33",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 428.0, 356.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl sort",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-30",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 428.0, 328.0, 43.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1 * 27.5 @scalarmode 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 208.0, 208.0, 182.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($f1 * 2000.)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-31",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 208.0, 464.0, 103.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 92.0, 348.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-21",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 92.0, 424.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 65535.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 92.0, 400.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 65536",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 92.0, 376.0, 88.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-16",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 208.0, 360.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-27",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1000.0, 184.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "weight $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-28",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1000.0, 216.0, 62.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-29",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 936.0, 184.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "alpha $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 936.0, 216.0, 57.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl iter 2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-26",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 208.0, 416.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-24",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 264.0, 308.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl ecils 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-20",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 224.0, 284.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl sort",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-19",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 224.0, 260.0, 43.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l l",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-18",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 208.0, 236.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr ($f1 / 2000.) @scalarmode 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 208.0, 332.0, 195.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl lace",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-14",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 208.0, 392.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5 7 10 11 14 15 16 20 21 22 28 32 33 44 48 64",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 208.0, 180.0, 261.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l clear",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-12",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "clear" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 208.0, 156.0, 59.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 888.0, 216.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"contdata" : 1,
					"numinlets" : 1,
					"size" : 16,
					"setminmax" : [ 0.0, 1.0 ],
					"id" : "obj-9",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 208.0, 8.0, 263.0, 144.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl mth",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-8",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 580.0, 368.0, 43.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-7",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 580.0, 340.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-6",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 428.0, 300.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 110. 10000.",
					"numinlets" : 3,
					"fontname" : "Arial",
					"id" : "obj-5",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 428.0, 272.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "880",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 428.0, 216.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hailstone",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-2",
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 428.0, 244.0, 59.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "simple_interp",
					"textcolor" : [  ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1",
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "bang", "list" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 708.0, 240.0, 537.0, 188.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
