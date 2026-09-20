--#region ------------------------------ Access 
    --#region ----- Access All
    local allTrue = {
        ['all'] = true,
        ['police'] = false, ['sheriff'] = false, ['mt'] = false, ['detective'] = false, ['taxi'] = false, ['ambulance'] = false, ['mechanic'] = false, ['justice'] = false, ['fbi'] = false
    }
    local allTrue2 = {
        ['all'] = true, ['selflevel'] = 2, ['selfleveltype'] = 3,
        ['police'] = false, ['sheriff'] = false, ['mt'] = false, ['detective'] = false, ['taxi'] = false, ['ambulance'] = false, ['mechanic'] = false, ['justice'] = false, ['fbi'] = false
    }
    local allTrue3 = {
        ['all'] = true, ['selflevel'] = 3, ['selfleveltype'] = 3,
        ['police'] = false, ['sheriff'] = false, ['mt'] = false, ['detective'] = false, ['taxi'] = false, ['ambulance'] = false, ['mechanic'] = false, ['justice'] = false, ['fbi'] = false
    }
    local allTrue5 = {
        ['all'] = true, ['selflevel'] = 5, ['selfleveltype'] = 3,
        ['police'] = false, ['sheriff'] = false, ['mt'] = false, ['detective'] = false, ['taxi'] = false, ['ambulance'] = false, ['mechanic'] = false, ['justice'] = false, ['fbi'] = false
    }
    local allTrueNew = {
        ['all'] = true, ['gang'] = false, ['selflevel'] = 5, ['selfleveltype'] = 2,
        ['police'] = false, ['sheriff'] = false, ['mt'] = false, ['detective'] = false, ['taxi'] = false, ['ambulance'] = false, ['mechanic'] = false, ['justice'] = false, ['fbi'] = false
    }
    local allTrueNewU = {
        ['all'] = true, ['gang'] = false, ['selflevel'] = 6, ['selfleveltype'] = 3,
        ['police'] = false, ['sheriff'] = false, ['mt'] = false, ['detective'] = false, ['taxi'] = false, ['ambulance'] = false, ['mechanic'] = false, ['justice'] = false, ['fbi'] = false
    }
    --#endregion
    --#region ----- Access Gang
    local gangAllT = {
        ['all'] = false, ['gang'] = true,
        ['police'] = false, ['sheriff'] = false, ['mt'] = false, ['detective'] = false, ['taxi'] = false, ['ambulance'] = false, ['mechanic'] = false, ['justice'] = false, ['fbi'] = false
    }
    local gang6_14 = {
        ['all'] = false, ['gang'] = true, ['ganglevel'] = 6, ['ganglevel2'] = 14, ['gangleveltype'] = 4,
        ['police'] = false, ['sheriff'] = false, ['mt'] = false, ['detective'] = false, ['taxi'] = false, ['ambulance'] = false, ['mechanic'] = false, ['justice'] = false, ['fbi'] = false
    }
    local gangUn14 = {
        ['all'] = false, ['gang'] = true, ['ganglevel'] = 14, ['gangleveltype'] = 2,
        ['police'] = false, ['sheriff'] = false, ['mt'] = false, ['detective'] = false, ['taxi'] = false, ['ambulance'] = false, ['mechanic'] = false, ['justice'] = false, ['fbi'] = false
    }
    local gangUp15 = {
        ['all'] = false, ['gang'] = true, ['ganglevel'] = 15, ['gangleveltype'] = 3,
        ['police'] = false, ['sheriff'] = false, ['mt'] = false, ['detective'] = false, ['taxi'] = false, ['ambulance'] = false, ['mechanic'] = false, ['justice'] = false, ['fbi'] = false
    }
    --#endregion
--#endregion

--#region ------------------------------ Reward

    --#region ----- Reward New player
    local rwStDNewP = {
        { name = 'xp', label = 'ایکس پی شخصی', count = 25 },
        { name = 'tc', label = 'تی سی',   count = 10 },
    }
    local rwDDNewP = {
        r1 = {
            { name = 'xp',    label = 'ایکس پی شخصی',  count = 25 },
            { name = 'tc',    label = 'تی سی',    count = 5 },
            { name = 'money', label = 'پول تمیز', count = 100000 }
        }
    }
    -- Weekly Reward New player < 5
    local rwStWlNun5 = {
        { name = 'xp', label = 'ایکس پی شخصی', count = 200 },
        { name = 'tc', label = 'تی سی',   count = 30 },
    }
    local rwDWlNun5 = {
        r1 = {
            { name = 'tc',    label = 'تی سی',    count = 10 },
            { name = 'money', label = 'پول تمیز', count = 200000 }
        }
    }
    -- Weekly Reward New player > 5
    local rwStWlNup5 = {
        { name = 'xp', label = 'ایکس پی شخصی', count = 50 },
        { name = 'tc', label = 'تی سی',   count = 20 },
    }
    local rwDWlNup5 = {
        r1 = {
            { name = 'xp', label = 'ایکس پی شخصی', count = 50 },
            { name = 'tc', label = 'تی سی',   count = 10 },
        }
    }
    --#endregion

    --#region ----- Reward Daily
    ---- Daily 25 - 10
    local rwSt2510 = {
        { name = 'xp', label = 'ایکس پی شخصی', count = 15 },
        { name = 'tc', label = 'تی سی',   count = 5  },
    }
    local rwD2510 = {
        r1 = {
            { name = 'xp',          label = 'ایکس پی شخصی', count = 10 },
            { name = 'tc',          label = 'تی سی',         count = 5  },
            { name = 'gangxp',      label = 'ایکس پی گنگ',  count = 10 },
            { name = 'plan_give',   label = 'پلن رابری',    count = 5  },
            { name = 'point_give',  label = 'پوینت رابری',  count = 1  }
        },
        r2 = {
            { name = 'xp',          label = 'ایکس پی شخصی',     count = 5 },
            { name = 'tc',          label = 'تی سی',       count = 5 },
            { name = 'gangxp',      label = 'ایکس پی گنگ', count = 5 },
            { name = 'plan_give',        label = 'پلن رابری',   count = 1 },
            { name = 'point_give',  label = 'پوینت رابری', count = 5 }
        }
    }
    ---- Daily 25 - 5
    local rwSt2505 = {
        { name = 'xp', label = 'ایکس پی شخصی', count = 20 },
        { name = 'tc', label = 'تی سی',   count = 5  },
    }
    local rwD2505 = {
        r1 = {
            { name = 'juice_caffee', label = 'قهوه آماده',  count = 1  },
            { name = 'gangxp',       label = 'ایکس پی گنگ', count = 10 },
            { name = 'plan_give',    label = 'پلن رابری',   count = 5  },
            { name = 'point_give',   label = 'پوینت رابری', count = 1  }
        },
        r2 = {
            { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
            { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
            { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
        }
    }
    ---- Daily gang < 14
    local rwStdgun14 = {
        { name = 'xp',          label = 'ایکس پی شخصی',      count = 20 },
        { name = 'tc',          label = 'تی سی',        count = 5  },
        { name = 'gangxp',      label = 'ایکس پی گنگ',  count = 20 },
        { name = 'plan_give',        label = 'پلن رابری',    count = 1  },
        { name = 'point_give',  label = 'پوینت رابری',  count = 1  }
    }
    local rwDdgun14 = {
        r1 = {
            { name = 'xp',         label = 'ایکس پی شخصی',     count = 5  },
            { name = 'tc',         label = 'تی سی',       count = 5  },
            { name = 'gangxp',     label = 'ایکس پی گنگ', count = 10 },
            { name = 'point_give', label = 'پوینت رابری', count = 2  }
        },
        r2 = {
            { name = 'xp',         label = 'ایکس پی شخصی',   count = 5  },
            { name = 'tc',         label = 'تی سی',     count = 5  },
            { name = 'plan_give',       label = 'پلن رابری', count = 2  },
        }
    }
    ---- Daily gang > 15
    local rwStdgup15 = {
        { name = 'xp',      label = 'ایکس پی شخصی',     count = 15 },
        { name = 'tc',      label = 'تی سی',       count = 5  },
        { name = 'gangxp',  label = 'ایکس پی گنگ', count = 10 },
    }
    local rwDdgup15 = {
        r1 = {
            { name = 'xp',         label = 'ایکس پی شخصی', count = 10 },
            { name = 'tc',         label = 'تی سی',        count = 5  },
            { name = 'gangxp',     label = 'ایکس پی گنگ',  count = 5  },
            { name = 'plan_give',  label = 'پلن رابری',    count = 4  },
            { name = 'point_give', label = 'پوینت رابری',  count = 1  }
        },
        r2 = {
            { name = 'xp',         label = 'ایکس پی شخصی', count = 5  },
            { name = 'tc',         label = 'تی سی',        count = 5  },
            { name = 'plan_give',  label = 'پلن رابری',    count = 1  },
            { name = 'point_give', label = 'پوینت رابری',  count = 4  }
        }
    }
    --#endregion

    --#region ----- Reward Weekly Gang
    -- Weekly Gang < 14
    local rwStWlGaUn14 = {
        { name = 'xp',      label = 'ایکس پی شخصی',  count = 100 },
        { name = 'tc',      label = 'تی سی',         count = 30  },
        { name = 'gangxp',  label = 'ایکس پی گنگ',   count = 100 },
    }
    local rwDWlGaUn14 = {
        r1 = {
            { name = 'plan_give',   label = 'پلن رابری',   count = 10 },
            { name = 'point_give',  label = 'پوینت رابری', count = 5  }
        },
        r2 = {
            { name = 'plan_give',   label = 'پلن رابری',    count = 5  },
            { name = 'point_give',  label = 'پوینت رابری',  count = 10 }
        }
    }
    -- Weekly Gang > 15
    local rwStWlGaUp15 = {
        { name = 'xp',      label = 'ایکس پی شخصی', count = 100 },
        { name = 'tc',      label = 'تی سی',         count = 30  },
        { name = 'gangxp',  label = 'ایکس پی گنگ',  count = 40 },
    }
    local rwDWlGaUp15 = {
        r1 = {
            { name = 'plan_give',  label = 'پلن رابری',   count = 10  },
            { name = 'point_give', label = 'پوینت رابری', count = 5  }
        },
        r2 = {
            { name = 'plan_give',  label = 'پلن رابری',   count = 5  },
            { name = 'point_give', label = 'پوینت رابری', count = 10  }
        }
    }
    -- Reward Weekly Job
    local rwStWlJob = {
        { name = 'xp',          label = 'ایکس پی شخصی',      count = 100 },
        { name = 'tc',          label = 'تی سی',        count = 30  },
    }
    --#endregion

--#endregion

config = {}

config.peds = {
    ['badmin'] = {
        {
            model = `player_zero`,
            coords = {
                vec(-418.0, 1150.78, 326.87, 177.07), -- admin base
            }
        }
    },
    ['public'] = {
        {
            model = `player_zero`,
            coords = {
                vec(-259.53, -900.89, 32.31, 69.63),    -- AH 1
                vec(665.95, 602.09, 129.00, 82.41),     -- AH 2
                vec(886.7, -1575.67, 30.83, 261.03),    -- AH 3
                vec(599.07, 2744.71, 42.05, 185.99),    -- AH 4
                vec(1725.72, 3689.72, 34.64, 111.61),   -- AH 5
                vec(150.64, 6647.63, 31.6, 129.63),     -- AH 6
                vec(-1606.25, 211.33, 59.5, 116.25),    -- AH 7
                vec(-1023.67, -2129.62, 13.6, 316.2),   -- AH 8
                vec(103.66, -1566.11, 29.6, 238.2),     -- AH 9
                vec(-279.5, -2035.17, 30.15, 299.99),   -- Game Center
                vec(1268.62, -1710.29, 54.77, 289.45),  -- lester house
                vec(-1599.12, -2734.64, 13.94, 145.55), -- g_200
            }
        }
    },
    ['gangbase'] = {
        {
            model = `player_two`,
            coords = {
                vec(-826.56, -766.39, 21.47, 103.48),  -- bimeh_job
                vec(809.59, -2530.58, 22.44, 82.23),   -- G_01
                vec(1006.96, -2548.95, 28.29, 352.48), -- G_02
                vec(1080.87, -2321.64, 30.24, 90.12),  -- G_03
                vec(967.62, -2121.02, 31.48, 91.56),   -- G_04
                vec(1390.47, -2086.21, 52.61, 42.43),  -- G_05
                vec(99.18, -2225.48, 6.17, 90.75),     -- G_07
                vec(-85.15, -2235.11, 7.81, 268.7),    -- G_08
                vec(-461.24, -1689.23, 18.95, 172.35), -- G_09
                vec(-609.46, -1583.53, 26.75, 200.01), -- G_10
                vec(987.91, -95.19, 74.85, 226.5),     -- G_11
                vec(1394.95, 1148.65, 114.33, 271.55), -- G_12
                vec(-140.66, 870.86, 232.7, 233.42),   -- G_16
                vec(-113.04, 989.14, 235.78, 295.57),  -- G_18
                vec(-561.75, 286.62, 82.18, 259.49),   -- G_19
                vec(-845.71, -32.47, 39.59, 92.6),     -- G_20
                vec(-803.35, 185.66, 72.61, 201.24),   -- G_27
                vec(-1146.89, 370.22, 71.31, 331.55),  -- G_31
                vec(-1349.91, 67.57, 55.25, 99.33),    -- G_34
                vec(-1498.31, 105.81, 55.64, 318.54),  -- G_35
                vec(-1555.72, -91.91, 54.35, 0.0),     -- G_37
                vec(-1927.05, 548.74, 114.83, 157.0),  -- G_42
                vec(-1817.15, 424.7, 128.31, 0.94),    -- G_43
                vec(-1725.83, 352.04, 89.43, 313.41),  -- G_44
                vec(-1564.49, 418.96, 109.66, 268.72), -- G_45
                vec(-1514.33, 846.56, 181.59, 113.01), -- G_49
                vec(-2669.73, 1330.53, 147.44, 5.22),  -- G_52
                vec(-2608.17, 1692.73, 142.67, 128.61),-- G_53
                vec(-1866.74, 2063.29, 140.98, 87.69), -- G_55
                vec(-1569.47, -233.2, 49.47, 235.89),  -- G_61
                vec(-365.91, -2786.13, 6.0, 257.91),   -- G_62
                vec(-1482.04, -33.69, 54.6, 313.45),   -- G_65
                vec(192.46, -2014.02, 18.31, 233.94),  -- G_67
                vec(-129.14, -2234.1, 7.99, 1.36),     -- G_68
                vec(563.9, -2790.66, 6.08, 237.05),    -- G_69
                vec(-1045.0, 298.28, 66.99, 17.97),    -- G_70
                vec(-96.01, -1796.91, 26.91, 136.56),  -- G_72
                vec(186.76, 1719.69, 227.09, 180.75),  -- G_73
                vec(-652.97, -2378.28, 13.95, 152.27), -- G_74
                vec(270.26, -2563.45, 5.7, 275.34),    -- G_78
                vec(-745.84, -1453.4, 10.66, 54.04),   -- G_84
                vec(-580.21, -2328.99, 13.83, 327.87), -- G_86
                vec(-408.96, -2316.08, 8.45, 178.69),  -- G_87
                vec(830.45, -2780.54, 7.45, 31.33),    -- G_95
                vec(21.3, 680.68, 209.67, 199.26),     -- G_100
                vec(1014.64, -2360.0, 30.55, 263.97),  -- G_102
                vec(1236.31, -399.46, 68.86, 81.73),   -- G_103
                vec(-2201.84, -393.07, 13.29, 48.48),  -- G_104
                vec(1865.52, 3096.32, 49.31, 238.26),  -- G_105
                vec(-1602.14, -837.25, 10.27, 43.08),  -- G_109
                vec(-1661.36, -795.73, 10.5, 135.05),  -- G_110
                vec(-1700.72, -760.44, 11.9, 44.56),   -- G_111
                vec(-1477.0, -206.15, 50.87, 132.05),  -- G_112
                vec(-429.98, 284.82, 83.01, 171.54),   -- G_113
                vec(1356.45, -2646.11, 48.82, 194.41), -- G_114
                vec(-325.1, -2702.58, 7.56, 316.86),   -- G_115
                vec(-1457.7, -153.85, 48.83, 210.57),  -- G_116
                vec(630.4, -2914.98, 10.41, 268.1),    -- G_117
                vec(-907.97, -2036.88, -0.51, 46.42),  -- G_118
                vec(-909.58, -2043.88, 9.33, 224.11),  -- G_119
                vec(941.46, -2506.79, 29.58, 76.95),   -- G_120
                vec(353.55, -2722.69, 1.71, 103.8),    -- G_121
                vec(1606.32, -2623.33, 53.28, 211.61), -- G_122
                vec(-1141.17, -2087.17, 19.14, 227.6), -- G_123
                vec(-1143.72, -2158.68, 13.86, 44.13), -- G_124
                vec(-1034.5, -2172.67, 9.29, 227.7),   -- G_125
                vec(-862.31, -2726.77, 13.97, 148.01), -- G_126
                vec(-1024.56, -1997.69, 5.35, 46.38),  -- G_127
                vec(-1192.19, -1186.18, 6.12, 276.63), -- G_128
                vec(-789.41, -2679.59, 14.85, 59.4),   -- G_129
                vec(-263.68, -2671.54, 6.24, 132.61),  -- G_130
            }
        }
    },
    ['jazire'] = {
        {
            model = `u_m_y_juggernaut_01`,
            coords = {
                vec(3897.24, -4702.79, 4.47, 152.55)
            }
        }
    },
    ['other1'] = {
        {
            model = `ig_thornton`,
            coords = {
                vec(-553.6, -189.41, 38.22, 204.58),    -- JD 1
                vec(214.52, -420.23, 47.98, 249.39),    -- JD 2
                vec(142.55, -748.76, 242.15, 343.13),   -- FBI
                vec(1143.86, -1548.97, 35.38, 141.9),   -- MD 1
                vec(-1852.83, -326.16, 49.25, 178.4),   -- MD 2
                vec(598.99, 614.83, 135.1, 159.76),     -- MC 1
                vec(1337.2, -773.36, 71.25, 266.69),    -- MC 2
                vec(352.67, -1597.99, 29.29, 229.62),   -- TX 1
                vec(-798.53, -1351.7, 8.57, 316.39),    -- TX 2
            }
        }
    },
    ['police1'] = {
        {
            model = `s_m_y_cop_01`,
            coords = {
                vec(440.98, -978.86, 30.69, 182.59),    -- PD 1
                vec(625.33, -27.82, 82.78, 67.94),      -- PD 2
                vec(-1092.85, -832.93, 14.28, 42.68),   -- PD 5
                vec(1543.71, 816.29, 77.66, 55.57),     -- PD 4
                vec(-2321.1, 3262.19, 33.08, 152.63),   -- Army
            }
        },
        {
            model = `s_m_y_sheriff_01`,
            coords = {
                vec(1831.14, 3682.3, 34.34, 116.32),    -- SH sandy
                vec(-448.32, 6012.55, 31.72, 313.3)     -- SH paleto
            }
        }
    },
}

config.category = {
    { key = 'daily',    label = 'کوئست روزانه'   },
    { key = 'weekly',   label = 'کوئست هفتگی ( حداکثر 1 انتخاب )'    },
    { key = 'weekly2',  label = 'کوئست‌های اضافه'    },
    { key = 'renew',    label = 'کوئست‌های بینهایت'  },
    { key = 'timing',   label = 'کوئست‌های محدود'    },
}

config.quests = {

--#region ------------------------------ Daily

--#region -------- Farm
    -- ghasabi
    ['qdf_01'] = { -- farm morgh
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'جمع‌آوری مرغ زنده', access = allTrue,
        tasks = {
            {
                label = 'جمع‌آوری مرغ زنده', description = '80 مرغ زنده جمع کن',
                key = 'farm_alive_chicken', full = 80, help = true, id = 'ghasabi'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_02'] = { -- zebhe morgh
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'ذبح مرغ', access = allTrue,
        tasks = {
            {
                label = 'ذبح مرغ', description = '60 مرغ را ذبح کن',
                key = 'farm_slaughtered_chicken', full = 60, help = true, id = 'ghasabi'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_03'] = { -- Baste Bandie Morgh
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'بسته‌بندی مرغ', access = allTrue,
        tasks = {
            {
                label = 'بسته‌بندی مرغ', description = '200 مرغ بسته‌بندی درست کن',
                key = 'farm_packaged_chicken', full = 200, help = true, id = 'ghasabi'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- Palayeshgah
    ['qdf_04'] = { -- Farme Benzine
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'جمع‌آوری بنزین پالایشگاه', access = allTrue,
        tasks = {
            {
                label = 'جمع‌آوری بنزین پالایشگاه', description = '100 بنزین پالایشگاه جمع کن',
                key = 'farm_petrol', full = 100, help = true, id = 'Palayeshgah'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_05'] = { -- Farme Rafine
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'تبدیل بنزین به رافین', access = allTrue,
        tasks = {
            {
                label = 'تبدیل بنزین به رافین', description = '150 عدد رافین درست کن',
                key = 'farm_petrol_raffin', full = 150, help = true, id = 'palayeshgah'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_06'] = { -- Farme Essence
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'تبدیل رافین به اسانس', access = allTrue,
        tasks = {
            {
                label = 'تبدیل رافین به اسانس', description = '200 عدد اسانس درست کن',
                key = 'farm_essence', full = 200, help = true, id = 'palayeshgah'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- najari
    ['qdf_07'] = { -- Farme Choob
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'جمع‌آوری چوب', access = allTrue,
        tasks = {
            {
                label = 'جمع‌آوری چوب', description = '400 عدد چوب جمع‌ کن',
                key = 'farm_wood', full = 400, help = true, id = 'najari'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_08'] = { -- Boreshe Choob
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'برش چوب', access = allTrue,
        tasks = {
            {
                label = 'برش چوب', description = '300 عدد چوب را به الوار تبدیل کن',
                key = 'farm_cutted_wood', full = 300, help = true, id = 'najari'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_09'] = { -- Baste Bandie Choob
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'بسته‌بندی الوار', access = allTrue,
        tasks = {
            {
                label = 'بسته‌بندی الوار', description = '60 بسته الوار درست کن',
                key = 'farm_packaged_plank', full = 60, help = true, id = 'najari'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- khayati
    ['qdf_10'] = { -- Farme Pashm
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'برداشت پشم', access = allTrue,
        tasks = {
            {
                label = 'برداشت پشم', description = '400 پشم جمع کن',
                key = 'farm_wool', full = 400, help = true, id = 'khayati'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_11'] = { -- Farme Parche
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'تبدیل پشم به پارچه', access = allTrue,
        tasks = {
            {
                label = 'تبدیل پشم به پارچه', description = '100 پارچه درست کن',
                key = 'farm_fabric', full = 100, help = true, id = 'khayati'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_12'] = { -- Dookhte Lebas
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'تبدیل پارچه به لباس', access = allTrue,
        tasks = {
            {
                label = 'تبدیل پارچه به لباس', description = '40 لباس بدوز',
                key = 'farm_clothe', full = 40, help = true, id = 'khayati'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- minery
    ['qdf_13'] = { -- Farme Sang
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'جمع‌آوری سنگ', access = allTrue,
        tasks = {
            {
                label = 'جمع‌آوری سنگ', description = '200 سنگ جمع کن',
                key = 'farm_stone', full = 200, help = true, id = 'minery'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_14'] = { -- Gharbale Sang
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'غربال سنگ', access = allTrue,
        tasks = {
            {
                label = 'غربال سنگ', description = '300 سنگ را غربال کن',
                key = 'wash_stone', full = 1, help = true, id = 'minery'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_15'] = { -- Sakhte Shemshe Ahan
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'ساخت شمش آهن', access = allTrue,
        tasks = {
            {
                label = 'ساخت شمش آهن', description = '2 عدد شمش آهن درست کن',
                key = 'farm_iron', full = 2, help = true, id = 'minery'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_16'] = { -- Sakhte Shemshe Tala
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'ساخت شمش طلا', access = allTrue,
        tasks = {
            {
                label = 'ساخت شمش طلا', description = '1 عدد شمش طلا درست کن',
                key = 'farm_gold', full = 1, help = true, id = 'minery'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_17'] = { -- Sakhte Shemshe Aluminum
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'ساخت شمش آلومینیوم', access = allTrue,
        tasks = {
            {
                label = 'ساخت شمش آلومینیوم', description = '16 عدد شمش آلومینیوم درست کن',
                key = 'farm_aluminum', full = 4, help = true, id = 'minery'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- barbari
    ['qdf_18'] = { -- Baar Bari ( MOTOR )
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'باربری با موتور', access = allTrue,
        tasks = {
            {
                label = 'انجام باربری با موتور', description = '28 بسته را با موتور برسان',
                key = 'farm_motor', full = 28, help = true, id = 'barbari'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_19'] = { -- Baar Bari ( Van )
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'باربری با ماشین ون', access = allTrue,
        tasks = {
            {
                label = 'انجام باربری با ماشین ون', description = '14 بسته را با ماشین ون برسان',
                key = 'farm_van', full = 14, help = true, id = 'barbari'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_20'] = { -- Baar Bari ( Kamion )
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'باربری با کامیون', access = allTrue,
        tasks = {
            {
                label = 'انجام باربری با کامیون', description = '14 بسته را با کامیون برسان',
                key = 'farm_truck', full = 14, help = true, id = 'barbari'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- fishing
    ['qdf_21'] = { -- Mahi Giri
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'ماهیگیری', access = allTrue3,
        tasks = {
            {
                label = 'ماهیگیری', description = '100 ماهی مختلف صید کن',
                key = 'grab_fish', full = 100, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_22'] = { -- Mahi Giri ( Mahi Sardine )
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'صید ماهی ساردین', access = allTrue3,
        tasks = {
            {
                label = 'صید ماهی ساردین', description = '8 ماهی ساردین صید کن',
                key = 'grab_fish_mahi_sardine', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_23'] = { -- Mahi Giri ( Mahi Sangsar )
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'صید ماهی سنگسر', access = allTrue3,
        tasks = {
            {
                label = 'صید ماهی سنگسر', description = '8 ماهی سنگسر صید کن',
                key = 'grab_fish_mahi_sangsar', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_24'] = { -- Mahi Giri ( Ordak Mahi )
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'صید اردک ماهی', access = allTrue3,
        tasks = {
            {
                label = 'صید اردک ماهی', description = '8 اردک ماهی صید کن',
                key = 'grab_fish_mahi_ordak', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_25'] = { -- Mahi Giri ( Mahi Ghezel )
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'صید ماهی قزل', access = allTrue3,
        tasks = {
            {
                label = 'صید ماهی قزل', description = '8 ماهی قزل صید کن',
                key = 'grab_fish_mahi_ghezel', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_26'] = { -- Mahi Giri ( Mahi Hamoor )
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'صید ماهی هامور', access = allTrue3,
        tasks = {
            {
                label = 'صید ماهی هامور', description = '8 ماهی هامور صید کن',
                key = 'grab_fish_mahi_hamoor', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_27'] = { -- Mahi Giri ( Mahi Sorkhoo )
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'صید ماهی سرخو', access = allTrue3,
        tasks = {
            {
                label = 'صید ماهی سرخو', description = '8 ماهی سرخو صید کن',
                key = 'grab_fish_mahi_sorkhoo', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_28'] = { -- Mahi Giri ( Mahi Salmon )
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'صید ماهی سالمون', access = allTrue3,
        tasks = {
            {
                label = 'صید ماهی سالمون', description = '8 ماهی سالمون صید کن',
                key = 'grab_fish_mahi_salmon', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_29'] = { -- Mahi Giri ( Mahi Shooride )
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'صید ماهی شوریده', access = allTrue3,
        tasks = {
            {
                label = 'صید ماهی شوریده', description = '8 ماهی شوریده صید کن',
                key = 'grab_fish_mahi_shooride', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_30'] = { -- Mahi Giri ( Mahi Tilapia )
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'صید ماهی تیلاپیا', access = allTrue3,
        tasks = {
            {
                label = 'صید ماهی تیلاپیا', description = '8 ماهی تیلاپیا صید کن',
                key = 'grab_fish_mahi_tilapia', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_31'] = { -- Mahi Giri ( Mahi Sefid )
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'صید ماهی سفید', access = allTrue3,
        tasks = {
            {
                label = 'صید ماهی سفید', description = '8 ماهی سفید صید کن',
                key = 'grab_fish_mahi_sefid', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_32'] = { -- Mahi Giri ( Mahi Shir )
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'صید ماهی شیر', access = allTrue3,
        tasks = {
            {
                label = 'صید ماهی شیر', description = '8 ماهی شیر صید کن',
                key = 'grab_fish_mahi_shir', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_33'] = { -- Mahi Giri ( Meygoo )
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'صید میگو', access = allTrue3,
        tasks = {
            {
                label = 'صید میگو', description = '8 میگو صید کن',
                key = 'grab_fish_mahi_meygoo', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- hunting
    ['qdf_34'] = { -- hunting
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'شکار', access = allTrue3,
        tasks = {
            {
                label = 'شکار حیوان', description = '10 حیوان شکار کن',
                key = 'grab_hunt', full = 10, help = true, id = 'shekar'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_35'] = { -- hunt goraz
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'شکار گراز', access = allTrue3,
        tasks = {
            {
                label = 'شکار گراز', description = '2 گراز شکار کن',
                key = 'grab_hunt_a_c_boar', full = 2, help = true, id = 'shekar'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_36'] = { -- hunt Ahu
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'شکار آهو', access = allTrue3,
        tasks = {
            {
                label = 'شکار آهو', description = '2 آهو شکار کن',
                key = 'grab_hunt_a_c_deer', full = 2, help = true, id = 'shekar'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_37'] = { -- hunt khuk
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'شکار خوک', access = allTrue3,
        tasks = {
            {
                label = 'شکار خوک', description = '2 خوک شکار کن',
                key = 'grab_hunt_a_c_pig', full = 2, help = true, id = 'shekar'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_38'] = { -- hunt khargush
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'شکار خرگوش', access = allTrue3,
        tasks = {
            {
                label = 'شکار خرگوش', description = '2 خرگوش شکار کن',
                key = 'grab_hunt_a_c_rabbit_01', full = 2, help = true, id = 'shekar'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_39'] = { -- hunt kabutar
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'شکار کبوتر', access = allTrue3,
        tasks = {
            {
                label = 'شکار کبوتر', description = '1 کبوتر شکار کن',
                key = 'grab_hunt_a_c_pigeon', full = 1, help = true, id = 'shekar'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_40'] = { -- hunt morgh
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'شکار مرغ', access = allTrue3,
        tasks = {
            {
                label = 'شکار مرغ', description = '1 مرغ شکار کن',
                key = 'grab_hunt_a_c_hen', full = 1, help = true, id = 'shekar'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- farm
    ['qdf_41'] = { -- Mazraee Gandom
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'برداشت گندم', access = allTrue5,
        tasks = {
            {
                label = 'برداشت گندم', description = '300 گندم از مزرعه برداشت کن',
                key = 'farm_fruit_wheat_pack', full = 300, help = true, id = 'farm'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_42'] = { -- Mazraee Angoor
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'برداشت انگور از مزرعه', access = allTrue5,
        tasks = {
            {
                label = 'برداشت انگور', description = '300 انگور از مزرعه برداشت کن',
                key = 'farm_fruit_grape_pack', full = 300, help = true, id = 'farm'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_43'] = { -- Mazraee Zorrat
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'برداشت ذرت از مزرعه', access = allTrue5,
        tasks = {
            {
                label = 'برداشت ذرت', description = '300 ذرت از مزرعه برداشت کن',
                key = 'farm_fruit_corn_pack', full = 300, help = true, id = 'farm'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_44'] = { -- Mazraee Sib
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'برداشت سیب از مزرعه', access = allTrue5,
        tasks = {
            {
                label = 'برداشت سیب', description = '300 سیب از مزرعه برداشت کن',
                key = 'farm_fruit_apple_pack', full = 300, help = true, id = 'farm'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_45'] = { -- Mazraee Portaghal
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'برداشت پرتقال از مزرعه', access = allTrue5,
        tasks = {
            {
                label = 'برداشت پرتقال', description = '300 پرتقال از مزرعه برداشت کن',
                key = 'farm_fruit_orange_pack', full = 300, help = true, id = 'farm'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_46'] = { -- Mazraee Berenj
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'برداشت برنج از مزرعه', access = allTrue5,
        tasks = {
            {
                label = 'برداشت برنج', description = '300 برنج از مزرعه برداشت کن',
                key = 'farm_fruit_rice_pack', full = 300, help = true, id = 'farm'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_47'] = { -- Mazraee Tokhme Katan
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'برداشت تخم کتان از مزرعه', access = allTrue5,
        tasks = {
            {
                label = 'برداشت تخم کتان', description = '70 تخم کتان از مزرعه برداشت کن',
                key = 'farm_fruit_coca', full = 70, help = true, id = 'farm'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_48'] = { -- Mazraee Ephedra
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'برداشت گیاه‌افدرا از مزرعه', access = allTrue5,
        tasks = {
            {
                label = 'برداشت گیاه‌افدرا', description = '50 گیاه‌افدرا از مزرعه برداشت کن',
                key = 'farm_fruit_ephedra', full = 50, help = true, id = 'farm'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_49'] = { -- Mazraee Shahdane
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'برداشت گیاه‌شاهدانه از مزرعه', access = allTrue5,
        tasks = {
            {
                label = 'برداشت گیاه‌شاهدانه', description = '100 گیاه‌شاهدانه از مزرعه برداشت کن',
                key = 'farm_fruit_cannabis', full = 100, help = true, id = 'farm'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_50'] = { -- Mazraee Zire Siah
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'برداشت زیره‌سیاه از مزرعه', access = allTrue5,
        tasks = {
            {
                label = 'برداشت زیره‌سیاه', description = '150 زیره‌سیاه از مزرعه برداشت کن',
                key = 'farm_fruit_poppy', full = 150, help = true, id = 'farm'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_51'] = { -- Mazraee mushroom
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'برداشت قارچ از مزرعه', access = allTrue5,
        tasks = {
            {
                label = 'برداشت قارچ', description = '200 قارچ از مزرعه برداشت کن',
                key = 'farm_fruit_mushroom', full = 200, help = true, id = 'farm'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_52'] = { -- Mazraee caffee
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'برداشت دانه قهوه از مزرعه', access = allTrue5,
        tasks = {
            {
                label = 'برداشت دانه قهوه', description = '300 دانه قهوه از مزرعه برداشت کن',
                key = 'farm_fruit_caffee_pack', full = 300, help = true, id = 'farm'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- marijuana
    ['qdf_60'] = { -- Sakhte Sigare Barg
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'ساخت سیگار برگ', access = allTrue3,
        tasks = {
            {
                label = 'ساخت سیگار برگ', description = '500 سیگار برگ درست کن',
                key = 'farm_marijuana', full = 500, help = true, id = 'marijuana'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_61'] = { -- Sakhte Basteye Sigare Barg
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'ساخت بسته سیگار برگ', access = allTrue3,
        tasks = {
            {
                label = 'ساخت بسته سیگار برگ', description = '75 بسته سیگار برگ درست کن',
                key = 'farm_extra_marijuana', full = 75, help = true, id = 'marijuana'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- crack
    ['qdf_62'] = { -- Sakhte Poodre Katan
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'ساخت پودر کتان', access = allTrue3,
        tasks = {
            {
                label = 'ساخت پودر کتان', description = '40 پودر کتان درست کن',
                key = 'farm_cocaine', full = 40, help = true, id = 'crack'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_63'] = { -- Sakhte Roghane Katan
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'ساخت روغن کتان', access = allTrue3,
        tasks = {
            {
                label = 'ساخت روغن کتان', description = '60 روغن کتان درست کن',
                key = 'farm_crack', full = 60, help = true, id = 'crack'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_64'] = { -- Sakhte Basteye Katan
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'ساخت بسته کتان', access = allTrue3,
        tasks = {
            {
                label = 'ساخت بسته کتان', description = '60 بسته کتان درست کن',
                key = 'farm_extra_crack', full = 60, help = true, id = 'crack'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- heroine
    ['qdf_65'] = { -- Sakhte Poodre Zire
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'ساخت پودر زیره', access = allTrue3,
        tasks = {
            {
                label = 'ساخت پودر زیره', description = '100 پودر زیره درست کن',
                key = 'farm_opium', full = 100, help = true, id = 'heroine'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_66'] = { -- Sakhte Capsule Zire
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'ساخت کپسول زیره', access = allTrue3,
        tasks = {
            {
                label = 'ساخت کپسول زیره', description = '20 کپسول زیره درست کن',
                key = 'farm_heroine', full = 20, help = true, id = 'heroine'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_67'] = { -- Sakhte Basteye Zire
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'ساخت بسته زیره', access = allTrue3,
        tasks = {
            {
                label = 'ساخت بسته زیره', description = '50 بسته زیره درست کن',
                key = 'farm_extra_heroine', full = 50, help = true, id = 'heroine'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- meth
    ['qdf_68'] = { -- Sakhte Poodre Ephedra
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'ساخت پودر افدرا', access = allTrue3,
        tasks = {
            {
                label = 'ساخت پودر افدرا', description = '100 پودر افدرا درست کن',
                key = 'farm_ephedrine', full = 100, help = true, id = 'meth'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_69'] = { -- Sakhte Ghorse Ephedra
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'ساخت قرص افدرا', access = allTrue3,
        tasks = {
            {
                label = 'ساخت قرص افدرا', description = '20 قرص افدرا درست کن',
                key = 'farm_meth', full = 20, help = true, id = 'meth'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdf_70'] = { -- Sakhte Basteye Ephedrine
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'ساخت بسته افدراین', access = allTrue3,
        tasks = {
            {
                label = 'ساخت بسته افدراین', description = '40 بسته افدراین درست کن',
                key = 'farm_extra_meth', full = 40, help = true, id = 'meth'
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- all job
    ['qdfj_01'] = { -- On Duty Job
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'انجام وظیفه #1',
        access = {
            ['all'] = false,
            ['taxi'] = true, ['mechanic'] = true, ['ambulance'] = true, ['fbi'] = true, ['justice'] = true, ['mt'] = true,
        },
        tasks = {
            {
                label = 'دریافت حقوق #1', description = '6 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 6
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- police 
    ['qdfpd_01'] = { -- police > 12 | onduty
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'انجام وظیفه #1',
        access = { ['all'] = false, ['police'] = true, ['jobgrade'] = 12, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق #1', description = '6 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 6
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdfpd_02'] = { -- police 8-11 | Searche Tokene Shop
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'شاپ',
        access = { ['all'] = false, ['police'] = true, ['jobgrade'] = 8, ['jobgrade2'] = 11, ['jobgradetype'] = 4 },
        tasks = {
            {
                label = 'سرچ توکن شاپ', description = '1 توکن شاپ سرچ کن',
                key = 'search_token_shop', full = 1
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdfpd_03'] = { -- police < 7 | Searche Tokene minibank | Drop Gun
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'مینی‌بانک و خلع سلاح',
        access = { ['all'] = false, ['police'] = true, ['jobgrade'] = 7, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'سرچ توکن مینی‌بانک', description = '1 توکن شاپ سرچ کن',
                key = 'search_token_minibank', full = 1
            },
            {
                label = 'خلع سلاح', description = '2 مجرم را خلع سلاح کن',
                key = 'drop_weapon_job', full = 2
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- sheriff
    ['qdfsh_01'] = { -- sheriff > 17 | onduty
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'انجام وظیفه #1',
        access = { ['all'] = false, ['sheriff'] = true, ['jobgrade'] = 17, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق #1', description = '6 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 6
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdfsh_02'] = { -- sheriff < 16 | fine
        category = 'daily', subCategory = 'FARM', peds = { 'all' }, label = 'صدور قبض جریمه',
        access = { ['all'] = false, ['sheriff'] = true, ['jobgrade'] = 16, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'صدور قبض', description = 'برای 5 مجرم قبض جریمه صادر کن',
                key = 'police_ghabz', full = 5
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
--#endregion

--#region -------- SELL
    -- jobs
    ['qds_01'] = { -- Forooshe Basteye Morgh
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش بسته مرغ', access = allTrue,
        tasks = {
            {
                label = 'فروش بسته مرغ', description = '250 بسته مرغ بفروش',
                key = 'sell_packaged_chicken', full = 250, help = true, id = 'ghasabi'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_02'] = { -- Forooshe Essence Palayeshgah
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش اسانس پالایشگاه', access = allTrue,
        tasks = {
            {
                label = 'فروش اسانس پالایشگاه', description = '250 اسانس پالایشگاه بفروش',
                key = 'sell_essence', full = 250, help = true, id = 'palayeshgah'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_03'] = { -- Forooshe Basteye Alvar
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش بسته‌الوار', access = allTrue,
        tasks = {
            {
                label = 'فروش بسته‌الوار', description = '50 بسته‌الوار بفروش',
                key = 'sell_packaged_plank', full = 50, help = true, id = 'najari'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_04'] = { -- Forooshe Lebas
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش لباس', access = allTrue,
        tasks = {
            {
                label = 'فروش لباس', description = '35 لباس بفروش',
                key = 'sell_clothe', full = 35, help = true, id = 'khayati'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_05'] = { -- Forooshe Tala
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش شمش طلا', access = allTrue,
        tasks = {
            {
                label = 'فروش شمش طلا', description = '1 شمش طلا بفروش',
                key = 'sell_gold', full = 1, help = true, id = 'minery'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_06'] = { -- Forooshe Almas
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش الماس', access = allTrue,
        tasks = {
            {
                label = 'فروش الماس', description = '4 عدد الماس بفروش',
                key = 'sell_diamond', full = 4, help = true, id = 'minery'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_07'] = { -- Forooshe Ahan
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش شمش آهن', access = allTrue,
        tasks = {
            {
                label = 'فروش شمش آهن', description = '2 شمش آهن بفروش',
                key = 'sell_iron', full = 2, help = true, id = 'minery'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_08'] = { -- Forooshe Aluminum
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش شمش آلومینیوم', access = allTrue,
        tasks = {
            {
                label = 'فروش شمش آلومینیوم', description = '8 شمش آلومینیوم بفروش',
                key = 'sell_aluminum', full = 8, help = true, id = 'minery'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    -- fishing
    ['qds_09'] = { -- Forooshe Mahi
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش ماهی', access = allTrue2,
        tasks = {
            {
                label = 'فروش ماهی', description = '40 ماهی بفروش',
                key = 'sell_fish', full = 40, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_10'] = { -- Forooshe Sardine
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش ماهی ساردین', access = allTrue2,
        tasks = {
            {
                label = 'فروش ماهی ساردین', description = '8 ماهی ساردین بفروش',
                key = 'sell_mahi_sardine', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_11'] = { -- Forooshe Sangsar
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش ماهی سنگسر', access = allTrue2,
        tasks = {
            {
                label = 'فروش ماهی سنگسر', description = '8 ماهی سنگسر بفروش',
                key = 'sell_mahi_sangsar', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_12'] = { -- Forooshe Ordak Mahi
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش اردک ماهی', access = allTrue2,
        tasks = {
            {
                label = 'فروش اردک ماهی', description = '8 اردک ماهی بفروش',
                key = 'sell_mahi_ordak', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_13'] = { -- Forooshe Mahi Ghezel
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش ماهی قزل', access = allTrue2,
        tasks = {
            {
                label = 'فروش ماهی قزل', description = '8 ماهی قزل بفروش',
                key = 'sell_mahi_ghezel', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_14'] = { -- Forooshe Mahi Hamoor
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش ماهی هامور', access = allTrue2,
        tasks = {
            {
                label = 'فروش ماهی هامور', description = '8 ماهی هامور بفروش',
                key = 'sell_mahi_hamoor', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_15'] = { -- Forooshe Mahi Sorkhoo
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش ماهی سرخو', access = allTrue2,
        tasks = {
            {
                label = 'فروش ماهی سرخو', description = '8 ماهی سرخو بفروش',
                key = 'sell_mahi_sorkhoo', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_16'] = { -- Forooshe Mahi Salmon
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش ماهی سالمون', access = allTrue2,
        tasks = {
            {
                label = 'فروش ماهی سالمون', description = '8 ماهی سالمون بفروش',
                key = 'sell_mahi_salmon', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_17'] = { -- Forooshe Mahi Shooride
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش ماهی شوریده', access = allTrue2,
        tasks = {
            {
                label = 'فروش ماهی شوریده', description = '8 ماهی شوریده بفروش',
                key = 'sell_mahi_shooride', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_18'] = { -- Forooshe Mahi Tilapia
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش ماهی تیلاپیا', access = allTrue2,
        tasks = {
            {
                label = 'فروش ماهی تیلاپیا', description = '8 ماهی تیلاپیا بفروش',
                key = 'sell_mahi_tilapia', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_19'] = { -- Forooshe Mahi Sefid
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش ماهی سفید', access = allTrue2,
        tasks = {
            {
                label = 'فروش ماهی سفید', description = '8 ماهی سفید بفروش',
                key = 'sell_mahi_sefid', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_20'] = { -- Forooshe Mahi Shir
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش ماهی شیر', access = allTrue2,
        tasks = {
            {
                label = 'فروش ماهی شیر', description = '8 ماهی شیر بفروش',
                key = 'sell_mahi_shir', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_21'] = { -- Forooshe Meygoo
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش میگو', access = allTrue2,
        tasks = {
            {
                label = 'فروش میگو', description = '8 میگو بفروش',
                key = 'sell_mahi_meygoo', full = 8, help = true, id = 'mahigiri'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    -- mazraee
    ['qds_22'] = { -- Forooshe Gandom
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش گندم', access = allTrue3,
        tasks = {
            {
                label = 'فروش گندم', description = '300 گندم بفروش',
                key = 'sell_wheat_pack', full = 300, help = true, id = 'farm'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_23'] = { -- Forooshe Angoor
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش انگور', access = allTrue3,
        tasks = {
            {
                label = 'فروش انگور', description = '300 انگور بفروش',
                key = 'sell_grape_pack', full = 300, help = true, id = 'farm'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_24'] = { -- Forooshe Zorrat
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش ذرت', access = allTrue3,
        tasks = {
            {
                label = 'فروش ذرت', description = '300 ذرت بفروش',
                key = 'sell_corn_pack', full = 300, help = true, id = 'farm'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_25'] = { -- Forooshe Sib
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش سیب', access = allTrue3,
        tasks = {
            {
                label = 'فروش سیب', description = '300 سیب بفروش',
                key = 'sell_apple_pack', full = 300, help = true, id = 'farm'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_26'] = { -- Forooshe Portaghal
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش پرتقال', access = allTrue3,
        tasks = {
            {
                label = 'فروش پرتقال', description = '300 پرتقال بفروش',
                key = 'sell_orange_pack', full = 300, help = true, id = 'farm'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_27'] = { -- Forooshe Berenj
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش برنج', access = allTrue3,
        tasks = {
            {
                label = 'فروش برنج', description = '300 برنج بفروش',
                key = 'sell_rice_pack', full = 300, help = true, id = 'farm'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_271'] = { -- Forooshe caffee
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش دانه قهوه', access = allTrue3,
        tasks = {
            {
                label = 'فروش دانه قهوه', description = '300 دانه قهوه بفروش',
                key = 'sell_caffee_pack', full = 300, help = true, id = 'farm'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    -- hunting
    ['qds_28'] = { -- Forooshe Pust husky
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش پوست هاسکی', access = allTrue5,
        tasks = {
            {
                label = 'فروش پوست هاسکی', description = '2 پوست هاسکی بفروش',
                key = 'sell_husky_skin', full = 2, help = true, id = 'shekar'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_29'] = { -- Forooshe Pust retriever
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش پوست رتریور', access = allTrue5,
        tasks = {
            {
                label = 'فروش پوست رتریور retriever (پوست سگ سفید)', description = '2 پوست رتریور بفروش',
                key = 'sell_retriever_skin', full = 2, help = true, id = 'shekar'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_30'] = { -- Forooshe Pust rottweiler
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش پوست روتوایلر', access = allTrue5,
        tasks = {
            {
                label = 'فروش پوست روتوایلر rottweiler ( پوست سگ قهوه‌ای)', description = '2 پوست روتوایلر بفروش',
                key = 'sell_rottweiler_skin', full = 2, help = true, id = 'shekar'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_31'] = { -- Forooshe Pust shepherd
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش پوست شپرد', access = allTrue5,
        tasks = {
            {
                label = 'فروش پوست شپرد', description = '2 پوست شپرد بفروش',
                key = 'sell_shepherd_skin', full = 2, help = true, id = 'shekar'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_32'] = { -- Forooshe Pust palang
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش پوست پلنگ', access = allTrue5,
        tasks = {
            {
                label = 'فروش پوست پلنگ', description = '1 پوست پلنگ بفروش',
                key = 'sell_panther_skin', full = 1, help = true, id = 'shekar'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_33'] = { -- Forooshe Pust khuk
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش پوست خوک', access = allTrue5,
        tasks = {
            {
                label = 'فروش پوست خوک', description = '4 پوست خوک بفروش',
                key = 'sell_pig_skin', full = 4, help = true, id = 'shekar'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_34'] = { -- Forooshe Pust Ahu
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش پوست آهو', access = allTrue5,
        tasks = {
            {
                label = 'فروش پوست آهو', description = '10 پوست آهو بفروش',
                key = 'sell_deer_skin', full = 10, help = true, id = 'shekar'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_35'] = { -- Forooshe Pust goraz
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش پوست گراز', access = allTrue5,
        tasks = {
            {
                label = 'فروش پوست گراز', description = '5 پوست گراز بفروش',
                key = 'sell_boar_skin', full = 5, help = true, id = 'shekar'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_36'] = { -- Forooshe Gusht goraz
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش گوشت گراز', access = allTrue5,
        tasks = {
            {
                label = 'فروش گوشت گراز', description = '8 گوشت گراز بفروش',
                key = 'sell_boar_meat', full = 8, help = true, id = 'shekar'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_37'] = { -- Forooshe Gusht Ahu
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش گوشت آهو', access = allTrue5,
        tasks = {
            {
                label = 'فروش گوشت آهو', description = '10 گوشت آهو بفروش',
                key = 'sell_deer_meat', full = 10, help = true, id = 'shekar'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_38'] = { -- Forooshe Gusht khuk
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش گوشت خوک', access = allTrue5,
        tasks = {
            {
                label = 'فروش گوشت خوک', description = '12 گوشت خوک بفروش',
                key = 'sell_pig_meat', full = 12, help = true, id = 'shekar'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_39'] = { -- Forooshe Gusht khargush
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش گوشت خرگوش', access = allTrue5,
        tasks = {
            {
                label = 'فروش گوشت خرگوش', description = '5 گوشت خرگوش بفروش',
                key = 'sell_rabbit_meat', full = 5, help = true, id = 'shekar'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_40'] = { -- Forooshe Gusht kabutar
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش گوشت کبوتر', access = allTrue5,
        tasks = {
            {
                label = 'فروش گوشت کبوتر', description = '5 گوشت کبوتر بفروش',
                key = 'sell_pigeon_meat', full = 5, help = true, id = 'shekar'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    -- drugs
    ['qds_60'] = { -- Forooshe Sigare Barg
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش سیگار برگ', access = allTrue3,
        tasks = {
            {
                label = 'فروش سیگار برگ', description = '400 سیگار برگ بفروش',
                key = 'sell_marijuana', full = 400, help = true, id = 'marijuana'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_61'] = { -- Forooshe Basteye Barg
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش بسته سیگار برگ', access = allTrue3,
        tasks = {
            {
                label = 'فروش بسته سیگار برگ', description = '90 بسته سیگار برگ بفروش',
                key = 'sell_extra_marijuana', full = 90, help = true, id = 'marijuana'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_62'] = { -- Forooshe Poodre Katan
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش پودر کتان', access = allTrue3,
        tasks = {
            {
                label = 'فروش پودر کتان', description = '35 پودر کتان بفروش',
                key = 'sell_cocaine', full = 35, help = true, id = 'crack'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_63'] = { -- Forooshe Roghane Katan
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش روغن کتان', access = allTrue3,
        tasks = {
            {
                label = 'فروش روغن کتان', description = '60 روغن کتان بفروش',
                key = 'sell_crack', full = 60, help = true, id = 'crack'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_64'] = { -- Forooshe Basteye Katan
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش بسته کتان', access = allTrue3,
        tasks = {
            {
                label = 'فروش بسته کتان', description = '70 بسته کتان بفروش',
                key = 'sell_extra_crack', full = 70, help = true, id = 'crack'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_65'] = { -- Forooshe Capsule Zire
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش کپسول زیره', access = allTrue3,
        tasks = {
            {
                label = 'فروش کپسول زیره', description = '20 کپسول زیره بفروش',
                key = 'sell_heroine', full = 20, help = true, id = 'heroine'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_66'] = { -- Forooshe Basteye Zire
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش بسته زیره', access = allTrue3,
        tasks = {
            {
                label = 'فروش بسته زیره', description = '50 بسته زیره بفروش',
                key = 'sell_extra_heroine', full = 50, help = true, id = 'heroine'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_67'] = { -- Forooshe Ghorse Ephedrine
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش قرص افدراین', access = allTrue3,
        tasks = {
            {
                label = 'فروش قرص افدراین', description = '25 قرص افدراین بفروش',
                key = 'sell_meth', full = 25, help = true, id = 'meth'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qds_68'] = { -- Forooshe Basteye Ephedrine
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروش بسته افدراین', access = allTrue3,
        tasks = {
            {
                label = 'فروش بسته افدراین', description = '50 بسته افدراین بفروش',
                key = 'sell_extra_meth', full = 50, help = true, id = 'meth'
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    -- medic
    ['qdsmd_02'] = { -- medic = All daroo
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'داروخانه',
        access = { ['all'] = false, ['ambulance'] = true },
        tasks = {
            {
                label = 'دریافت حقوق #2', description = '3 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 3
            },
            {
                label = 'ساخت ژلوفن', description = '30 ژلوفن بساز',
                key = 'craft_job_gelofen', full = 30, help = true, id = 'gelofen'
            },
            {
                label = 'ارائه ژلوفن برای فروش', description = '40 ژلوفن برای فروش در داروخانه بذار',
                key = 'put_shop_medic1_gelofen', full = 40, help = true, id = 'gelofen'
            },
            {
                label = 'ساخت آدرنالین', description = '6 آدرنالین بساز',
                key = 'craft_job_adrenaline', full = 6, help = true, id = 'adrenaline'
            },
            {
                label = 'ارائه آدرنالین برای فروش', description = '12 آدرنالین برای فروش در داروخانه بذار',
                key = 'put_shop_medic1_adrenaline', full = 12, help = true, id = 'adrenaline'
            },
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    -- mechanic
    ['qdsmc_01'] = { -- mechanic = all | Shop X1
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروشگاه مکانیک',
        access = { ['all'] = false, ['mechanic'] = true },
        tasks = {
            { label = 'ارائه کیت تایر برای فروش', description = '16 کیت تایر برای فروش در فروشگاه بذار',   key = 'put_shop_mechanic1_kittire',  full = 16, help = true, id = 'kittiremc' },
            -- { label = 'ارائه کیت 50 برای فروش',   description = '15 کیت 50 برای فروش در فروشگاه بذار',      key = 'put_shop_mechanic1_kit50',    full = 15, help = true, id = 'kit50mc' },
            { label = 'ارائه کلینر برای فروش',    description = '15 کلینر برای فروش در فروشگاه بذار',        key = 'put_shop_mechanic1_cleaner', full = 15, help = true, id = 'cleanermc' },
            { label = 'ارائه موتور X1 برای فروش', description = '8 عدد موتور X1 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine1', full = 3, help = true, id = 'enginemc' },
            { label = 'ارائه موتور X2 برای فروش', description = '8 عدد موتور X2 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine2', full = 8, help = true, id = 'enginemc' },
            -- { label = 'ارائه موتور X3 برای فروش', description = '6 عدد موتور X3 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine3', full = 6, help = true, id = 'enginemc' },
            -- { label = 'ارائه موتور X4 برای فروش', description = '6 عدد موتور X4 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine4', full = 6, help = true, id = 'enginemc' },
            -- { label = 'ارائه موتور X5 برای فروش', description = '4 عدد موتور X5 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine5', full = 4, help = true, id = 'enginemc' },
            -- { label = 'ارائه موتور X6 برای فروش', description = '4 عدد موتور X6 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine6', full = 4, help = true, id = 'enginemc' },
            { label = 'ارائه پیچگوشتی برای فروش', description = '20 پیچگوشتی برای فروش در فروشگاه بذار',    key = 'put_shop_mechanic1_pich',    full = 20, help = true, id = 'pich' },
            -- { label = 'ارائه سنجاق برای فروش',    description = '30 سنجاق برای فروش در فروشگاه بذار',       key = 'put_shop_mechanic1_lockpick', full = 30, help = true, id = 'lockpickmc' },
            { label = 'ارائه جک برای فروش',       description = '40 جک برای فروش در فروشگاه بذار',          key = 'put_shop_mechanic1_jack',     full = 40, help = true, id = 'jackmc' },
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdsmc_02'] = { -- mechanic = all | Shop X1
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروشگاه مکانیک',
        access = { ['all'] = false, ['mechanic'] = true },
        tasks = {
            { label = 'ارائه کیت تایر برای فروش', description = '16 کیت تایر برای فروش در فروشگاه بذار',   key = 'put_shop_mechanic1_kittire',  full = 16, help = true, id = 'kittiremc' },
            -- { label = 'ارائه کیت 50 برای فروش',   description = '15 کیت 50 برای فروش در فروشگاه بذار',      key = 'put_shop_mechanic1_kit50',    full = 15, help = true, id = 'kit50mc' },
            { label = 'ارائه کلینر برای فروش',    description = '15 کلینر برای فروش در فروشگاه بذار',        key = 'put_shop_mechanic1_cleaner', full = 15, help = true, id = 'cleanermc' },
            -- { label = 'ارائه موتور X1 برای فروش', description = '8 عدد موتور X1 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine1', full = 8, help = true, id = 'enginemc' },
            -- { label = 'ارائه موتور X2 برای فروش', description = '8 عدد موتور X2 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine2', full = 8, help = true, id = 'enginemc' },
            { label = 'ارائه موتور X3 برای فروش', description = '6 عدد موتور X3 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine3', full = 6, help = true, id = 'enginemc' },
            { label = 'ارائه موتور X4 برای فروش', description = '6 عدد موتور X4 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine4', full = 6, help = true, id = 'enginemc' },
            -- { label = 'ارائه موتور X5 برای فروش', description = '4 عدد موتور X5 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine5', full = 4, help = true, id = 'enginemc' },
            -- { label = 'ارائه موتور X6 برای فروش', description = '4 عدد موتور X6 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine6', full = 4, help = true, id = 'enginemc' },
            { label = 'ارائه پیچگوشتی برای فروش', description = '20 پیچگوشتی برای فروش در فروشگاه بذار',    key = 'put_shop_mechanic1_pich',    full = 20, help = true, id = 'pich' },
            -- { label = 'ارائه سنجاق برای فروش',    description = '30 سنجاق برای فروش در فروشگاه بذار',       key = 'put_shop_mechanic1_lockpick', full = 30, help = true, id = 'lockpickmc' },
            { label = 'ارائه جک برای فروش',       description = '40 جک برای فروش در فروشگاه بذار',          key = 'put_shop_mechanic1_jack',     full = 40, help = true, id = 'jackmc' },
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdsmc_03'] = { -- mechanic = all | Shop X1
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروشگاه مکانیک',
        access = { ['all'] = false, ['mechanic'] = true },
        tasks = {
            { label = 'ارائه کیت تایر برای فروش', description = '16 کیت تایر برای فروش در فروشگاه بذار',   key = 'put_shop_mechanic1_kittire',  full = 16, help = true, id = 'kittiremc' },
            -- { label = 'ارائه کیت 50 برای فروش',   description = '15 کیت 50 برای فروش در فروشگاه بذار',      key = 'put_shop_mechanic1_kit50',    full = 15, help = true, id = 'kit50mc' },
            { label = 'ارائه کلینر برای فروش',    description = '15 کلینر برای فروش در فروشگاه بذار',        key = 'put_shop_mechanic1_cleaner', full = 15, help = true, id = 'cleanermc' },
            -- { label = 'ارائه موتور X1 برای فروش', description = '8 عدد موتور X1 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine1', full = 8, help = true, id = 'enginemc' },
            -- { label = 'ارائه موتور X2 برای فروش', description = '8 عدد موتور X2 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine2', full = 8, help = true, id = 'enginemc' },
            -- { label = 'ارائه موتور X3 برای فروش', description = '6 عدد موتور X3 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine3', full = 6, help = true, id = 'enginemc' },
            -- { label = 'ارائه موتور X4 برای فروش', description = '6 عدد موتور X4 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine4', full = 6, help = true, id = 'enginemc' },
            { label = 'ارائه موتور X5 برای فروش', description = '4 عدد موتور X5 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine5', full = 4, help = true, id = 'enginemc' },
            { label = 'ارائه موتور X6 برای فروش', description = '4 عدد موتور X6 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine6', full = 4, help = true, id = 'enginemc' },
            { label = 'ارائه پیچگوشتی برای فروش', description = '20 پیچگوشتی برای فروش در فروشگاه بذار',    key = 'put_shop_mechanic1_pich',    full = 20, help = true, id = 'pich' },
            -- { label = 'ارائه سنجاق برای فروش',    description = '30 سنجاق برای فروش در فروشگاه بذار',       key = 'put_shop_mechanic1_lockpick', full = 30, help = true, id = 'lockpickmc' },
            { label = 'ارائه جک برای فروش',       description = '40 جک برای فروش در فروشگاه بذار',          key = 'put_shop_mechanic1_jack',     full = 40, help = true, id = 'jackmc' },
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdsmc_04'] = { -- mechanic = all | Shop X1
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'فروشگاه مکانیک',
        access = { ['all'] = false, ['mechanic'] = true },
        tasks = {
            { label = 'ارائه کیت تایر برای فروش', description = '16 کیت تایر برای فروش در فروشگاه بذار',   key = 'put_shop_mechanic1_kittire',  full = 16, help = true, id = 'kittiremc' },
            -- { label = 'ارائه کیت 50 برای فروش',   description = '15 کیت 50 برای فروش در فروشگاه بذار',      key = 'put_shop_mechanic1_kit50',    full = 15, help = true, id = 'kit50mc' },
            { label = 'ارائه کلینر برای فروش',    description = '15 کلینر برای فروش در فروشگاه بذار',        key = 'put_shop_mechanic1_cleaner', full = 15, help = true, id = 'cleanermc' },
            { label = 'ارائه موتور X1 برای فروش', description = '8 عدد موتور X1 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine1', full = 8, help = true, id = 'enginemc' },
            { label = 'ارائه موتور X2 برای فروش', description = '8 عدد موتور X2 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine2', full = 8, help = true, id = 'enginemc' },
            -- { label = 'ارائه موتور X3 برای فروش', description = '6 عدد موتور X3 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine3', full = 6, help = true, id = 'enginemc' },
            -- { label = 'ارائه موتور X4 برای فروش', description = '6 عدد موتور X4 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine4', full = 6, help = true, id = 'enginemc' },
            -- { label = 'ارائه موتور X5 برای فروش', description = '4 عدد موتور X5 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine5', full = 4, help = true, id = 'enginemc' },
            -- { label = 'ارائه موتور X6 برای فروش', description = '4 عدد موتور X6 برای فروش در فروشگاه بذار', key = 'put_shop_mechanic1_engine6', full = 4, help = true, id = 'enginemc' },
            { label = 'ارائه پیچگوشتی برای فروش', description = '20 پیچگوشتی برای فروش در فروشگاه بذار',    key = 'put_shop_mechanic1_pich',    full = 20, help = true, id = 'pich' },
            -- { label = 'ارائه سنجاق برای فروش',    description = '30 سنجاق برای فروش در فروشگاه بذار',       key = 'put_shop_mechanic1_lockpick', full = 30, help = true, id = 'lockpickmc' },
            { label = 'ارائه جک برای فروش',       description = '40 جک برای فروش در فروشگاه بذار',          key = 'put_shop_mechanic1_jack',     full = 40, help = true, id = 'jackmc' },
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    -- taxi
    ['qdstx_01'] = { -- taxi > 17 | onduty
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'انجام وظیفه #2',
        access = { ['all'] = false, ['taxi'] = true, ['jobgrade'] = 17, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق #2', description = '3 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 3
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdstx_02'] = { -- taxi < 16 | mogheiat
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'پایان سفر',
        access = { ['all'] = false, ['taxi'] = true, ['jobgrade'] = 16, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'پایان سفر', description = '7 مسافر را به مقصد برسان',
                key = 'finish_req_taxi', full = 7
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    -- police
    ['qdspd_01'] = { -- police > 16 | onduty
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'انجام وظیفه #2',
        access = { ['all'] = false, ['police'] = true, ['jobgrade'] = 16, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق #2', description = '3 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 3
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdspd_02'] = { -- police < 15 | Searche Tokene Shop - blackmoney
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'شاپ و پول کثیف',
        access = { ['all'] = false, ['police'] = true, ['jobgrade'] = 15, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'سرچ توکن شاپ', description = '1 توکن شاپ سرچ کن',
                key = 'search_token_shop', full = 1
            },
            {
                label = 'سرچ پول کثیف', description = '300,000 پول کثیف سرچ کن',
                key = 'search_blackmoney', full = 300000
            },
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    -- sheriff
    ['qdssh_01'] = { -- sheriff > 12 | onduty
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'انجام وظیفه #2',
        access = { ['all'] = false, ['sheriff'] = true, ['jobgrade'] = 12, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق #2', description = '3 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 3
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdssh_02'] = { -- sheriff < 11 | jail
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'بازداشت',
        access = { ['all'] = false, ['sheriff'] = true, ['jobgrade'] = 11, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'بازداشت', description = '4 مجرم را بازداشت کن',
                key = 'police_jail', full = 4
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    -- mt
    ['qdsmt_01'] = { -- mt > 13 | onduty
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'انجام وظیفه #2',
        access = { ['all'] = false, ['mt'] = true, ['jobgrade'] = 20, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق #2', description = '3 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 3
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdsmt_02'] = { -- mt < 12 | jail
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'بازداشت',
        access = { ['all'] = false, ['mt'] = true, ['jobgrade'] = 19, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'بازداشت', description = '3 مجرم را بازداشت کن',
                key = 'police_jail', full = 3
            },
            {
                label = 'صدور قبض', description = 'برای 3 نفر قبض صادر کن',
                key = 'police_ghabz', full = 3
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    -- justice
    ['qdsjd_01'] = { -- justice > 7 | onduty
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'انجام وظیفه #2',
        access = { ['all'] = false, ['justice'] = true },
        tasks = {
            {
                label = 'صدور قبض', description = 'برای 3 نفر قبض صادر کن',
                key = 'police_ghabz', full = 3
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    -- fbi
    ['qdsfbi_01'] = { -- fbi > 8 | onduty
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'انجام وظیفه',
        access = { ['all'] = false, ['fbi'] = true, ['jobgrade'] = 8, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق#2', description = '3 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 3
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdsfbi_02'] = { -- fbi < 7 | onduty
        category = 'daily', subCategory = 'SELL', peds = { 'all' }, label = 'انجام وظیفه',
        access = { ['all'] = false, ['fbi'] = true, ['jobgrade'] = 7, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'دریافت حقوق#2', description = '10 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 10
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
--#endregion

--#region -------- Request
    -- ghasabi
    ['qdr_01'] = { -- Darkhaste Morghe Zende 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست مرغ زنده', access = allTrue,
        tasks = {
            {
                label = 'درخواست مرغ زنده', description = '60 عدد مرغ زنده بیار',
                key = 'alive_chicken', full = 60, give = true, help = true, id = 'ghasabi'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 45000 }, { name = 'blackmoney', label = 'پول کثیف', count = 70000 } }
            }
        }
    },
    ['qdr_02'] = { -- Darkhaste Morgh 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست مرغ آماده', access = allTrue,
        tasks = {
            {
                label = 'درخواست مرغ آماده', description = '60 عدد مرغ ذبح‌شده بیار',
                key = 'slaughtered_chicken', full = 60, give = true, help = true, id = 'ghasabi'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 60000 }, { name = 'blackmoney', label = 'پول کثیف', count = 95000 } }
            }
        }
    },
    ['qdr_03'] = { -- Darkhaste Basteye Morgh 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست بسته مرغ', access = allTrue,
        tasks = {
            {
                label = 'درخواست بسته مرغ', description = '250 عدد بسته مرغ بیار',
                key = 'packaged_chicken', full = 250, give = true, help = true, id = 'ghasabi'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 60000 }, { name = 'blackmoney', label = 'پول کثیف', count = 95000 } }
            }
        }
    },
    -- Palayeshgah
    ['qdr_04'] = { -- Darkhaste benzin 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست بنزین پالایشگاه', access = allTrue,
        tasks = {
            {
                label = 'درخواست بنزین پالایشگاه', description = '75 عدد بنزین پالایشگاه بیار',
                key = 'petrol', full = 75, give = true, help = true, id = 'Palayeshgah'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 35000 }, { name = 'blackmoney', label = 'پول کثیف', count = 55000 } }
            }
        }
    },
    ['qdr_05'] = { -- Darkhaste raffin 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست رافین', access = allTrue,
        tasks = {
            {
                label = 'درخواست رافین', description = '150 عدد رافین بیار',
                key = 'petrol_raffin', full = 150, give = true, help = true, id = 'Palayeshgah'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 60000 }, { name = 'blackmoney', label = 'پول کثیف', count = 95000 } }
            }
        }
    },
    ['qdr_06'] = { -- Darkhaste Essence 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست اسانس', access = allTrue,
        tasks = {
            {
                label = 'درخواست اسانس', description = '300 عدد اسانس پالایشگاه بیار',
                key = 'essence', full = 300, give = true, help = true, id = 'Palayeshgah'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 90000 }, { name = 'blackmoney', label = 'پول کثیف', count = 140000 } }
            }
        }
    },
    -- najari
    ['qdr_07'] = { -- Darkhaste Choob 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست چوب', access = allTrue,
        tasks = {
            {
                label = 'درخواست چوب', description = '300 عدد چوب بیار',
                key = 'wood', full = 300, give = true, help = true, id = 'najari'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 45000 }, { name = 'blackmoney', label = 'پول کثیف', count = 70000 } }
            }
        }
    },
    ['qdr_08'] = { -- Darkhaste Alvar 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست الوار', access = allTrue,
        tasks = {
            {
                label = 'درخواست الوار', description = '300 عدد الوار بیار',
                key = 'cutted_wood', full = 300, give = true, help = true, id = 'najari'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 60000 }, { name = 'blackmoney', label = 'پول کثیف', count = 95000 } }
            }
        }
    },
    ['qdr_09'] = { -- Darkhaste Basteye Alvar 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست بسته الوار', access = allTrue,
        tasks = {
            {
                label = 'درخواست بسته الوار', description = '50 عدد بسته الوار بیار',
                key = 'packaged_plank', full = 50, give = true, help = true, id = 'najari'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 70000 }, { name = 'blackmoney', label = 'پول کثیف', count = 110000 } }
            }
        }
    },
    -- khayati
    ['qdr_10'] = { -- Darkhaste Pashm 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست پشم', access = allTrue,
        tasks = {
            {
                label = 'درخواست پشم', description = '300 عدد پشم بیار',
                key = 'wool', full = 300, give = true, help = true, id = 'khayati'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 30000 }, { name = 'blackmoney', label = 'پول کثیف', count = 50000 } }
            }
        }
    },
    ['qdr_11'] = { -- Darkhaste Parche 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست پارچه', access = allTrue,
        tasks = {
            {
                label = 'درخواست پارچه', description = '60 عدد پارچه بیار',
                key = 'fabric', full = 60, give = true, help = true, id = 'khayati'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 35000 }, { name = 'blackmoney', label = 'پول کثیف', count = 55000 } }
            }
        }
    },
    ['qdr_12'] = { -- Darkhaste Lebas 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست لباس', access = allTrue,
        tasks = {
            {
                label = 'درخواست لباس', description = '30 عدد لباس بیار',
                key = 'clothe', full = 30, give = true, help = true, id = 'khayati'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 60000 }, { name = 'blackmoney', label = 'پول کثیف', count = 95000 } }
            }
        }
    },
    -- Minery
    ['qdr_13'] = { -- Darkhaste Almas 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست الماس', access = allTrue,
        tasks = {
            {
                label = 'درخواست الماس', description = '5 عدد الماس بیار',
                key = 'diamond', full = 5, give = true, help = true, id = 'minery'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 25000 }, { name = 'blackmoney', label = 'پول کثیف', count = 40000 } }
            }
        }
    },
    ['qdr_14'] = { -- Darkhaste Khorde Ahan 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست خرده‌آهن', access = allTrue,
        tasks = {
            {
                label = 'درخواست خرده‌آهن', description = '50 عدد خرده‌آهن بیار',
                key = 'iron_piece', full = 50, give = true, help = true, id = 'minery'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 30000 }, { name = 'blackmoney', label = 'پول کثیف', count = 50000 } }
            }
        }
    },
    ['qdr_15'] = { -- Darkhaste Ahan 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست شمش‌آهن', access = allTrue,
        tasks = {
            {
                label = 'درخواست شمش‌آهن', description = '2 عدد شمش‌آهن بیار',
                key = 'iron', full = 2, give = true, help = true, id = 'minery'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 25000 }, { name = 'blackmoney', label = 'پول کثیف', count = 40000 } }
            }
        }
    },
    ['qdr_16'] = { -- Darkhaste Khorde Tala 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست خرده‌طلا', access = allTrue,
        tasks = {
            {
                label = 'درخواست خرده‌طلا', description = '25 عدد خرده‌طلا بیار',
                key = 'gold_piece', full = 25, give = true, help = true, id = 'minery'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 25000 }, { name = 'blackmoney', label = 'پول کثیف', count = 40000 } }
            }
        }
    },
    ['qdr_17'] = { -- Darkhaste Tala 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست شمش‌طلا', access = allTrue,
        tasks = {
            {
                label = 'درخواست شمش‌طلا', description = '2 عدد شمش‌طلا بیار',
                key = 'gold', full = 2, give = true, help = true, id = 'minery'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 40000 }, { name = 'blackmoney', label = 'پول کثیف', count = 65000 } }
            }
        }
    },
    ['qdr_18'] = { -- Darkhaste Khorde Aluminum 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست خرده‌آلومینیوم', access = allTrue,
        tasks = {
            {
                label = 'درخواست خرده‌آلومینیوم', description = '80 عدد خرده‌آلومینیوم بیار',
                key = 'alum_oxide', full = 80, give = true, help = true, id = 'minery'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 45000 }, { name = 'blackmoney', label = 'پول کثیف', count = 75000 } }
            }
        }
    },
    ['qdr_19'] = { -- Darkhaste Aluminum 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست شمش‌آلومینیوم', access = allTrue,
        tasks = {
            {
                label = 'درخواست شمش‌آلومینیوم', description = '9 عدد شمش‌آلومینیوم بیار',
                key = 'aluminum', full = 9, give = true, help = true, id = 'minery'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 25000 }, { name = 'blackmoney', label = 'پول کثیف', count = 40000 } }
            }
        }
    },
    -- fishing
    ['qdr_20'] = { -- Darkhaste Mahi Sardine 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست ماهی ساردین', access = allTrue2,
        tasks = {
            {
                label = 'درخواست ماهی ساردین', description = '10 عدد ماهی ساردین بیار',
                key = 'mahi_sardine', full = 10, give = true, help = true, id = 'mahigiri'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                }
            }
        }
    },
    ['qdr_21'] = { -- Darkhaste Mahi Sangsar 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست ماهی سنگسر', access = allTrue2,
        tasks = {
            {
                label = 'درخواست ماهی سنگسر', description = '10 عدد ماهی سنگسر بیار',
                key = 'mahi_sangsar', full = 10, give = true, help = true, id = 'mahigiri'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
            }
        }
    },
    ['qdr_22'] = { -- Darkhaste Ordak Mahi 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست اردک ماهی', access = allTrue2,
        tasks = {
            {
                label = 'درخواست اردک ماهی', description = '10 عدد اردک ماهی بیار',
                key = 'mahi_ordak', full = 10, give = true, help = true, id = 'mahigiri'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
            }
        }
    },
    ['qdr_23'] = { -- Darkhaste Mahi Ghezel 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست ماهی قزل', access = allTrue2,
        tasks = {
            {
                label = 'درخواست ماهی قزل', description = '10 عدد ماهی قزل بیار',
                key = 'mahi_ghezel', full = 10, give = true, help = true, id = 'mahigiri'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
            }
        }
    },
    ['qdr_24'] = { -- Darkhaste Mahi Hamoor 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست ماهی هامور', access = allTrue2,
        tasks = {
            {
                label = 'درخواست ماهی هامور', description = '10 عدد ماهی هامور بیار',
                key = 'mahi_hamoor', full = 10, give = true, help = true, id = 'mahigiri'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
            }
        }
    },
    ['qdr_25'] = { -- Darkhaste Mahi Sorkhoo 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست ماهی سرخو', access = allTrue2,
        tasks = {
            {
                label = 'درخواست ماهی سرخو', description = '10 عدد ماهی سرخو بیار',
                key = 'mahi_sorkhoo', full = 10, give = true, help = true, id = 'mahigiri'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
            }
        }
    },
    ['qdr_26'] = { -- Darkhaste Mahi Salmon 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست ماهی سالمون', access = allTrue2,
        tasks = {
            {
                label = 'درخواست ماهی سالمون', description = '10 عدد ماهی سالمون بیار',
                key = 'mahi_salmon', full = 10, give = true, help = true, id = 'mahigiri'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
            }
        }
    },
    ['qdr_27'] = { -- Darkhaste Mahi Shooride 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست ماهی شوریده', access = allTrue2,
        tasks = {
            {
                label = 'درخواست ماهی شوریده', description = '10 عدد ماهی شوریده بیار',
                key = 'mahi_shooride', full = 10, give = true, help = true, id = 'mahigiri'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
            }
        }
    },
    ['qdr_28'] = { -- Darkhaste Mahi Tilapia 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست ماهی تیلاپیا', access = allTrue2,
        tasks = {
            {
                label = 'درخواست ماهی تیلاپیا', description = '10 عدد ماهی تیلاپیا بیار',
                key = 'mahi_tilapia', full = 10, give = true, help = true, id = 'mahigiri'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
            }
        }
    },
    ['qdr_29'] = { -- Darkhaste Mahi Sefid 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست ماهی سفید', access = allTrue2,
        tasks = {
            {
                label = 'درخواست ماهی سفید', description = '10 عدد ماهی سفید بیار',
                key = 'mahi_sefid', full = 10, give = true, help = true, id = 'mahigiri'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
            }
        }
    },
    ['qdr_30'] = { -- Darkhaste Mahi Shir 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست ماهی شیر', access = allTrue2,
        tasks = {
            {
                label = 'درخواست ماهی شیر', description = '10 عدد ماهی شیر بیار',
                key = 'mahi_shir', full = 10, give = true, help = true, id = 'mahigiri'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
            }
        }
    },
    ['qdr_31'] = { -- Darkhaste Meygoo 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست میگو', access = allTrue2,
        tasks = {
            {
                label = 'درخواست میگو', description = '10 عدد میگو بیار',
                key = 'mahi_meygoo', full = 10, give = true, help = true, id = 'mahigiri'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
            }
        }
    },
    ['qdr_32'] = { -- Darkhaste Mahi AliDaeii 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست ماهی علی‌دایی', access = allTrue3,
        tasks = {
            {
                label = 'درخواست ماهی علی‌دایی', description = '1 عدد ماهی علی‌دایی بیار',
                key = 'mahi_alidaeii', full = 1, give = true, help = true, id = 'mahigiri'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
            }
        }
    },
    -- hunting
    ['qdr_33'] = { -- Darkhaste Gusht Goraz 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست گوشت گراز', access = allTrue3,
        tasks = {
            {
                label = 'درخواست گوشت گراز', description = '5 عدد گوشت گراز بیار',
                key = 'boar_meat', full = 5, give = true, help = true, id = 'shekar'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 25000 }, { name = 'blackmoney', label = 'پول کثیف', count = 40000 } }
            }
        }
    },
    ['qdr_34'] = { -- Darkhaste Pooste Goraz 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست پوست گراز', access = allTrue3,
        tasks = {
            {
                label = 'درخواست پوست گراز', description = '4 عدد پوست گراز بیار',
                key = 'boar_skin', full = 4, give = true, help = true, id = 'shekar'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 30000 }, { name = 'blackmoney', label = 'پول کثیف', count = 50000 } }
            }
        }
    },
    ['qdr_35'] = { -- Darkhaste Gooshte Ahu 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست گوشت آهو', access = allTrue3,
        tasks = {
            {
                label = 'درخواست گوشت آهو', description = '7 عدد گوشت آهو بیار',
                key = 'deer_meat', full = 7, give = true, help = true, id = 'shekar'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 20000 }, { name = 'blackmoney', label = 'پول کثیف', count = 30000 } }
            }
        }
    },
    ['qdr_36'] = { -- Darkhaste Pooste Ahu 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست پوست آهو', access = allTrue3,
        tasks = {
            {
                label = 'درخواست پوست آهو', description = '6 عدد پوست آهو بیار',
                key = 'deer_skin', full = 6, give = true, help = true, id = 'shekar'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 30000 }, { name = 'blackmoney', label = 'پول کثیف', count = 50000 } }
            }
        }
    },
    ['qdr_37'] = { -- Darkhaste Gooshte Khuk 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست گوشت خوک', access = allTrue3,
        tasks = {
            {
                label = 'درخواست گوشت خوک', description = '9 عدد گوشت خوک بیار',
                key = 'pig_meat', full = 9, give = true, help = true, id = 'shekar'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 25000 }, { name = 'blackmoney', label = 'پول کثیف', count = 40000 } }
            }
        }
    },
    ['qdr_38'] = { -- Darkhaste Pooste Khuk 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست پوست خوک', access = allTrue3,
        tasks = {
            {
                label = 'درخواست پوست خوک', description = '3 عدد پوست خوک بیار',
                key = 'pig_skin', full = 3, give = true, help = true, id = 'shekar'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 30000 }, { name = 'blackmoney', label = 'پول کثیف', count = 50000 } }
            }
        }
    },
    ['qdr_39'] = { -- Darkhaste Gooshte Khargoosh 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست گوشت خرگوش', access = allTrue3,
        tasks = {
            {
                label = 'درخواست گوشت خرگوش', description = '2 عدد گوشت خرگوش بیار',
                key = 'rabbit_meat', full = 2, give = true, help = true, id = 'shekar'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 30000 }, { name = 'blackmoney', label = 'پول کثیف', count = 50000 } }
            }
        }
    },
    ['qdr_40'] = { -- Darkhaste Gooshte Kabutar 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست گوشت کبوتر', access = allTrue3,
        tasks = {
            {
                label = 'درخواست گوشت کبوتر', description = '2 عدد گوشت کبوتر بیار',
                key = 'pigeon_meat', full = 2, give = true, help = true, id = 'shekar'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 30000 }, { name = 'blackmoney', label = 'پول کثیف', count = 50000 } }
            }
        }
    },
    ['qdr_41'] = { -- Darkhaste Pust husky 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست پوست هاسکی', access = allTrue3,
        tasks = {
            {
                label = 'درخواست پوست هاسکی', description = '1 عدد پوست هاسکی بیار',
                key = 'husky_skin', full = 1, give = true, help = true, id = 'shekar'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 20000 }, { name = 'blackmoney', label = 'پول کثیف', count = 30000 } }
            }
        }
    },
    ['qdr_42'] = { -- Darkhaste Pust retriever 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست پوست رتریور', access = allTrue3,
        tasks = {
            {
                label = 'درخواست پوست رتریور', description = '1 عدد پوست رتریور بیار',
                key = 'retriever_skin', full = 1, give = true, help = true, id = 'shekar'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 20000 }, { name = 'blackmoney', label = 'پول کثیف', count = 30000 } }
            }
        }
    },
    ['qdr_43'] = { -- Darkhaste Pust Rottweiler 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست پوست روتوایلر', access = allTrue3,
        tasks = {
            {
                label = 'درخواست پوست روتوایلر', description = '1 عدد پوست روتوایلر بیار',
                key = 'rottweiler_skin', full = 1, give = true, help = true, id = 'shekar'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 20000 }, { name = 'blackmoney', label = 'پول کثیف', count = 30000 } }
            }
        }
    },
    ['qdr_44'] = { -- Darkhaste Pust Shepherd 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست پوست شپرد', access = allTrue3,
        tasks = {
            {
                label = 'درخواست پوست شپرد', description = '1 عدد پوست شپرد بیار',
                key = 'shepherd_skin', full = 1, give = true, help = true, id = 'shekar'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 20000 }, { name = 'blackmoney', label = 'پول کثیف', count = 30000 } }
            }
        }
    },
    ['qdr_45'] = { -- Darkhaste Pust Palang 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست پوست پلنگ', access = allTrue3,
        tasks = {
            {
                label = 'درخواست پوست پلنگ', description = '1 عدد پوست پلنگ بیار',
                key = 'panther_skin', full = 1, give = true, help = true, id = 'shekar'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 50000 }, { name = 'blackmoney', label = 'پول کثیف', count = 80000 } }
            }
        }
    },
    -- Farm
    ['qdr_46'] = { -- Darkhaste Gandom 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست گندم', access = allTrue5,
        tasks = {
            {
                label = 'درخواست گندم', description = '300 عدد گندم بیار',
                key = 'wheat_pack', full = 300, give = true, help = true, id = 'farm'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 45000 }, { name = 'blackmoney', label = 'پول کثیف', count = 70000 } }
            }
        }
    },
    ['qdr_47'] = { -- Darkhaste Angoor 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست انگور', access = allTrue5,
        tasks = {
            {
                label = 'درخواست انگور', description = '300 عدد انگور بیار',
                key = 'grape_pack', full = 300, give = true, help = true, id = 'farm'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 45000 }, { name = 'blackmoney', label = 'پول کثیف', count = 70000 } }
            }
        }
    },
    ['qdr_48'] = { -- Darkhaste Zorrat 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست ذرت', access = allTrue5,
        tasks = {
            {
                label = 'درخواست ذرت', description = '300 عدد ذرت بیار',
                key = 'corn_pack', full = 300, give = true, help = true, id = 'farm'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 45000 }, { name = 'blackmoney', label = 'پول کثیف', count = 70000 } }
            }
        }
    },
    ['qdr_49'] = { -- Darkhaste Sib 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست سیب', access = allTrue5,
        tasks = {
            {
                label = 'درخواست سیب', description = '300 عدد سیب بیار',
                key = 'apple_pack', full = 300, give = true, help = true, id = 'farm'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 45000 }, { name = 'blackmoney', label = 'پول کثیف', count = 70000 } }
            }
        }
    },
    ['qdr_50'] = { -- Darkhaste Portaghal 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست پرتقال', access = allTrue5,
        tasks = {
            {
                label = 'درخواست پرتقال', description = '300 عدد پرتقال بیار',
                key = 'orange_pack', full = 300, give = true, help = true, id = 'farm'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 45000 }, { name = 'blackmoney', label = 'پول کثیف', count = 70000 } }
            }
        }
    },
    ['qdr_51'] = { -- Darkhaste Berenj 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست برنج', access = allTrue5,
        tasks = {
            {
                label = 'درخواست برنج', description = '300 عدد برنج بیار',
                key = 'rice_pack', full = 300, give = true, help = true, id = 'farm'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 45000 }, { name = 'blackmoney', label = 'پول کثیف', count = 70000 } }
            }
        }
    },
    ['qdr_52'] = { -- Darkhaste Tokhme Katan 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست تخم‌کتان', access = allTrue5,
        tasks = {
            {
                label = 'درخواست تخم‌کتان', description = '70 عدد تخم‌کتان بیار',
                key = 'coca', full = 70, give = true, help = true, id = 'farm'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 25000 }, { name = 'blackmoney', label = 'پول کثیف', count = 40000 } }
            }
        }
    },
    ['qdr_53'] = { -- Darkhaste Ephedra 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست گیاه‌افدرا', access = allTrue5,
        tasks = {
            {
                label = 'درخواست گیاه‌افدرا', description = '50 عدد گیاه‌افدرا بیار',
                key = 'ephedra', full = 50, give = true, help = true, id = 'farm'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 25000 }, { name = 'blackmoney', label = 'پول کثیف', count = 40000 } }
            }
        }
    },
    ['qdr_54'] = { -- Darkhaste Shah Dane 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست گیاه‌شاهدانه', access = allTrue5,
        tasks = {
            {
                label = 'درخواست گیاه‌شاهدانه', description = '100 عدد گیاه‌شاهدانه بیار',
                key = 'cannabis', full = 100, give = true, help = true, id = 'farm'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 50000 }, { name = 'blackmoney', label = 'پول کثیف', count = 80000 } }
            }
        }
    },
    ['qdr_55'] = { -- Darkhaste Zire Siah 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست زیره‌سیاه', access = allTrue5,
        tasks = {
            {
                label = 'درخواست زیره‌سیاه', description = '150 عدد زیره‌سیاه بیار',
                key = 'poppy', full = 150, give = true, help = true, id = 'farm'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 45000 }, { name = 'blackmoney', label = 'پول کثیف', count = 70000 } }
            }
        }
    },
    ['qdr_56'] = { -- Darkhaste Gharch 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست قارچ', access = allTrue5,
        tasks = {
            {
                label = 'درخواست قارچ', description = '200 عدد قارچ بیار',
                key = 'mushroom', full = 200, give = true, help = true, id = 'farm'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 20000 }, { name = 'blackmoney', label = 'پول کثیف', count = 30000 } }
            }
        }
    },
    ['qdr_561'] = { -- Darkhaste caffee 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست دانه قهوه', access = allTrue5,
        tasks = {
            {
                label = 'درخواست دانه قهوه', description = '300 عدد دانه قهوه بیار',
                key = 'caffee_pack', full = 300, give = true, help = true, id = 'farm'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده',  count = 1  },
                    { name = 'gangxp',       label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',    label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',   label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی', count = 5 },
                    { name = 'plan_give',   label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 45000 }, { name = 'blackmoney', label = 'پول کثیف', count = 70000 } }
            }
        }
    },
    -- other
    ['qdr_57'] = { -- Darkhaste Sanjagh 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست سنجاق', access = allTrue3,
        tasks = {
            {
                label = 'درخواست سنجاق', description = '1 عدد سنجاق بیار',
                key = 'lockpick', full = 1, give = true,
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 20000 }, { name = 'blackmoney', label = 'پول کثیف', count = 30000 } }
            }
        }
    },
    ['qdr_58'] = { -- Darkhaste SC
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست توکن اس سی (SC)', access = allTrue3,
        tasks = {
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 20000 }, { name = 'blackmoney', label = 'پول کثیف', count = 30000 } }
            }
        }
    },
    -- marijuana
    ['qdr_80'] = { -- Darkhaste Sigare Barg 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست سیگار برگ', access = allTrue5,
        tasks = {
            {
                label = 'درخواست سیگار برگ', description = '400 عدد سیگار برگ بیار',
                key = 'marijuana', full = 400, give = true, help = true, id = 'marijuana'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 100000 }, { name = 'blackmoney', label = 'پول کثیف', count = 160000 } }
            }
        }
    },
    ['qdr_81'] = { -- Darkhaste Basteye Sigare Barg 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست بسته سیگار برگ', access = allTrue5,
        tasks = {
            {
                label = 'درخواست بسته سیگار برگ', description = '100 عدد بسته سیگار برگ بیار',
                key = 'extra_marijuana', full = 100, give = true, help = true, id = 'marijuana'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 200000 }, { name = 'blackmoney', label = 'پول کثیف', count = 300000 } }
            }
        }
    },
    -- crack
    ['qdr_82'] = { -- Darkhaste Poodre Katan 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست پودر کتان', access = allTrue5,
        tasks = {
            {
                label = 'درخواست پودر کتان', description = '35 عدد پودر کتان بیار',
                key = 'cocaine', full = 35, give = true, help = true, id = 'crack'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 70000 }, { name = 'blackmoney', label = 'پول کثیف', count = 110000 } }
            }
        }
    },
    ['qdr_83'] = { -- Darkhaste Roghane Katan 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست روغن کتان', access = allTrue5,
        tasks = {
            {
                label = 'درخواست روغن کتان', description = '70 عدد روغن کتان بیار',
                key = 'crack', full = 70, give = true, help = true, id = 'crack'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 85000 }, { name = 'blackmoney', label = 'پول کثیف', count = 135000 } }
            }
        }
    },
    ['qdr_84'] = { -- Darkhaste Basteye Katan 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست بسته کتان', access = allTrue5,
        tasks = {
            {
                label = 'درخواست بسته کتان', description = '80 عدد بسته کتان بیار',
                key = 'extra_crack', full = 80, give = true, help = true, id = 'crack'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 200000 }, { name = 'blackmoney', label = 'پول کثیف', count = 300000 } }
            }
        }
    },
    -- heroine
    ['qdr_85'] = { -- Darkhaste Poodre Zire 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست پودر زیره', access = allTrue5,
        tasks = {
            {
                label = 'درخواست پودر زیره', description = '100 عدد پودر زیره بیار',
                key = 'opium', full = 100, give = true, help = true, id = 'heroine'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 55000 }, { name = 'blackmoney', label = 'پول کثیف', count = 86000 } }
            }
        }
    },
    ['qdr_86'] = { -- Darkhaste Capsule Zire 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست کپسول زیره', access = allTrue5,
        tasks = {
            {
                label = 'درخواست کپسول زیره', description = '20 عدد کپسول زیره بیار',
                key = 'heroine', full = 20, give = true, help = true, id = 'heroine'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 80000 }, { name = 'blackmoney', label = 'پول کثیف', count = 125000 } }
            }
        }
    },
    ['qdr_87'] = { -- Darkhaste Basteye Zire 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست بسته زیره', access = allTrue5,
        tasks = {
            {
                label = 'درخواست بسته زیره', description = '60 عدد بسته زیره بیار',
                key = 'extra_heroine', full = 60, give = true, help = true, id = 'heroine'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 200000 }, { name = 'blackmoney', label = 'پول کثیف', count = 300000 } }
            }
        }
    },
    -- meth
    ['qdr_88'] = { -- Darkhaste Poodre Ephedra 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست پودر افدرا', access = allTrue5,
        tasks = {
            {
                label = 'درخواست پودر افدرا', description = '125 عدد پودر افدرا بیار',
                key = 'ephedrine', full = 125, give = true, help = true, id = 'meth'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 65000 }, { name = 'blackmoney', label = 'پول کثیف', count = 100000 } }
            }
        }
    },
    ['qdr_89'] = { -- Darkhaste Ghorse Ephedrine 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست قرص افدراین', access = allTrue5,
        tasks = {
            {
                label = 'درخواست قرص افدراین', description = '25 عدد قرص افدراین بیار',
                key = 'meth', full = 25, give = true, help = true, id = 'meth'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 125000 }, { name = 'blackmoney', label = 'پول کثیف', count = 200000 } }
            }
        }
    },
    ['qdr_90'] = { -- Darkhaste Basteye Ephedrine 
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'درخواست بسته افدراین', access = allTrue5,
        tasks = {
            {
                label = 'درخواست بسته افدراین', description = '40 عدد بسته افدراین بیار',
                key = 'extra_meth', full = 40, give = true, help = true, id = 'meth'
            }
        },
        rewards = {
            static = rwSt2505,
            dynamic = {
                r1 = {
                    { name = 'juice_caffee', label = 'قهوه آماده', count = 1  },
                    { name = 'gangxp',      label = 'ایکس پی گنگ', count = 10 },
                    { name = 'plan_give',        label = 'پلن رابری',   count = 5  },
                    { name = 'point_give',  label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',          label = 'ایکس پی شخصی',      count = 5 },
                    { name = 'plan_give',        label = 'پلن رابری',    count = 1 },
                    { name = 'point_give',  label = 'پوینت رابری',  count = 5 }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 200000 }, { name = 'blackmoney', label = 'پول کثیف', count = 300000 } }
            }
        }
    },
    -- Medic
    ['qdrmd_01'] = { -- Medic > 8 | OnDuty
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'انجام وظیفه #3',
        access = { ['all'] = false, ['ambulance'] = true, ['jobgrade'] = 8, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق #2', description = '3 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 3
            },
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdrmd_02'] = { -- Medic = 2 - 6 | revive
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'ریوایو',
        access = { ['all'] = false, ['ambulance'] = true, ['jobgrade'] = 2, ['jobgrade2'] = 6, ['jobgradetype'] = 4 },
        tasks = {
            {
                label = 'احیا کردن', description = '5 نفر را احیا کن',
                key = 'success_revive', full = 5
            },
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdrmd_03'] = { -- Medic = 1 | fine
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'صدور قبض',
        access = { ['all'] = false, ['ambulance'] = true, ['jobgrade'] = 1, ['jobgradetype'] = 1 },
        tasks = {
            {
                label = 'صدور قبض', description = 'برای 3 نفر قبض درمان صادر کن',
                key = 'medic_ghabz', full = 3
            },
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    -- Mechanic
    ['qdrmc_01'] = { -- Medic = ALL | Sakht engine X1
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'ساخت',
        access = { ['all'] = false, ['mechanic'] = true },
        tasks = {
            { label = 'ساخت کیت تایر',  description = '12 کیت تایر بساز',    key = 'craft_job_kittire',  full = 12, help = true, id = 'kittiremc' },
            -- { label = 'ساخت کیت 50',    description = '10 کیت 50 بساز',      key = 'craft_job_kit50',    full = 10, help = true, id = 'kit50mc' },
            { label = 'ساخت کلینر',     description = '10 کلینر بساز',       key = 'craft_job_cleaner',   full = 10, help = true, id = 'cleanermc' },
            { label = 'ساخت موتور X1',  description = '4 موتور X1 بساز',    key = 'craft_job_engine1',   full = 4, help = true, id = 'enginemc' },
            { label = 'ساخت موتور X2',  description = '4 موتور X2 بساز',    key = 'craft_job_engine2',   full = 4, help = true, id = 'enginemc' },
            -- { label = 'ساخت موتور X3',  description = '4 موتور X3 بساز',    key = 'craft_job_engine3',   full = 4, help = true, id = 'enginemc' },
            -- { label = 'ساخت موتور X4',  description = '2 موتور X4 بساز',    key = 'craft_job_engine4',   full = 4, help = true, id = 'enginemc' },
            -- { label = 'ساخت موتور X5',  description = '2 موتور X5 بساز',    key = 'craft_job_engine5',   full = 4, help = true, id = 'enginemc' },
            -- { label = 'ساخت موتور X6',  description = '2 موتور X6 بساز',    key = 'craft_job_engine6',   full = 4, help = true, id = 'enginemc' },
            { label = 'ساخت پیچگوشتی',  description = '60 پیچگوشتی بساز',  key = 'craft_job_pich',       full = 60, help = true, id = 'pich' },
            -- { label = 'ساخت سنجاق',     description = '20 سنجاق بساز',      key = 'craft_job_lockpick',  full = 20, help = true, id = 'lockpickmc' },
            { label = 'ساخت جک',        description = '20 جک بساز',         key = 'craft_job_jack',       full = 12, help = true, id = 'jackmc' }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdrmc_02'] = { -- Medic = ALL | Sakht engine X1
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'ساخت',
        access = { ['all'] = false, ['mechanic'] = true },
        tasks = {
            { label = 'ساخت کیت تایر',  description = '12 کیت تایر بساز',    key = 'craft_job_kittire',  full = 12, help = true, id = 'kittiremc' },
            -- { label = 'ساخت کیت 50',    description = '10 کیت 50 بساز',      key = 'craft_job_kit50',    full = 10, help = true, id = 'kit50mc' },
            { label = 'ساخت کلینر',     description = '10 کلینر بساز',       key = 'craft_job_cleaner',   full = 10, help = true, id = 'cleanermc' },
            -- { label = 'ساخت موتور X1',  description = '4 موتور X1 بساز',    key = 'craft_job_engine1',   full = 4, help = true, id = 'enginemc' },
            -- { label = 'ساخت موتور X2',  description = '4 موتور X2 بساز',    key = 'craft_job_engine2',   full = 4, help = true, id = 'enginemc' },
            { label = 'ساخت موتور X3',  description = '4 موتور X3 بساز',    key = 'craft_job_engine3',   full = 4, help = true, id = 'enginemc' },
            { label = 'ساخت موتور X4',  description = '2 موتور X4 بساز',    key = 'craft_job_engine4',   full = 4, help = true, id = 'enginemc' },
            -- { label = 'ساخت موتور X5',  description = '2 موتور X5 بساز',    key = 'craft_job_engine5',   full = 4, help = true, id = 'enginemc' },
            -- { label = 'ساخت موتور X6',  description = '2 موتور X6 بساز',    key = 'craft_job_engine6',   full = 4, help = true, id = 'enginemc' },
            { label = 'ساخت پیچگوشتی',  description = '60 پیچگوشتی بساز',  key = 'craft_job_pich',       full = 60, help = true, id = 'pich' },
            -- { label = 'ساخت سنجاق',     description = '20 سنجاق بساز',      key = 'craft_job_lockpick',  full = 20, help = true, id = 'lockpickmc' },
            { label = 'ساخت جک',        description = '20 جک بساز',         key = 'craft_job_jack',       full = 12, help = true, id = 'jackmc' }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdrmc_03'] = { -- Medic = ALL | Sakht engine X1
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'ساخت',
        access = { ['all'] = false, ['mechanic'] = true },
        tasks = {
            { label = 'ساخت کیت تایر',  description = '12 کیت تایر بساز',    key = 'craft_job_kittire',  full = 12, help = true, id = 'kittiremc' },
            -- { label = 'ساخت کیت 50',    description = '10 کیت 50 بساز',      key = 'craft_job_kit50',    full = 10, help = true, id = 'kit50mc' },
            { label = 'ساخت کلینر',     description = '10 کلینر بساز',       key = 'craft_job_cleaner',   full = 10, help = true, id = 'cleanermc' },
            -- { label = 'ساخت موتور X1',  description = '4 موتور X1 بساز',    key = 'craft_job_engine1',   full = 4, help = true, id = 'enginemc' },
            -- { label = 'ساخت موتور X2',  description = '4 موتور X2 بساز',    key = 'craft_job_engine2',   full = 4, help = true, id = 'enginemc' },
            -- { label = 'ساخت موتور X3',  description = '4 موتور X3 بساز',    key = 'craft_job_engine3',   full = 4, help = true, id = 'enginemc' },
            -- { label = 'ساخت موتور X4',  description = '2 موتور X4 بساز',    key = 'craft_job_engine4',   full = 4, help = true, id = 'enginemc' },
            { label = 'ساخت موتور X5',  description = '2 موتور X5 بساز',    key = 'craft_job_engine5',   full = 4, help = true, id = 'enginemc' },
            { label = 'ساخت موتور X6',  description = '2 موتور X6 بساز',    key = 'craft_job_engine6',   full = 4, help = true, id = 'enginemc' },
            { label = 'ساخت پیچگوشتی',  description = '60 پیچگوشتی بساز',  key = 'craft_job_pich',       full = 60, help = true, id = 'pich' },
            -- { label = 'ساخت سنجاق',     description = '20 سنجاق بساز',      key = 'craft_job_lockpick',  full = 20, help = true, id = 'lockpickmc' },
            { label = 'ساخت جک',        description = '20 جک بساز',         key = 'craft_job_jack',       full = 12, help = true, id = 'jackmc' }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdrmc_04'] = { -- Medic = ALL | Sakht engine X1
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'ساخت',
        access = { ['all'] = false, ['mechanic'] = true },
        tasks = {
            { label = 'ساخت کیت تایر',  description = '12 کیت تایر بساز',    key = 'craft_job_kittire',  full = 12, help = true, id = 'kittiremc' },
            -- { label = 'ساخت کیت 50',    description = '10 کیت 50 بساز',      key = 'craft_job_kit50',    full = 10, help = true, id = 'kit50mc' },
            { label = 'ساخت کلینر',     description = '10 کلینر بساز',       key = 'craft_job_cleaner',   full = 10, help = true, id = 'cleanermc' },
            { label = 'ساخت موتور X1',  description = '4 موتور X1 بساز',    key = 'craft_job_engine1',   full = 4, help = true, id = 'enginemc' },
            { label = 'ساخت موتور X2',  description = '4 موتور X2 بساز',    key = 'craft_job_engine2',   full = 4, help = true, id = 'enginemc' },
            -- { label = 'ساخت موتور X3',  description = '4 موتور X3 بساز',    key = 'craft_job_engine3',   full = 4, help = true, id = 'enginemc' },
            -- { label = 'ساخت موتور X4',  description = '2 موتور X4 بساز',    key = 'craft_job_engine4',   full = 4, help = true, id = 'enginemc' },
            -- { label = 'ساخت موتور X5',  description = '2 موتور X5 بساز',    key = 'craft_job_engine5',   full = 4, help = true, id = 'enginemc' },
            -- { label = 'ساخت موتور X6',  description = '2 موتور X6 بساز',    key = 'craft_job_engine6',   full = 4, help = true, id = 'enginemc' },
            { label = 'ساخت پیچگوشتی',  description = '60 پیچگوشتی بساز',  key = 'craft_job_pich',       full = 60, help = true, id = 'pich' },
            -- { label = 'ساخت سنجاق',     description = '20 سنجاق بساز',      key = 'craft_job_lockpick',  full = 20, help = true, id = 'lockpickmc' },
            { label = 'ساخت جک',        description = '20 جک بساز',         key = 'craft_job_jack',       full = 12, help = true, id = 'jackmc' }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdrmc_05'] = { -- Medic = ALL | Sakht engine X1
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'ساخت',
        access = { ['all'] = false, ['mechanic'] = true },
        tasks = {
            { label = 'ساخت کیت تایر',  description = '12 کیت تایر بساز',    key = 'craft_job_kittire',  full = 12, help = true, id = 'kittiremc' },
            -- { label = 'ساخت کیت 50',    description = '10 کیت 50 بساز',      key = 'craft_job_kit50',    full = 10, help = true, id = 'kit50mc' },
            { label = 'ساخت کلینر',     description = '10 کلینر بساز',       key = 'craft_job_cleaner',   full = 10, help = true, id = 'cleanermc' },
            { label = 'ساخت موتور X1',  description = '4 موتور X1 بساز',    key = 'craft_job_engine1',   full = 4, help = true, id = 'enginemc' },
            { label = 'ساخت موتور X2',  description = '4 موتور X2 بساز',    key = 'craft_job_engine2',   full = 4, help = true, id = 'enginemc' },
            { label = 'ساخت موتور X3',  description = '4 موتور X3 بساز',    key = 'craft_job_engine3',   full = 4, help = true, id = 'enginemc' },
            -- { label = 'ساخت موتور X4',  description = '2 موتور X4 بساز',    key = 'craft_job_engine4',   full = 4, help = true, id = 'enginemc' },
            -- { label = 'ساخت موتور X5',  description = '2 موتور X5 بساز',    key = 'craft_job_engine5',   full = 4, help = true, id = 'enginemc' },
            -- { label = 'ساخت موتور X6',  description = '2 موتور X6 بساز',    key = 'craft_job_engine6',   full = 4, help = true, id = 'enginemc' },
            { label = 'ساخت پیچگوشتی',  description = '60 پیچگوشتی بساز',  key = 'craft_job_pich',       full = 60, help = true, id = 'pich' },
            -- { label = 'ساخت سنجاق',     description = '20 سنجاق بساز',      key = 'craft_job_lockpick',  full = 20, help = true, id = 'lockpickmc' },
            { label = 'ساخت جک',        description = '20 جک بساز',         key = 'craft_job_jack',       full = 12, help = true, id = 'jackmc' }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdrmc_06'] = { -- Medic = ALL | Sakht engine X1
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'ساخت',
        access = { ['all'] = false, ['mechanic'] = true },
        tasks = {
            { label = 'ساخت کیت تایر',  description = '12 کیت تایر بساز',    key = 'craft_job_kittire',  full = 12, help = true, id = 'kittiremc' },
            -- { label = 'ساخت کیت 50',    description = '10 کیت 50 بساز',      key = 'craft_job_kit50',    full = 10, help = true, id = 'kit50mc' },
            { label = 'ساخت کلینر',     description = '10 کلینر بساز',       key = 'craft_job_cleaner',   full = 10, help = true, id = 'cleanermc' },
            { label = 'ساخت موتور X1',  description = '4 موتور X1 بساز',    key = 'craft_job_engine1',   full = 4, help = true, id = 'enginemc' },
            { label = 'ساخت موتور X2',  description = '4 موتور X2 بساز',    key = 'craft_job_engine2',   full = 4, help = true, id = 'enginemc' },
            -- { label = 'ساخت موتور X3',  description = '4 موتور X3 بساز',    key = 'craft_job_engine3',   full = 4, help = true, id = 'enginemc' },
            -- { label = 'ساخت موتور X4',  description = '4 موتور X4 بساز',    key = 'craft_job_engine4',   full = 2, help = true, id = 'enginemc' },
            -- { label = 'ساخت موتور X5',  description = '2 موتور X5 بساز',    key = 'craft_job_engine5',   full = 4, help = true, id = 'enginemc' },
            -- { label = 'ساخت موتور X6',  description = '2 موتور X6 بساز',    key = 'craft_job_engine6',   full = 4, help = true, id = 'enginemc' },
            { label = 'ساخت پیچگوشتی',  description = '60 پیچگوشتی بساز',  key = 'craft_job_pich',       full = 60, help = true, id = 'pich' },
            -- { label = 'ساخت سنجاق',     description = '20 سنجاق بساز',      key = 'craft_job_lockpick',  full = 20, help = true, id = 'lockpickmc' },
            { label = 'ساخت جک',        description = '20 جک بساز',         key = 'craft_job_jack',       full = 12, help = true, id = 'jackmc' }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    -- Taxi
    ['qdrtx_01'] = { -- taxi > 17 | Onduty
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'انجام وظیفه #3',
        access = { ['all'] = false, ['taxi'] = true, ['jobgrade'] = 17, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق #3', description = '3 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 3
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdrtx_02'] = { -- taxi < 16 | fine
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'صدور قبض',
        access = { ['all'] = false, ['taxi'] = true, ['jobgrade'] = 16, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'پایان سفر', description = '7 مسافر را به مقصد برسان',
                key = 'finish_req_taxi', full = 7
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    -- police
    ['qdrpd_01'] = { -- police > 13 | Onduty
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'انجام وظیفه #3',
        access = { ['all'] = false, ['police'] = true, ['jobgrade'] = 13, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق #3', description = '3 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 3
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdrpd_02'] = { -- police = 2-12 | token jawaheri
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'جواهری',
        access = { ['all'] = false, ['police'] = true, ['jobgrade'] = 2, ['jobgrade2'] = 12, ['jobgradetype'] = 4, },
        tasks = {
            {
                label = 'سرچ توکن جواهری', description = '1 توکن جواهری سرچ کن',
                key = 'search_token_jewel', full = 1
            },
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdrpd_03'] = { -- police = 1 | token shop
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'شاپ',
        access = { ['all'] = false, ['police'] = true, ['jobgrade'] = 1, ['jobgradetype'] = 1 },
        tasks = {
            {
                label = 'سرچ توکن شاپ', description = '2 توکن شاپ سرچ کن',
                key = 'search_token_shop', full = 2
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    -- sheriff
    ['qdrsh_01'] = { -- sheriff > 17 | Onduty
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'انجام وظیفه #3',
        access = { ['all'] = false, ['sheriff'] = true, ['jobgrade'] = 17, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق #3', description = '3 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 3
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdrsh_02'] = { -- sheriff = 4-16 | impound
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'توقیف وسیله نقلیه',
        access = { ['all'] = false, ['sheriff'] = true, ['jobgrade'] = 4, ['jobgrade2'] = 16, ['jobgradetype'] = 4, },
        tasks = {
            {
                label = 'توقیف وسیله نقلیه', description = '3 ماشین را ایمپاند کن',
                key = 'impound_police', full = 3
            },
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdrsh_03'] = { -- sheriff < 3 | blackmoney
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'شاپ',
        access = { ['all'] = false, ['sheriff'] = true, ['jobgrade'] = 3, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'سرچ پول کثیف', description = '300,000 پول کثیف سرچ کن',
                key = 'search_blackmoney', full = 300000
            },
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    -- mt
    ['qdrmt_01'] = { -- mt > 13 | Onduty
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'انجام وظیفه #3',
        access = { ['all'] = false, ['mt'] = true, ['jobgrade'] = 20, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق #3', description = '3 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 3
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdrmt_02'] = { -- mt < 12 | Drop Gun
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'خلع سلاح',
        access = { ['all'] = false, ['mt'] = true, ['jobgrade'] = 19, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'خلع سلاح', description = '5 مجرم را خلع سلاح کن',
                key = 'drop_weapon_job', full = 5
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    -- justice
    ['qdrjd_01'] = { -- justice > 7 | Onduty
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'انجام وظیفه #3',
        access = { ['all'] = false, ['justice'] = true },
        tasks = {
            {
                label = 'صدور قبض', description = 'برای 3 نفر قبض صادر کن',
                key = 'police_ghabz', full = 3
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    -- fbi
    ['qdrfbi_01'] = { -- fbi > 7 | Onduty
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'انجام وظیفه #3',
        access = { ['all'] = false, ['fbi'] = true, ['jobgrade'] = 7, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق #3', description = '3 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 3
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
    ['qdrfbi_02'] = { -- fbi < 6 | fine
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'انجام وظیفه #3',
        access = { ['all'] = false, ['fbi'] = true, ['jobgrade'] = 6, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'دریافت حقوق #3', description = '10 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 10
            }
        }, rewards = { static = rwSt2505, dynamic = rwD2505 }
    },
--#endregion

--#region -------- Job | Gang
   --#region--- nogang
    ['qdnewp_01'] = { -- zebhe morgh
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'ذبح مرغ', access = { ['all'] = false},
        tasks = {
            {
                label = 'ذبح مرغ', description = '60 مرغ را ذبح کن',
                key = 'farm_slaughtered_chicken', full = 60, help = true, id = 'ghasabi'
            }
        }, rewards = { static = rwStDNewP, dynamic = rwDDNewP }
    },
    ['qdnewp_02'] = { -- Farme Rafine
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'تبدیل بنزین به رافین', access = { ['all'] = false},
        tasks = {
            {
                label = 'تبدیل بنزین به رافین', description = '150 عدد رافین درست کن',
                key = 'farm_petrol_raffin', full = 150, help = true, id = 'palayeshgah'
            }
        }, rewards = { static = rwStDNewP, dynamic = rwDDNewP }
    },
    ['qdnewp_03'] = { -- Boreshe Choob
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'برش چوب', access = { ['all'] = false},
        tasks = {
            {
                label = 'برش چوب', description = '300 عدد چوب را به الوار تبدیل کن',
                key = 'farm_cutted_wood', full = 300, help = true, id = 'najari'
            }
        }, rewards = { static = rwStDNewP, dynamic = rwDDNewP }
    },
    ['qdnewp_04'] = { -- Farme Parche
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'تبدیل پشم به پارچه', access = { ['all'] = false},
        tasks = {
            {
                label = 'تبدیل پشم به پارچه', description = '100 پارچه درست کن',
                key = 'farm_fabric', full = 100, help = true, id = 'khayati'
            }
        }, rewards = { static = rwStDNewP, dynamic = rwDDNewP }
    },
    ['qdnewp_05'] = { -- Gharbale Sang
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'غربال سنگ', access = allTrueNew,
        tasks = {
            {
                label = 'غربال سنگ', description = '300 سنگ را غربال کن',
                key = 'wash_stone', full = 1, help = true, id = 'minery'
            }
        }, rewards = { static = rwStDNewP, dynamic = rwDDNewP }
    },
    ['qdnewp_06'] = { -- ozv job
        disableReason = 'نمایشی',
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'مسئولیت', access = allTrueNewU,
        tasks = {
            {
                label = 'عضویت در یک گنگ یا یک شغل دولتی', description = 'برای دریافت کوئست چهارم در یک جاب یا گنگ عضو شو',
                key = 'ozv_gang_job', full = 1
            }
        },
        rewards =  {
            static = {
            }
        },
    },
    --#endregion
   --#region--- gang
    -- Gang = All
    -- Gang < 14
    ['qdg_01'] = { -- Gang < 14 | Darkhaste SC
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'درخواست توکن اس سی (SC)', access = gangUn14,
        tasks = {
            {
                label = 'درخواست توکن اس سی (SC)', description = '3 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 3, give = true,
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    ['qdg_02'] = { -- Gang < 14 | Darkhaste Sanjagh
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'درخواست سنجاق', access = gangUn14,
        tasks = {
            {
                label = 'درخواست سنجاق', description = '2 عدد سنجاق بیار',
                key = 'lockpick', full = 2, give = true,
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    ['qdg_03'] = { -- Gang < 14 | Darkhaste Javaher
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'درخواست جواهر', access = gangUn14,
        tasks = {
            {
                label = 'درخواست جواهر', description = '200 عدد جواهر بیار',
                key = 'jewels', full = 200, give = true,
            }
        },
        rewards = {
            static = rwStdgun14,
            dynamic = {
                r1 = {
                    { name = 'xp',         label = 'ایکس پی شخصی',     count = 5  },
                    { name = 'tc',         label = 'تی سی',       count = 5  },
                    { name = 'gangxp',     label = 'ایکس پی گنگ', count = 10 },
                    { name = 'point_give', label = 'پوینت رابری', count = 2  }
                },
                r2 = {
                    { name = 'xp',         label = 'ایکس پی شخصی',     count = 5  },
                    { name = 'tc',         label = 'تی سی',       count = 5  },
                    { name = 'plan_give',       label = 'پلن رابری',   count = 2  },
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 150000 }, { name = 'blackmoney', label = 'پول کثیف', count = 400000 } }
            }
        }
    },
    ['qdg_04'] = { -- Gang < 14 | Forooshe Javaher
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'فروش جواهر', access = gangUn14,
        tasks = {
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    ['qdg_05'] = { -- Gang < 14 | Motor X1
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'درخواست موتور X1', access = gangUn14,
        tasks = {
            {
                label = 'درخواست موتور X1', description = '2 عدد موتور X1 بیار',
                key = 'engine1', full = 2, give = true,
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    ['qdg_06'] = { -- Gang < 14 | Motor X2
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'درخواست موتور X2', access = gangUn14,
        tasks = {
            {
                label = 'درخواست موتور X2', description = '2 عدد موتور X2 بیار',
                key = 'engine2', full = 2, give = true
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    ['qdg_07'] = { -- Gang < 14 | Motor X3
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'درخواست موتور X3', access = gangUn14,
        tasks = {
            {
                label = 'درخواست موتور X3', description = '1 عدد موتور X3 بیار',
                key = 'engine3', full = 1, give = true
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    ['qdg_08'] = { -- Gang < 14 | Motor X4
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'درخواست موتور X4', access = gangUn14,
        tasks = {
            {
                label = 'درخواست موتور X4', description = '1 عدد موتور X4 بیار',
                key = 'engine4', full = 1, give = true
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    ['qdg_09'] = { -- Gang < 14 | Motor X5
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'درخواست موتور X5', access = gangUn14,
        tasks = {
            {
                label = 'درخواست موتور X5', description = '1 عدد موتور X5 بیار',
                key = 'engine5', full = 1, give = true
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    ['qdg_10'] = { -- Gang < 14 | Motor X6
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'درخواست موتور X6', access = gangUn14,
        tasks = {
            {
                label = 'درخواست موتور X6', description = '1 عدد موتور X6 بیار',
                key = 'engine6', full = 1, give = true
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    ['qdg_11'] = { -- Gang < 14 | Chopshop
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'چاپ شاپ', access = gangUn14,
        tasks = {
            {
                label = 'چاپ شاپ وسیله', description = '1 وسیله را اوراق کن',
                key = 'success_chopshop', full = 1
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    ['qdg_12'] = { -- Gang < 14 | Success Shop
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'سرقت از مغازه', access = gangUn14,
        tasks = {
            {
                label = 'سرقت از مغازه', description = 'از 3 شاپ سرقت کن',
                key = 'success_shop', full = 3
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    ['qdg_13'] = { -- Gang < 14 | Success minibank
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'سرقت از بانک کوچک', access = gangUn14,
        tasks = {
            {
                label = 'سرقت از بانک کوچک', description = 'از 1 بانک کوچک سرقت کن',
                key = 'success_minibank', full = 1
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    ['qdg_14'] = { -- Gang < 14 | Craft Forge
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'گان سازی', access = gangUn14,
        tasks = {
            {
                label = 'ساخت فورج', description = '1 فورج بساز',
                key = 'gang_craft_forge', full = 1
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    ['qdg_14_1'] = { -- Gang < 14 | Craft Forge
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'گان سازی', access = gangUn14,
        tasks = {
            {
                label = 'ساخت فورج', description = '1 فورج بساز',
                key = 'gang_craft_forge', full = 1
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    ['qdg_14_2'] = { -- Gang < 14 | Craft Forge
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'گان سازی', access = gangUn14,
        tasks = {
            {
                label = 'ساخت فورج', description = '1 فورج بساز',
                key = 'gang_craft_forge', full = 1
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    ['qdg_14_3'] = { -- Gang < 14 | Craft Forge
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'گان سازی', access = gangUn14,
        tasks = {
            {
                label = 'ساخت فورج', description = '1 فورج بساز',
                key = 'gang_craft_forge', full = 1
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    ['qdg_15'] = { -- Gang < 14 | Wash Money
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'پول شویی', access = gangUn14,
        tasks = {
            {
                label = 'پول شویی', description = '300,000 پول کثیف را بشور',
                key = 'wash_money', full = 300000
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    ['qdg_17'] = { -- Gang < 14 | Yaghi PickUp
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'یاغی', access = gangUn14,
        tasks = {
            {
                label = 'کندن تابلو', description = '6 تابلو را جوشکاری کن',
                key = 'yaghi_pickup', full = 6
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    ['qdg_18'] = { -- Gang < 14 | Yaghi Zob
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'ذوب تابلو', access = gangUn14,
        tasks = {
            {
                label = 'ذوب تابلو', description = '6 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 6
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    ['qdg_19'] = { -- Gang < 14 | Ganj
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'گنج یابی', access = gangUn14,
        tasks = {
            {
                label = 'گنج یابی', description = '2 صندوق گنج باز کن',
                key = 'ganj_open', full = 1
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    ['qdg_20'] = { -- Gang < 14 | HouseRobbery
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'دزدی از خانه', access = gangUn14,
        tasks = {
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 2 خانه را باز کن',
                key = 'houserob_safe', full = 2
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    ['qdg_21'] = { -- Gang < 14 | PersiutRobbery
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'پرسوت رابری', access = gangUn14,
        tasks = {
            {
                label = 'پرسوت رابری', description = '1 پرسوت رابری انجام بده',
                key = 'finish_persuit', full = 1
            }
        }, rewards = { static = rwStdgun14, dynamic = rwDdgun14 }
    },
    -- Gang > 15
    ['qdg_60'] = { -- Gang > 15 | Success javaheri
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'سرقت از جواهری', access = gangUp15,
        tasks = {
            {
                label = 'سرقت از جواهری', description = 'از 1 جواهری سرقت کن',
                key = 'success_jewel', full = 1
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_61'] = { -- Gang > 15 | Darkhaste SC
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'درخواست توکن اس‌سی (SC)', access = gangUp15,
        tasks = {
            {
                label = 'درخواست توکن اس‌سی (SC)', description = '3 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 3, give = true
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_62'] = { -- Gang > 15 | Darkhaste Sanjagh
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'درخواست سنجاق', access = gangUp15,
        tasks = {
            {
                label = 'درخواست سنجاق', description = '2 عدد سنجاق بیار',
                key = 'lockpick', full = 2, give = true
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_63'] = { -- Gang > 15 | Darkhaste Javaher
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'درخواست جواهر', access = gangUp15,
        tasks = {
            {
                label = 'درخواست جواهر', description = '200 عدد جواهر بیار',
                key = 'jewels', full = 200, give = true
            }
        },
        rewards = {
            static = rwStdgup15,
            dynamic = {
                r1 = {
                    { name = 'xp',         label = 'ایکس پی شخصی',     count = 10 },
                    { name = 'tc',         label = 'تی سی',       count = 5  },
                    { name = 'gangxp',     label = 'ایکس پی گنگ', count = 5  },
                    { name = 'plan_give',       label = 'پلن رابری',   count = 4  },
                    { name = 'point_give', label = 'پوینت رابری', count = 1  }
                },
                r2 = {
                    { name = 'xp',         label = 'ایکس پی شخصی',     count = 5  },
                    { name = 'tc',         label = 'تی سی',       count = 5  },
                    { name = 'plan_give',       label = 'پلن رابری',   count = 1  },
                    { name = 'point_give', label = 'پوینت رابری', count = 4  }
                },
                r3 = { { name = 'money', label = 'پول تمیز', count = 150000 }, { name = 'blackmoney', label = 'پول کثیف', count = 400000 } }
            }
        }
    },
    ['qdg_64'] = { -- Gang > 15 | Forooshe Javaher
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'فروش جواهر', access = gangUp15,
        tasks = {
            {
                label = 'فروش جواهر', description = '250 جواهر بفروش',
                key = 'sell_jewels', full = 250, help = true
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_65'] = { -- Gang > 15 | Motor X1
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'درخواست موتور X1', access = gangUp15,
        tasks = {
            {
                label = 'درخواست موتور X1', description = '2 عدد موتور X1 بیار',
                key = 'engine1', full = 2, give = true
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_66'] = { -- Gang > 15 | Motor X2
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'درخواست موتور X2', access = gangUp15,
        tasks = {
            {
                label = 'درخواست موتور X2', description = '2 عدد موتور X2 بیار',
                key = 'engine2', full = 2, give = true
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_67'] = { -- Gang > 15 | Motor X3
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'درخواست موتور X3', access = gangUp15,
        tasks = {
            {
                label = 'درخواست موتور X3', description = '2 عدد موتور X3 بیار',
                key = 'engine3', full = 2, give = true
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_68'] = { -- Gang > 15 | Motor X4
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'درخواست موتور X4', access = gangUp15,
        tasks = {
            {
                label = 'درخواست موتور X4', description = '1 عدد موتور X4 بیار',
                key = 'engine4', full = 1, give = true
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_69'] = { -- Gang > 15 | Motor X5
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'درخواست موتور X5', access = gangUp15,
        tasks = {
            {
                label = 'درخواست موتور X5', description = '1 عدد موتور X5 بیار',
                key = 'engine5', full = 1, give = true
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_70'] = { -- Gang > 15 | Motor X6
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'درخواست موتور X6', access = gangUp15,
        tasks = {
            {
                label = 'درخواست موتور X6', description = '1 عدد موتور X6 بیار',
                key = 'engine6', full = 1, give = true
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_71'] = { -- Gang > 15 | Chopshop
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'چاپ شاپ', access = gangUp15,
        tasks = {
            {
                label = 'چاپ شاپ وسیله', description = '1 وسیله را اوراق کن',
                key = 'success_chopshop', full = 1
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_72'] = { -- Gang > 15 | Success Shop
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'سرقت از مغازه', access = gangUp15,
        tasks = {
            {
                label = 'سرقت از مغازه', description = 'از 3 شاپ سرقت کن',
                key = 'success_shop', full = 3
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_73'] = { -- Gang > 15 | Success minibank
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'سرقت از بانک کوچک', access = gangUp15,
        tasks = {
            {
                label = 'سرقت از بانک کوچک', description = 'از 1 بانک کوچک سرقت کن',
                key = 'success_minibank', full = 1
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_74'] = { -- Gang > 15 | Craft Forge
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'گان سازی', access = gangUp15,
        tasks = {
            {
                label = 'ساخت فورج', description = '1 فورج بساز',
                key = 'gang_craft_forge', full = 1
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_74_1'] = { -- Gang > 15 | Craft Forge
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'گان سازی', access = gangUp15,
        tasks = {
            {
                label = 'ساخت فورج', description = '1 فورج بساز',
                key = 'gang_craft_forge', full = 1
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_74_2'] = { -- Gang > 15 | Craft Forge
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'گان سازی', access = gangUp15,
        tasks = {
            {
                label = 'ساخت فورج', description = '1 فورج بساز',
                key = 'gang_craft_forge', full = 1
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_74_3'] = { -- Gang > 15 | Craft Forge
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'گان سازی', access = gangUp15,
        tasks = {
            {
                label = 'ساخت فورج', description = '1 فورج بساز',
                key = 'gang_craft_forge', full = 1
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_75'] = { -- Gang > 15 | Wash Money
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'پول شویی', access = gangUp15,
        tasks = {
            {
                label = 'پول شویی', description = '300,000 پول کثیف را بشور',
                key = 'wash_money', full = 300000
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_76'] = { -- Gang > 15 | Yaghi PickUp
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'یاغی', access = gangUp15,
        tasks = {
            {
                label = 'کندن تابلو', description = '5 تابلو را جوشکاری کن',
                key = 'yaghi_pickup', full = 5
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_77'] = { -- Gang > 15 | Yaghi Zob
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'ذوب تابلو', access = gangUp15,
        tasks = {
            {
                label = 'ذوب تابلو', description = '5 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 5
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_78'] = { -- Gang > 15 | Gang
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'گنج یابی', access = gangUp15,
        tasks = {
            {
                label = 'گنج یابی', description = '2 صندوق گنج باز کن',
                key = 'ganj_open', full = 1
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_79'] = { -- Gang > 15 | HouseRobbery
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'دزدی از خانه', access = gangUp15,
        tasks = {
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 2 خانه را باز کن',
                key = 'houserob_safe', full = 2
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    ['qdg_80'] = { -- Gang > 15 | PersiutRobbery
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'پرسوت رابری', access = gangUp15,
        tasks = {
            {
                label = 'پرسوت رابری', description = '1 پرسوت رابری انجام بده',
                key = 'finish_persuit', full = 1
            }
        }, rewards = { static = rwStdgup15, dynamic = rwDdgup15 }
    },
    --#endregion
   --#region--- job
    -- Medic
    ['qdjmd_01'] = { -- Medic > 7 | Onduty
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'انجام وظیفه #4',
        access = { ['all'] = false, ['ambulance'] = true, ['jobgrade'] = 7, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق #4', description = '6 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 6
            },
            {
                label = 'ساخت مدکیت', description = '30 عدد مدکیت بساز',
                key = 'craft_job_medikit', full = 30
            },
            {
                label = 'ساخت بانداژ', description = '15 عدد بانداژ بساز',
                key = 'craft_job_bandage', full = 15
            },
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdjmd_02'] = { -- Medic = 2-6 | Revive
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'ریوایو',
        access = { ['all'] = false, ['ambulance'] = true, ['jobgrade'] = 2, ['jobgrade2'] = 6, ['jobgradetype'] = 4 },
        tasks = {
            {
                label = 'احیا کردن', description = '5 نفر را احیا کن',
                key = 'success_revive', full = 5
            },
            {
                label = 'ساخت مدکیت', description = '30 عدد مدکیت بساز',
                key = 'craft_job_medikit', full = 30
            },
            {
                label = 'ساخت بانداژ', description = '15 عدد بانداژ بساز',
                key = 'craft_job_bandage', full = 15
            },
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdjmd_03'] = { -- Medic = 1 | Fine
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'صدور قبض',
        access = { ['all'] = false, ['ambulance'] = true, ['jobgrade'] = 1, ['jobgradetype'] = 1 },
        tasks = {
            {
                label = 'صدور قبض', description = 'برای 7 نفر قبض درمان صادر کن',
                key = 'medic_ghabz', full = 7
            },
            {
                label = 'ساخت مدکیت', description = '30 عدد مدکیت بساز',
                key = 'craft_job_medikit', full = 30
            },
            {
                label = 'ساخت بانداژ', description = '15 عدد بانداژ بساز',
                key = 'craft_job_bandage', full = 15
            },
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- Mechanic
    ['qdjmc_01'] = { -- Mechanic > 12 | Onduty
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'انجام وظیفه #4',
        access = { ['all'] = false, ['mechanic'] = true, ['jobgrade'] = 12, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق #4', description = '6 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 6
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdjmc_02'] = { -- Mechanic = 7-11 | custom - fixengine
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'تیونینگ ماشین',
        access = { ['all'] = false, ['mechanic'] = true, ['jobgrade'] = 7, ['jobgrade2'] = 11, ['jobgradetype'] = 4 },
        tasks = {
            {
                label = 'تیونینگ ماشین', description = '4 ماشین را کاستوم کن',
                key = 'success_custom', full = 4
            },
            {
                label = 'تعویض موتور ماشین', description = 'برای 4 ماشین موتور بنداز',
                key = 'success_engine_mc', full = 4
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdjmc_03'] = { -- Mechanic < 6 | Repair - fine
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'تعمیر ماشین و صورتحساب',
        access = { ['all'] = false, ['mechanic'] = true, ['jobgrade'] = 6, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'تعمیر ماشین', description = '8 ماشین را تعمیر کن',
                key = 'success_repair', full = 8
            },
            {
                label = 'صدور صورتحساب', description = 'برای 8 نفر صورتحساب صادر کن',
                key = 'mechanic_ghabz', full = 8
            },
            {
                label = 'ساخت کیت 100 درصد', description = '60 کیت 100 بساز',
                key = 'craft_job_kit100', full = 60
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- Taxi
    ['qdjtx_01'] = { -- Taxi > 12 | Onduty
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'انجام وظیفه #4',
        access = { ['all'] = false, ['taxi'] = true, ['jobgrade'] = 21, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق #4', description = '6 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 6
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdjtx_02'] = { -- Taxi = 17-20 | Mogheit
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'موقعیت',
        access = { ['all'] = false, ['taxi'] = true, ['jobgrade'] = 17, ['jobgrade2'] = 20, ['jobgradetype'] = 4 },
        tasks = {
            {
                label = 'پایان سفر', description = '7 مسافر را به مقصد برسان',
                key = 'finish_req_taxi', full = 7
            },
            {
                label = 'تحویل بسته', description = '2 بسته را تحویل بده',
                key = 'accept_peik_taxi', full = 2
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdjtx_03'] = { -- Taxi = 11-16 | peik
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'انجام وظیفه و تحویل بسته',
        access = { ['all'] = false, ['taxi'] = true, ['jobgrade'] = 11, ['jobgrade2'] = 16, ['jobgradetype'] = 4 },
        tasks = {
            {
                label = 'دریافت حقوق #4', description = '6 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 6
            },
            {
                label = 'تحویل بسته', description = '3 بسته را تحویل بده',
                key = 'accept_peik_taxi', full = 3
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdjtx_04'] = { -- Taxi < 10 | Mogheit - peik - taxibot
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'موقعیت',
        access = { ['all'] = false, ['taxi'] = true, ['jobgrade'] = 10, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'پایان سفر', description = '5 مسافر را به مقصد برسان',
                key = 'finish_req_taxi', full = 5
            },
            {
                label = 'تحویل بسته', description = '2 بسته را تحویل بده',
                key = 'accept_peik_taxi', full = 2
            },
            {
                label = 'تاکسی شخصی', description = '2 بات را به مقصد برسان',
                key = 'success_taxi_bot', full = 2
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- Police
    ['qdjpd_01'] = { -- Police > 14 | Onduty
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'انجام وظیفه #4',
        access = { ['all'] = false, ['police'] = true, ['jobgrade'] = 14, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق #4', description = '6 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 6
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdjpd_02'] = { -- Police < 13 | Fine - Jail
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'بازداشت و قبض',
        access = { ['all'] = false, ['police'] = true, ['jobgrade'] = 13, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'صدور قبض', description = 'برای 4 مجرم قبض جریمه صادر کن',
                key = 'police_ghabz', full = 4
            },
            {
                label = 'بازداشت', description = '4 مجرم را بازداشت کن',
                key = 'police_jail', full = 4
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- sheriff
    ['qdjsh_01'] = { -- sheriff > 17 | Onduty
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'انجام وظیفه #4',
        access = { ['all'] = false, ['sheriff'] = true, ['jobgrade'] = 17, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق #4', description = '6 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 6
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdjsh_02'] = { -- sheriff < 16 | vacuum
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'وکیوم',
        access = { ['all'] = false, ['sheriff'] = true, ['jobgrade'] = 16, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'وکیوم کردن جسد', description = '5 جسد را وکیوم کن',
                key = 'quest_vacuum_corpse', full = 5
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- mt
    ['qdjmt_01'] = { -- mt > 13 | Onduty
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'انجام وظیفه #4',
        access = { ['all'] = false, ['mt'] = true, ['jobgrade'] = 20, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق #4', description = '6 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 6
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdjmt_02'] = { -- mt < 12 | Searche blackmoney
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'سرچ پول کثیف',
        access = { ['all'] = false, ['mt'] = true, ['jobgrade'] = 19, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'سرچ پول کثیف', description = '1,000,000 پول کثیف سرچ کن',
                key = 'search_blackmoney', full = 1000000
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- justice
    ['qdjjd_01'] = { -- justice > 5 | Onduty
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'انجام وظیفه #4',
        access = { ['all'] = false, ['justice'] = true, ['jobgrade'] = 5, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق #4', description = '6 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 6
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdjjd_02'] = { -- justice < 4 | Fine
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'صدور قبض',
        access = { ['all'] = false, ['justice'] = true, ['jobgrade'] = 4, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'صدور قبض', description = 'برای 5 نفر قبض صادر کن',
                key = 'police_ghabz', full = 5
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    -- fbi
    ['qdjfbi_01'] = { -- fbi > 8 | Onduty
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'انجام وظیفه #4',
        access = { ['all'] = false, ['fbi'] = true, ['jobgrade'] = 8, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق #4', description = '6 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 6
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
    ['qdjfbi_02'] = { -- fbi < 7 | Onduty
        category = 'daily', subCategory = 'JOGA', peds = { 'all' }, label = 'انجام وظیفه #4',
        access = { ['all'] = false, ['fbi'] = true, ['jobgrade'] = 7, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'دریافت حقوق #4', description = '20 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 20
            }
        }, rewards = { static = rwSt2510, dynamic = rwD2510 }
    },
   --#endregion
--#endregion

--#region -------- VIP
    ['qdvip_01'] = { -- VIP Quest
        category = 'daily', subCategory = 'VIP', peds = { 'all' }, label = 'VIP Person',
        access = { ['all'] = false },
        tasks = {
            {
                label = 'کله زامبی', description = '1000 کله زامبی بده',
                key = 'zombie_head', full = 1000, give = true
            }
        },
        rewards = {
            static = {
                { name = 'xp', label = 'ایکس پی شخصی', count = 1 },
            },
            dynamic = {
                r1 = {
                    { name = 'xp', label = 'ایکس پی شخصی', count = 1 },
                    { name = 'xp', label = 'ایکس پی شخصی', count = 1 },
                },
                r2 = {
                    { name = 'xp', label = 'ایکس پی شخصی', count = 1 },
                    { name = 'xp', label = 'ایکس پی شخصی', count = 1 },
                }
            }
        },
    },
--#endregion

--#endregion

--#region ------------------------------ weekly ASLI

--#region -------- weekly NoGang - NoJob
    ['qwnewp_01'] = { -- Weekly Nogang-Nojob < 5
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌ هفتگی', access = allTrueNew,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlNun5, dynamic = rwDWlNun5 }
    },
    ['qwnewp_02'] = { -- Weekly Nogang-Nojob > 5
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت هفتگی', access = allTrueNewU,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'پول شویی', description = '2,000,000 پول کثیف را بشور',
                key = 'wash_money', full = 2000000
            },
            {
                label = 'شکار حیوان', description = '100 حیوان شکار کن',
                key = 'grab_hunt', full = 100, help = true, id = 'shekar'
            },
            {
                label = 'غربال سنگ', description = '10 بار غربال سنگ انجام بده',
                key = 'wash_stone', full = 10, help = true, id = 'minery'
            }
        }, rewards = { static = rwStWlNup5, dynamic = rwDWlNup5 }
    },
--#endregion

--#region -------- weekly Gang
    -- gang < 5
    ['qwg_01'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = {
            ['all'] = false, ['gang'] = true, ['ganglevel'] = 5, ['gangleveltype'] = 2,
            ['police'] = false, ['sheriff'] = false, ['mt'] = false, ['detective'] = false, ['taxi'] = false, ['ambulance'] = false, ['mechanic'] = false, ['justice'] = false, ['fbi'] = false
        },
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'سرقت موفق از مغازه', description = '1 توکن شاپ یوز کن',
                key = 'use_token_shop', full = 1
            },
            {
                label = 'ذوب تابلو', description = '6 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 6
            },
            {
                label = 'شکار حیوان', description = '10 حیوان شکار کن',
                key = 'grab_hunt', full = 10, help = true, id = 'shekar'
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'ساخت بسته افدراین', description = '80 بسته افدراین درست کن',
                key = 'farm_extra_meth', full = 80, help = true, id = 'meth'
            },
        }, rewards = { static = rwStWlGaUn14, dynamic = rwDWlGaUn14 }
    },
    ['qwg_02'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = {
            ['all'] = false, ['gang'] = true, ['ganglevel'] = 5, ['gangleveltype'] = 2,
            ['police'] = false, ['sheriff'] = false, ['mt'] = false, ['detective'] = false, ['taxi'] = false, ['ambulance'] = false, ['mechanic'] = false, ['justice'] = false, ['fbi'] = false
        },
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'سرقت از بانک کوچک', description = 'از 1 بانک کوچک سرقت کن',
                key = 'success_minibank', full = 1
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 5 خانه را باز کن',
                key = 'houserob_safe', full = 5
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'ساخت بسته کتان', description = '120 بسته کتان درست کن',
                key = 'farm_extra_crack', full = 120, help = true, id = 'crack'
            },
        }, rewards = { static = rwStWlGaUn14, dynamic = rwDWlGaUn14 }
    },
    ['qwg_03'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = {
            ['all'] = false, ['gang'] = true, ['ganglevel'] = 5, ['gangleveltype'] = 2,
            ['police'] = false, ['sheriff'] = false, ['mt'] = false, ['detective'] = false, ['taxi'] = false, ['ambulance'] = false, ['mechanic'] = false, ['justice'] = false, ['fbi'] = false
        },
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 10 خانه را باز کن',
                key = 'houserob_safe', full = 10
            },
            {
                label = 'شکار حیوان', description = '20 حیوان شکار کن',
                key = 'grab_hunt', full = 20, help = true, id = 'shekar'
            },
            {
                label = 'پول شویی', description = '500,000 پول کثیف را بشور',
                key = 'wash_money', full = 500000
            },
            {
                label = 'ساخت بسته سیگار برگ', description = '150 بسته سیگار برگ درست کن',
                key = 'farm_extra_marijuana', full = 150, help = true, id = 'marijuana'
            },
            {
                label = 'ساخت بسته زیره', description = '100 بسته زیره درست کن',
                key = 'farm_extra_heroine', full = 100, help = true, id = 'heroine'
            },
        }, rewards = { static = rwStWlGaUn14, dynamic = rwDWlGaUn14 }
    },
    -- gang = 6-15
    ['qwg_20'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gang6_14,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 10 خانه را باز کن',
                key = 'houserob_safe', full = 10
            },
            {
                label = 'پول شویی', description = '350,000 پول کثیف را بشور',
                key = 'wash_money', full = 350000
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت از مغازه', description = 'از 3 مغازه دزدی کن',
                key = 'success_shop', full = 3
            },
            {
                label = 'سرقت موفق از جواهری', description = '1 توکن جواهری یوز کن',
                key = 'use_token_jewel', full = 1
            },
        }, rewards = { static = rwStWlGaUn14, dynamic = rwDWlGaUn14 }
    },
    ['qwg_21'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gang6_14,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 10 خانه را باز کن',
                key = 'houserob_safe', full = 10
            },
            {
                label = 'پول شویی', description = '350,000 پول کثیف را بشور',
                key = 'wash_money', full = 350000
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت موفق از مغازه', description = '2 توکن شاپ یوز کن',
                key = 'use_token_shop', full = 2
            },
            {
                label = 'سرقت از جواهری', description = 'از 1 جواهری سرقت کن',
                key = 'success_jewel', full = 1
            },
        }, rewards = { static = rwStWlGaUn14, dynamic = rwDWlGaUn14 }
    },
    ['qwg_22'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gang6_14,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 10 خانه را باز کن',
                key = 'houserob_safe', full = 10
            },
            {
                label = 'پول شویی', description = '350,000 پول کثیف را بشور',
                key = 'wash_money', full = 350000
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت از بانک کوچک', description = 'از 2 بانک کوچک سرقت کن',
                key = 'success_minibank', full = 2
            },
            {
                label = 'سرقت موفق از جواهری', description = '1 توکن جواهری یوز کن',
                key = 'use_token_jewel', full = 1
            },
        }, rewards = { static = rwStWlGaUn14, dynamic = rwDWlGaUn14 }
    },
    ['qwg_23'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gang6_14,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 10 خانه را باز کن',
                key = 'houserob_safe', full = 10
            },
            {
                label = 'پول شویی', description = '350,000 پول کثیف را بشور',
                key = 'wash_money', full = 350000
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت موفق از بانک کوچک', description = '1 توکن مینی بانک یوز کن',
                key = 'use_token_minibank', full = 1
            },
            {
                label = 'سرقت از جواهری', description = 'از 1 جواهری سرقت کن',
                key = 'success_jewel', full = 1
            },
        }, rewards = { static = rwStWlGaUn14, dynamic = rwDWlGaUn14 }
    },
    ['qwg_24'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gang6_14,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 10 خانه را باز کن',
                key = 'houserob_safe', full = 10
            },
            {
                label = 'پول شویی', description = '350,000 پول کثیف را بشور',
                key = 'wash_money', full = 350000
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت از اسلحه‌فروشی', description = 'از 2 اسلحه‌فروشی سرقت کن',
                key = 'success_gunshop', full = 2
            },
            {
                label = 'سرقت موفق از جواهری', description = '1 توکن جواهری یوز کن',
                key = 'use_token_jewel', full = 1
            },
        }, rewards = { static = rwStWlGaUn14, dynamic = rwDWlGaUn14 }
    },
    ['qwg_25'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gang6_14,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 10 خانه را باز کن',
                key = 'houserob_safe', full = 10
            },
            {
                label = 'پول شویی', description = '350,000 پول کثیف را بشور',
                key = 'wash_money', full = 350000
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت موفق از گان شاپ', description = '1 توکن گان شاپ یوز کن',
                key = 'use_token_gunshop', full = 1
            },
            {
                label = 'سرقت از جواهری', description = 'از 1 جواهری سرقت کن',
                key = 'success_jewel', full = 1
            },
            {
                label = 'سرقت از مغازه', description = 'از 3 مغازه دزدی کن',
                key = 'success_shop', full = 3
            },
        }, rewards = { static = rwStWlGaUn14, dynamic = rwDWlGaUn14 }
    },
    ['qwg_26'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gang6_14,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '10 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 10
            },
            {
                label = 'شکار حیوان', description = '20 حیوان شکار کن',
                key = 'grab_hunt', full = 20, help = true, id = 'shekar'
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست کله‌زامبی', description = '2 کله‌زامبی بیار',
                key = 'zombie_head', full = 2, give = true,
            },
            {
                label = 'ساخت بسته سیگار برگ', description = '150 بسته سیگار برگ درست کن',
                key = 'farm_extra_marijuana', full = 150, help = true, id = 'marijuana'
            },
            {
                label = 'ساخت بسته کتان', description = '120 بسته کتان درست کن',
                key = 'farm_extra_crack', full = 120, help = true, id = 'crack'
            }
        }, rewards = { static = rwStWlGaUn14, dynamic = rwDWlGaUn14 }
    },
    ['qwg_27'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gang6_14,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '10 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 10
            },
            {
                label = 'شکار حیوان', description = '20 حیوان شکار کن',
                key = 'grab_hunt', full = 20, help = true, id = 'shekar'
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست کله‌زامبی', description = '2 کله‌زامبی بیار',
                key = 'zombie_head', full = 2, give = true,
            },
            {
                label = 'ساخت بسته کتان', description = '120 بسته کتان درست کن',
                key = 'farm_extra_crack', full = 120, help = true, id = 'crack'
            },
            {
                label = 'ساخت بسته افدراین', description = '80 بسته افدراین درست کن',
                key = 'farm_extra_meth', full = 80, help = true, id = 'meth'
            }
        }, rewards = { static = rwStWlGaUn14, dynamic = rwDWlGaUn14 }
    },
    ['qwg_28'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gang6_14,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '10 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 10
            },
            {
                label = 'شکار حیوان', description = '20 حیوان شکار کن',
                key = 'grab_hunt', full = 20, help = true, id = 'shekar'
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست کله‌زامبی', description = '2 کله‌زامبی بیار',
                key = 'zombie_head', full = 2, give = true,
            },
            {
                label = 'ساخت بسته افدراین', description = '80 بسته افدراین درست کن',
                key = 'farm_extra_meth', full = 80, help = true, id = 'meth'
            },
            {
                label = 'ساخت بسته زیره', description = '100 بسته زیره درست کن',
                key = 'farm_extra_heroine', full = 100, help = true, id = 'heroine'
            }
        }, rewards = { static = rwStWlGaUn14, dynamic = rwDWlGaUn14 }
    },
    ['qwg_29'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gang6_14,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '10 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 10
            },
            {
                label = 'شکار حیوان', description = '20 حیوان شکار کن',
                key = 'grab_hunt', full = 20, help = true, id = 'shekar'
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست کله‌زامبی', description = '2 کله‌زامبی بیار',
                key = 'zombie_head', full = 2, give = true,
            },
            {
                label = 'ساخت بسته سیگار برگ', description = '150 بسته سیگار برگ درست کن',
                key = 'farm_extra_marijuana', full = 150, help = true, id = 'marijuana'
            },
            {
                label = 'ساخت بسته افدراین', description = '80 بسته افدراین درست کن',
                key = 'farm_extra_meth', full = 80, help = true, id = 'meth'
            },
        }, rewards = { static = rwStWlGaUn14, dynamic = rwDWlGaUn14 }
    },
    ['qwg_30'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gang6_14,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '10 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 10
            },
            {
                label = 'شکار حیوان', description = '20 حیوان شکار کن',
                key = 'grab_hunt', full = 20, help = true, id = 'shekar'
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست کله‌زامبی', description = '2 کله‌زامبی بیار',
                key = 'zombie_head', full = 2, give = true,
            },
            {
                label = 'ساخت بسته سیگار برگ', description = '150 بسته سیگار برگ درست کن',
                key = 'farm_extra_marijuana', full = 150, help = true, id = 'marijuana'
            },
            {
                label = 'ساخت بسته زیره', description = '100 بسته زیره درست کن',
                key = 'farm_extra_heroine', full = 100, help = true, id = 'heroine'
            }
        }, rewards = { static = rwStWlGaUn14, dynamic = rwDWlGaUn14 }
    },
    ['qwg_31'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gang6_14,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '10 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 10
            },
            {
                label = 'شکار حیوان', description = '20 حیوان شکار کن',
                key = 'grab_hunt', full = 20, help = true, id = 'shekar'
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست کله‌زامبی', description = '2 کله‌زامبی بیار',
                key = 'zombie_head', full = 2, give = true,
            },
            {
                label = 'ساخت بسته کتان', description = '120 بسته کتان درست کن',
                key = 'farm_extra_crack', full = 120, help = true, id = 'crack'
            },
            {
                label = 'ساخت بسته زیره', description = '100 بسته زیره درست کن',
                key = 'farm_extra_heroine', full = 100, help = true, id = 'heroine'
            }
        }, rewards = { static = rwStWlGaUn14, dynamic = rwDWlGaUn14 }
    },
    -- gang > 15
    ['qwg_51'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '5 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 5
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 5 خانه را باز کن',
                key = 'houserob_safe', full = 5
            },
            {
                label = 'شکار حیوان', description = '10 حیوان شکار کن',
                key = 'grab_hunt', full = 10, help = true, id = 'shekar'
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت موفق از مغازه', description = '1 توکن شاپ یوز کن',
                key = 'use_token_shop', full = 1
            },
            {
                label = 'سرقت از جواهری', description = 'از 1 جواهری سرقت کن',
                key = 'success_jewel', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_52'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '5 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 5
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 5 خانه را باز کن',
                key = 'houserob_safe', full = 5
            },
            {
                label = 'شکار حیوان', description = '10 حیوان شکار کن',
                key = 'grab_hunt', full = 10, help = true, id = 'shekar'
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت از مغازه', description = 'از 3 مغازه دزدی کن',
                key = 'success_shop', full = 3
            },
            {
                label = 'سرقت موفق از جواهری', description = '1 توکن جواهری یوز کن',
                key = 'use_token_jewel', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_53'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '5 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 5
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 5 خانه را باز کن',
                key = 'houserob_safe', full = 5
            },
            {
                label = 'شکار حیوان', description = '10 حیوان شکار کن',
                key = 'grab_hunt', full = 10, help = true, id = 'shekar'
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت موفق از مغازه', description = '1 توکن شاپ یوز کن',
                key = 'use_token_shop', full = 1
            },
            {
                label = 'سرقت از اسلحه‌فروشی', description = 'از یک اسلحه‌فروشی سرقت کن',
                key = 'success_gunshop', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_54'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '5 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 5
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 5 خانه را باز کن',
                key = 'houserob_safe', full = 5
            },
            {
                label = 'شکار حیوان', description = '10 حیوان شکار کن',
                key = 'grab_hunt', full = 10, help = true, id = 'shekar'
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت از مغازه', description = 'از 3 مغازه دزدی کن',
                key = 'success_shop', full = 3
            },
            {
                label = 'سرقت موفق از گان شاپ', description = '1 توکن گان شاپ یوز کن',
                key = 'use_token_gunshop', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_55'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '5 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 5
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 5 خانه را باز کن',
                key = 'houserob_safe', full = 5
            },
            {
                label = 'شکار حیوان', description = '10 حیوان شکار کن',
                key = 'grab_hunt', full = 10, help = true, id = 'shekar'
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت موفق از مغازه', description = '1 توکن شاپ یوز کن',
                key = 'use_token_shop', full = 1
            },
            {
                label = 'سرقت از بانک کوچک', description = 'از 1 بانک کوچک سرقت کن',
                key = 'success_minibank', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_56'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '5 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 5
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 5 خانه را باز کن',
                key = 'houserob_safe', full = 5
            },
            {
                label = 'شکار حیوان', description = '10 حیوان شکار کن',
                key = 'grab_hunt', full = 10, help = true, id = 'shekar'
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت از مغازه', description = 'از 3 مغازه دزدی کن',
                key = 'success_shop', full = 3
            },
            {
                label = 'سرقت موفق از بانک کوچک', description = '1 توکن مینی بانک یوز کن',
                key = 'use_token_minibank', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_57'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '5 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 5
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت موفق از مغازه', description = '1 توکن شاپ یوز کن',
                key = 'use_token_shop', full = 1
            },
            {
                label = 'سرقت از بانک مرکزی', description = 'از بانک مرکزی دزدی کن',
                key = 'success_bankm', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_58'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 5 خانه را باز کن',
                key = 'houserob_safe', full = 5
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت از مغازه', description = 'از 3 مغازه دزدی کن',
                key = 'success_shop', full = 3
            },
            {
                label = 'سرقت موفق از بانک مرکزی', description = '1 توکن بانک مرکزی یوز کن',
                key = 'use_token_bankm', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_59'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '5 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 5
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت موفق از مغازه', description = '1 توکن شاپ یوز کن',
                key = 'use_token_shop', full = 1
            },
            {
                label = 'سرقت از میزبانک', description = 'از میزبانک دزدی کن',
                key = 'success_maze', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_60'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 5 خانه را باز کن',
                key = 'houserob_safe', full = 5
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت از مغازه', description = 'از 3 مغازه دزدی کن',
                key = 'success_shop', full = 3
            },
            {
                label = 'سرقت موفق از میزبانک', description = '1 توکن میزبانک یوز کن',
                key = 'use_token_maze', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_61'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '5 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 5
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت موفق از مغازه', description = '1 توکن شاپ یوز کن',
                key = 'use_token_shop', full = 1
            },
            {
                label = 'سرقت از بانک پلتو', description = 'از بانک پلتو دزدی کن',
                key = 'success_paleto', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_62'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 5 خانه را باز کن',
                key = 'houserob_safe', full = 5
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت از مغازه', description = 'از 3 مغازه دزدی کن',
                key = 'success_shop', full = 3
            },
            {
                label = 'سرقت موفق از بانک پلتو', description = '1 توکن بانک پلتو یوز کن',
                key = 'use_token_paleto', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_63'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '5 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 5
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت موفق از مغازه', description = '1 توکن شاپ یوز کن',
                key = 'use_token_shop', full = 1
            },
            {
                label = 'سرقت از جواهری فلت', description = 'از جواهری فلت دزدی کن',
                key = 'success_flat', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_64'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 5 خانه را باز کن',
                key = 'houserob_safe', full = 5
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت از مغازه', description = 'از 3 مغازه دزدی کن',
                key = 'success_shop', full = 3
            },
            {
                label = 'سرقت موفق از جواهری فلت', description = '1 توکن جواهری فلت یوز کن',
                key = 'use_token_flat', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_65'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '5 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 5
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت موفق از مغازه', description = '1 توکن شاپ یوز کن',
                key = 'use_token_shop', full = 1
            },
            {
                label = 'سرقت از بیمه', description = 'از بیمه دزدی کن',
                key = 'success_bime', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_66'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 5 خانه را باز کن',
                key = 'houserob_safe', full = 5
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت از مغازه', description = 'از 3 مغازه دزدی کن',
                key = 'success_shop', full = 3
            },
            {
                label = 'سرقت موفق از بیمه', description = '1 توکن بیمه یوز کن',
                key = 'use_token_bime', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_67'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '5 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 5
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت موفق از مغازه', description = '1 توکن شاپ یوز کن',
                key = 'use_token_shop', full = 1
            },
            {
                label = 'سرقت از کارگو', description = 'از کارگو دزدی کن',
                key = 'success_cargo', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_68'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 5 خانه را باز کن',
                key = 'houserob_safe', full = 5
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت از مغازه', description = 'از 3 مغازه دزدی کن',
                key = 'success_shop', full = 3
            },
            {
                label = 'سرقت موفق از کارگو', description = '1 توکن کارگو یوز کن',
                key = 'use_token_cargo', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_69'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '5 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 5
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت موفق از مغازه', description = '1 توکن شاپ یوز کن',
                key = 'use_token_shop', full = 1
            },
            {
                label = 'سرقت از فرودگاه', description = 'از فرودگاه دزدی کن',
                key = 'success_airrob', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_70'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 5 خانه را باز کن',
                key = 'houserob_safe', full = 5
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت از مغازه', description = 'از 3 مغازه دزدی کن',
                key = 'success_shop', full = 3
            },
            {
                label = 'سرقت موفق از فرودگاه', description = '1 توکن رابری فرودگاه یوز کن',
                key = 'use_token_air', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_71'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '5 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 5
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت موفق از مغازه', description = '1 توکن شاپ یوز کن',
                key = 'use_token_shop', full = 1
            },
            {
                label = 'سرقت از رابری بنی', description = 'از رابری بنی دزدی کن',
                key = 'success_benny', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_72'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 5 خانه را باز کن',
                key = 'houserob_safe', full = 5
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'سرقت از مغازه', description = 'از 3 مغازه دزدی کن',
                key = 'success_shop', full = 3
            },
            {
                label = 'سرقت موفق از رابری بنی', description = '1 توکن رابری بنی یوز کن',
                key = 'use_token_benny', full = 1
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_73'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '10 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 10
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 10 خانه را باز کن',
                key = 'houserob_safe', full = 10
            },
            {
                label = 'شکار حیوان', description = '20 حیوان شکار کن',
                key = 'grab_hunt', full = 20, help = true, id = 'shekar'
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'ساخت بسته سیگار برگ', description = '150 بسته سیگار برگ درست کن',
                key = 'farm_extra_marijuana', full = 150, help = true, id = 'marijuana'
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_74'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '10 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 10
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 10 خانه را باز کن',
                key = 'houserob_safe', full = 10
            },
            {
                label = 'شکار حیوان', description = '20 حیوان شکار کن',
                key = 'grab_hunt', full = 20, help = true, id = 'shekar'
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'ساخت بسته کتان', description = '120 بسته کتان درست کن',
                key = 'farm_extra_crack', full = 120, help = true, id = 'crack'
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_75'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '10 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 10
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 10 خانه را باز کن',
                key = 'houserob_safe', full = 10
            },
            {
                label = 'شکار حیوان', description = '20 حیوان شکار کن',
                key = 'grab_hunt', full = 20, help = true, id = 'shekar'
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'ساخت بسته افدراین', description = '80 بسته افدراین درست کن',
                key = 'farm_extra_meth', full = 80, help = true, id = 'meth'
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
    ['qwg_76'] = {
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی', access = gangUp15,
        tasks = {
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            },
            {
                label = 'ذوب تابلو', description = '10 تابلو را ذوب کن',
                key = 'yaghi_melt', full = 10
            },
            {
                label = 'دزدی از خانه', description = 'گاوصندوق 10 خانه را باز کن',
                key = 'houserob_safe', full = 10
            },
            {
                label = 'شکار حیوان', description = '20 حیوان شکار کن',
                key = 'grab_hunt', full = 20, help = true, id = 'shekar'
            },
            {
                label = 'فروش جواهر', description = '200 جواهر بفروش',
                key = 'sell_jewels', full = 200
            },
            {
                label = 'درخواست توکن اس سی (SC)', description = '2 عدد توکن اس سی (SC) بیار',
                key = 'sc', full = 2, give = true,
            },
            {
                label = 'ساخت بسته زیره', description = '100 بسته زیره درست کن',
                key = 'farm_extra_heroine', full = 100, help = true, id = 'heroine'
            },
        }, rewards = { static = rwStWlGaUp15, dynamic = rwDWlGaUp15 }
    },
--#endregion

--#region -------- weekly Job
    -- weekly Medic
    ['qwjmd_01'] = { -- weekly Medic > 7 | onduty
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['ambulance'] = true, ['jobgrade'] = 7, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    ['qwjmd_02'] = { -- weekly Medic = 2-6 | revive - Fine - vacuum
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['ambulance'] = true, ['jobgrade'] = 2, ['jobgrade2'] = 6, ['jobgradetype'] = 4 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'احیا کردن', description = '60 نفر را احیا کن',
                key = 'success_revive', full = 60
            },
            {
                label = 'صدور قبض', description = 'برای 30 نفر قبض درمان صادر کن',
                key = 'medic_ghabz', full = 30
            },
            {
                label = 'جمع‌آوری وکیوم', description = '5 وکیوم را جمع کن',
                key = 'quest_vacuum_clean', full = 5
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    ['qwjmd_03'] = { -- weekly Medic = 1 | Fine
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['ambulance'] = true, ['jobgrade'] = 1, ['jobgradetype'] = 1 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'صدور قبض', description = 'برای 40 نفر قبض درمان صادر کن',
                key = 'medic_ghabz', full = 40
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    -- weekly Mechanic
    ['qwjmc_01'] = { -- weekly Mechanic > 11 | onduty
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['mechanic'] = true, ['jobgrade'] = 11, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    ['qwjmc_02'] = { -- weekly Mechanic = 7-10 | custom - repair
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['mechanic'] = true, ['jobgrade'] = 7, ['jobgrade2'] = 10, ['jobgradetype'] = 4 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'تیونینگ ماشین', description = '10 ماشین را کاستوم کن',
                key = 'success_custom', full = 10
            },
            {
                label = 'تعمیر ماشین', description = '30 ماشین را تعمیر کن',
                key = 'success_repair', full = 30
            },
            {
                label = 'ایمپاند', description = '15 ماشین را ایمپاند کن',
                key = 'success_dv', full = 15
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    ['qwjmc_002'] = { -- weekly Mechanic = 2-6 | custom - repair
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['mechanic'] = true, ['jobgrade'] = 2, ['jobgrade2'] = 6, ['jobgradetype'] = 4 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'تعمیر ماشین', description = '50 ماشین را تعمیر کن',
                key = 'success_repair', full = 50
            },
            {
                label = 'ایمپاند', description = '15 ماشین را ایمپاند کن',
                key = 'success_dv', full = 15
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    ['qwjmc_03'] = { -- weekly Mechanic = 1 | Fine - impound
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['mechanic'] = true, ['jobgrade'] = 1, ['jobgradetype'] = 1 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'صدور قبض', description = 'برای 30 نفر صورتحساب صادر کن',
                key = 'mechanic_ghabz', full = 30
            },
            {
                label = 'ایمپاند', description = '15 ماشین را ایمپاند کن',
                key = 'success_dv', full = 15
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    -- weekly Taxi
    ['qwjtx_01'] = { -- weekly Taxi > 21 | onduty
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['taxi'] = true, ['jobgrade'] = 11, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    ['qwjtx_02'] = { -- weekly Taxi = 17-20 | Mogheit
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['taxi'] = true, ['jobgrade'] = 17, ['jobgrade2'] = 20, ['jobgradetype'] = 4 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'پایان سفر', description = '40 مسافر را به مقصد برسان',
                key = 'finish_req_taxi', full = 40
            },
            {
                label = 'تحویل بسته', description = '10 بسته را تحویل بده',
                key = 'accept_peik_taxi', full = 10
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    ['qwjtx_03'] = { -- weekly Taxi = 11-16 | revive - Fine - vacuum
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['taxi'] = true, ['jobgrade'] = 11, ['jobgrade2'] = 16, ['jobgradetype'] = 4 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'پایان سفر', description = '40 مسافر را به مقصد برسان',
                key = 'finish_req_taxi', full = 40
            },
            {
                label = 'تحویل بسته', description = '10 بسته را تحویل بده',
                key = 'accept_peik_taxi', full = 10
            },
            {
                label = 'تاکسی شخصی', description = '10 بات را به مقصد برسان',
                key = 'success_taxi_bot', full = 10
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    ['qwjtx_04'] = { -- weekly Taxi < 10 | Fine
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['taxi'] = true, ['jobgrade'] = 10, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'پایان سفر', description = '40 مسافر را به مقصد برسان',
                key = 'finish_req_taxi', full = 40
            },
            {
                label = 'تحویل بسته', description = '10 بسته را تحویل بده',
                key = 'accept_peik_taxi', full = 10
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    -- weekly Police
    ['qwjpd_01'] = { -- weekly Police > 15 | onduty
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['police'] = true, ['jobgrade'] = 15, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    ['qwjpd_02'] = { -- weekly Police < 14 | shop - blackmoney - ghabz - jail - drop_weapon
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['police'] = true, ['jobgrade'] = 14, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'سرچ توکن شاپ', description = '10 توکن شاپ سرچ کن',
                key = 'search_token_shop', full = 10
            },
            {
                label = 'سرچ پول کثیف', description = '1,500,000 پول کثیف سرچ کن',
                key = 'search_blackmoney', full = 1500000
            },
            {
                label = 'صدور قبض', description = 'برای 15 مجرم قبض جریمه صادر کن',
                key = 'police_ghabz', full = 15
            },
            {
                label = 'بازداشت', description = '15 مجرم را بازداشت کن',
                key = 'police_jail', full = 15
            },
            {
                label = 'خلع سلاح', description = '15 مجرم را خلع سلاح کن',
                key = 'drop_weapon_job', full = 15
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    -- weekly sheriff
    ['qwjsh_01'] = { -- weekly Sheriff > 17 | onduty
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['sheriff'] = true, ['jobgrade'] = 17, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    ['qwjsh_02'] = { -- weekly Sheriff < 16 | ghabz - jail - drop_weapon
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['sheriff'] = true, ['jobgrade'] = 16, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'صدور قبض', description = 'برای 30 مجرم قبض جریمه صادر کن',
                key = 'police_ghabz', full = 30
            },
            {
                label = 'بازداشت', description = '30 مجرم را بازداشت کن',
                key = 'police_jail', full = 30
            },
            {
                label = 'خلع سلاح', description = '10 مجرم را خلع سلاح کن',
                key = 'drop_weapon_job', full = 10
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    -- weekly justice
    ['qwjjd_01'] = { -- weekly Justice > 7 | onduty
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['justice'] = true, ['jobgrade'] = 7, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    ['qwjjd_02'] = { -- weekly Justice < 6 | ghabz - jail
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['justice'] = true, ['jobgrade'] = 6, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'صدور قبض', description = '50 قبض جریمه صادر کن',
                key = 'police_ghabz', full = 50
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    -- weekly fbi
    ['qwjfbi_01'] = { -- weekly FBI > 8 | onduty
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['fbi'] = true, ['jobgrade'] = 8, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    ['qwjfbi_02'] = { -- weekly FBI < 7 | onduty
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['fbi'] = true, ['jobgrade'] = 7, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '120 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 120
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    -- weekly mt
    ['qwjmt_01'] = { -- weekly mt > 20 | onduty
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['mt'] = true, ['jobgrade'] = 20, ['jobgradetype'] = 3 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    ['qwjmt_02'] = { -- weekly mt < 19 | Robbery bankm
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['mt'] = true, ['jobgrade'] = 19, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'سرچ توکن رابری بانک مرکزی', description = '2 توکن رابری بانک مرکزی سرچ کن',
                key = 'search_token_bankm', full = 2
            },
            {
                label = 'سرچ توکن رابری بنی', description = '2 توکن رابری بنی سرچ کن',
                key = 'search_token_benny', full = 2
            },
            {
                label = 'بازداشت', description = '15 مجرم را بازداشت کن',
                key = 'police_jail', full = 15
            },
            {
                label = 'خلع سلاح', description = '30 مجرم را خلع سلاح کن',
                key = 'drop_weapon_job', full = 30
            },
            {
                label = 'سرچ پول کثیف', description = '5,000,000 پول کثیف سرچ کن',
                key = 'search_blackmoney', full = 5000000
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    ['qwjmt_03'] = { -- weekly mt < 19 | Robbery maze
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['mt'] = true, ['jobgrade'] = 19, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'سرچ توکن رابری میزبانک', description = '5 توکن رابری میزبانک سرچ کن',
                key = 'search_token_maze', full = 5
            },
            {
                label = 'سرچ توکن رابری بنی', description = '1 توکن رابری بنی سرچ کن',
                key = 'search_token_benny', full = 1
            },
            {
                label = 'بازداشت', description = '15 مجرم را بازداشت کن',
                key = 'police_jail', full = 15
            },
            {
                label = 'خلع سلاح', description = '30 مجرم را خلع سلاح کن',
                key = 'drop_weapon_job', full = 30
            },
            {
                label = 'سرچ پول کثیف', description = '5,000,000 پول کثیف سرچ کن',
                key = 'search_blackmoney', full = 5000000
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    ['qwjmt_04'] = { -- weekly mt < 19 | Robbery paleto
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['mt'] = true, ['jobgrade'] = 19, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'سرچ توکن رابری بانک پلتو', description = '1 توکن رابری بانک پلتو سرچ کن',
                key = 'search_token_paleto', full = 1
            },
            {
                label = 'سرچ توکن رابری میزبانک', description = '3 توکن رابری میزبانک سرچ کن',
                key = 'search_token_maze', full = 3
            },
            {
                label = 'بازداشت', description = '15 مجرم را بازداشت کن',
                key = 'police_jail', full = 15
            },
            {
                label = 'خلع سلاح', description = '30 مجرم را خلع سلاح کن',
                key = 'drop_weapon_job', full = 30
            },
            {
                label = 'سرچ پول کثیف', description = '5,000,000 پول کثیف سرچ کن',
                key = 'search_blackmoney', full = 5000000
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    ['qwjmt_05'] = { -- weekly mt < 19 | Robbery flat
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['mt'] = true, ['jobgrade'] = 19, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'سرچ توکن رابری جواهری فلت', description = '2 توکن رابری جواهری فلت سرچ کن',
                key = 'search_token_flat', full = 2
            },
            {
                label = 'سرچ توکن رابری بنی', description = '2 توکن رابری بنی سرچ کن',
                key = 'search_token_benny', full = 2
            },
            {
                label = 'بازداشت', description = '15 مجرم را بازداشت کن',
                key = 'police_jail', full = 15
            },
            {
                label = 'خلع سلاح', description = '30 مجرم را خلع سلاح کن',
                key = 'drop_weapon_job', full = 30
            },
            {
                label = 'سرچ پول کثیف', description = '5,000,000 پول کثیف سرچ کن',
                key = 'search_blackmoney', full = 5000000
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    ['qwjmt_06'] = { -- weekly mt < 19 | Robbery bime
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['mt'] = true, ['jobgrade'] = 19, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'سرچ توکن رابری بیمه', description = '1 توکن رابری بیمه سرچ کن',
                key = 'search_token_bime', full = 1
            },
            {
                label = 'سرچ توکن رابری میزبانک', description = '2 توکن رابری میزبانک سرچ کن',
                key = 'search_token_maze', full = 2
            },
            {
                label = 'بازداشت', description = '15 مجرم را بازداشت کن',
                key = 'police_jail', full = 15
            },
            {
                label = 'خلع سلاح', description = '30 مجرم را خلع سلاح کن',
                key = 'drop_weapon_job', full = 30
            },
            {
                label = 'سرچ پول کثیف', description = '5,000,000 پول کثیف سرچ کن',
                key = 'search_blackmoney', full = 5000000
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    ['qwjmt_07'] = { -- weekly mt < 19 | Robbery cargo
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['mt'] = true, ['jobgrade'] = 19, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'سرچ توکن رابری کارگو', description = '1 توکن رابری کارگو سرچ کن',
                key = 'search_token_cargo', full = 1
            },
            {
                label = 'سرچ توکن رابری بنی', description = '2 توکن رابری بنی سرچ کن',
                key = 'search_token_benny', full = 2
            },
            {
                label = 'بازداشت', description = '15 مجرم را بازداشت کن',
                key = 'police_jail', full = 15
            },
            {
                label = 'خلع سلاح', description = '30 مجرم را خلع سلاح کن',
                key = 'drop_weapon_job', full = 30
            },
            {
                label = 'سرچ پول کثیف', description = '5,000,000 پول کثیف سرچ کن',
                key = 'search_blackmoney', full = 5000000
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    ['qwjmt_08'] = { -- weekly mt < 19 | Robbery air
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['mt'] = true, ['jobgrade'] = 19, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'سرچ توکن رابری فرودگاه', description = '2 توکن رابری فرودگاه سرچ کن',
                key = 'search_token_air', full = 2
            },
            {
                label = 'سرچ توکن رابری میزبانک', description = '2 توکن رابری میزبانک سرچ کن',
                key = 'search_token_maze', full = 2
            },
            {
                label = 'بازداشت', description = '15 مجرم را بازداشت کن',
                key = 'police_jail', full = 15
            },
            {
                label = 'خلع سلاح', description = '30 مجرم را خلع سلاح کن',
                key = 'drop_weapon_job', full = 30
            },
            {
                label = 'سرچ پول کثیف', description = '5,000,000 پول کثیف سرچ کن',
                key = 'search_blackmoney', full = 5000000
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    ['qwjmt_09'] = { -- weekly mt < 19 | Robbery benny
        category = 'weekly', subCategory = 'weekly', peds = { 'all' }, label = 'مأموریت‌های هفتگی',
        access = { ['all'] = false, ['mt'] = true, ['jobgrade'] = 19, ['jobgradetype'] = 2 },
        tasks = {
            {
                label = 'دریافت حقوق', description = '70 بار در شغل خود حقوق دریافت کن',
                key = 'quest_onduty_job', full = 70
            },
            {
                label = 'سرچ توکن رابری بنی', description = '5 توکن رابری بنی سرچ کن',
                key = 'search_token_benny', full = 5
            },
            {
                label = 'بازداشت', description = '15 مجرم را بازداشت کن',
                key = 'police_jail', full = 15
            },
            {
                label = 'خلع سلاح', description = '30 مجرم را خلع سلاح کن',
                key = 'drop_weapon_job', full = 30
            },
            {
                label = 'سرچ پول کثیف', description = '5,000,000 پول کثیف سرچ کن',
                key = 'search_blackmoney', full = 5000000
            },
            {
                label = 'انجام مأموریت‌های روزانه', description = '12 مأموریت روزانه انجام بده',
                key = 'daily_quest_complete', full = 12
            }
        }, rewards = { static = rwStWlJob }
    },
    --#endregion

--#endregion

--#region ------------------------------ Extra weekly
    ['qw2gun_01'] = { -- Extra weekly Gang > 15 | carbinerifle
        disableReason2 = 'برای دریافت این مأموریت به بات جزیره مراجعه کنید',
        category = 'weekly', subCategory = 'weekly2', peds = { 'jazire' }, label = 'تحویل اسلحه', access = gangUp15,
        tasks = {
            {
                label = 'درخواست کاربین رایفل', description = '1 اسلحه کاربین رایفل بیار',
                key = 'WEAPON_CARBINERIFLE', full = 1, give = true
            },
            {
                label = 'درخواست ازالت رایفل', description = '1 اسلحه ازالت رایفل بیار',
                key = 'WEAPON_ASSAULTRIFLE', full = 1, give = true
            },
            {
                label = 'درخواست پیستول50', description = '1 اسلحه پیستول50 بیار',
                key = 'WEAPON_PISTOL50', full = 1, give = true
            },
        },
        rewards = {
            dynamic =  {
                r1 = {
                    { name = 'plan_give',  label = 'پلن رابری',   count = 20 },
                    { name = 'point_give', label = 'پوینت رابری', count = 5  }
                },
                r2 = {
                    { name = 'plan_give',  label = 'پلن رابری',   count = 10 },
                    { name = 'point_give', label = 'پوینت رابری', count = 15 }
                }
            }
        }
    },
    ['qw2xpb_01'] = { -- Extra weekly Gang < 14 | gang boost
        disableReason2 = 'برای دریافت این مأموریت به بات جزیره مراجعه کنید',
        category = 'weekly', subCategory = 'weekly2', peds = { 'jazire' }, label = 'گنگ بوست', access = gangUn14,
        tasks = {
            {
                label = 'درخواست کله زامبی', description = '10 عدد کله زامبی بیار',
                key = 'zombie_head', full = 10, give = true
            }
        },
        rewards = {
            dynamic =  {
                r1 = {
                    { name = 'gangxp',   label = 'ایکس پی گنگ', count = 50 },
                    { name = 'sc',       label = 'توکن SC',     count = 20  },
                }
            }
        }
    },
    ['qw2pac_01'] = { -- Extra weekly All | Pac Man
        category = 'weekly', subCategory = 'weekly2', peds = { 'all' }, label = 'بازی پک‌من', access = { ['all'] = true},
        tasks = {
            {
                label = 'بازی پک‌من', description = 'مرحله اول بازی پک‌من را تمام کن',
                key = 'pacman_1', full = 1
            }
        },
        rewards = {
            static = {
                { name = 'xp',    label = 'ایکس پی شخصی',   count = 5 },
                { name = 'tc',    label = 'تی سی',     count = 5 },
                { name = 'sc',    label = 'توکن SC',   count = 3 },
            }
        }
    },
--#endregion

--#region ------------------------------ Renewable
    ['qrnhouserob'] = { -- renewable house Rob
        renewable = true,
        category = 'renew', subCategory = 'renew', peds = { 'all' }, label = 'بلک مموری',
        access = {
            ['all'] = true,
            ['police'] = false, ['sheriff'] = false, ['mt'] = false, ['detective'] = false, ['justice'] = false, ['fbi'] = false
        },
        tasks = {
            {
                label = 'درخواست بلک مموری از دزدی خانه و پرسوت رابری', description = '1 عدد بلک مموری از گاو صندوق خانه و یا باکس پرسوت رابری بیار',
                key = 'darktape', full = 1, give = true, help = true, id = 'darktape'
            }
        },
        rewards = {
            dynamic = {
                r1 = {
                    { name = 'money',      label = 'پول تمیز',    count = 20000 },
                    { name = 'plan_give',  label = 'پلن رابری',   count = 4     },
                    { name = 'point_give', label = 'پوینت رابری', count = 3     }
                },
            }
        }
    },
    ['qrnzh_01'] = { -- renewable All | SC
        disableReason2 = 'برای دریافت این مأموریت به بات جزیره مراجعه کنید',
        renewable = true,
        category = 'renew', subCategory = 'renew', peds = { 'jazire' }, label = 'ترقه یا SC', access = allTrue,
        tasks = {
            {
                label = 'درخواست کله زامبی', description = '10 عدد کله زامبی بیار',
                key = 'zombie_head', full = 10, give = true
            }
        },
        rewards = {
            dynamic = {
                r1 = {
                    { name = 'firecracker', label = 'Fire Cracker', count = 1 },
                    { name = 'sc',          label = 'توکن SC',      count = 20 },
                }
            }

        }
    },
    ['qrnad_01'] = { -- renewable Admin | Close Report
        renewable = true,
        category = 'renew', subCategory = 'renew', peds = { 'all' }, label = 'رسیدگی به ریپورت',
        access = { ['all'] = false, ['Admins'] = true },
        tasks = {
            {
                label = 'رسیدگی به ریپورت', description = 'به 20 ریپورت رسیدگی کن',
                key = 'admin_report_close', full = 20
            }
        },
        rewards = {
            dynamic = {
                r1 = {
                    { name = 'money', label = 'پول تمیز', count = 1000000 },
                    { name = 'tc',    label = 'تی سی',     count = 200 },
                    { name = 'xp', label = 'ایکس پی شخصی', count = 100 },
                }
            }
        }
    },
    ['qdad_01'] = { -- renewable Admin | Close Report
        category = 'daily', subCategory = 'REQ', peds = { 'all' }, label = 'On Duty',
        access = { ['all'] = false, ['Admins'] = true },
        tasks = {
            {
                label = 'رسیدگی به ریپورت', description = 'به 20 ریپورت رسیدگی کن',
                key = 'admin_time', full = 21
            }
        },
        rewards = {
            dynamic = {
                r1 = {
                    { name = 'money', label = 'پول تمیز', count = 1000000 },
                    { name = 'tc',    label = 'تی سی',     count = 200 },
                    { name = 'xp', label = 'ایکس پی شخصی', count = 100 },
                }
            }
        }
    },
--#endregion

--#region ------------------------------ Extra Timing
    ['qetimbime07'] = { -- Extra Timing All | Bime mashin 
        category = 'timing', subCategory = 'timing', peds = { 'all' }, startTS = 1777151926, endTS = 1778844600, label = 'بیمه ماشین',
        access = { ['all'] = true },
        tasks = {
            {
                label = 'بیمه ماشین', description = '1 ماشین بیمه کن',
                key = 'vehicle_insurance', full = 1, help = true, id = 'carbimeh'
            }
        },
        rewards = {
            dynamic = {
                r1 = {
                    { name = 'xp', label = 'ایکس پی شخصی', count = 10 },
                    { name = 'tc', label = 'تی سی',         count = 5 },
                }
            }
        }
    },
    ['qetimli007'] = { --  Extra Timing All | govahi name 
        category = 'timing', subCategory = 'timing', peds = { 'all' }, startTS = 1784759829, endTS = 1790108940, label = 'گواهینامه',
        access = { ['all'] = true },
        tasks = {
            -- {
            --     label = 'دریافت آئین نامه', description = 'آئین نامه رانندگی بگیر',
            --     key = 'add_license_drive_4', full = 1, help = true, id = 'aeenname'
            -- },
            {
                label = 'دریافت گواهینامه', description = 'گواهینامه ماشین بگیر',
                key = 'add_license_drive_1', full = 1, help = true, id = 'govahiname'
            }
        },
        rewards = {
            dynamic = {
                r1 = {
                    { name = 'xp', label = 'ایکس پی شخصی', count = 10 },
                    { name = 'tc', label = 'تی سی',         count = 5 },
                }
            }
        }
    },
    ['qetimkif07'] = { --  Extra Timing All | kif 50 - kif 75 - kif 100
        achievementId = 'qetimkif01',
        category = 'timing', subCategory = 'timing', peds = { 'all' }, startTS = 1777151926, endTS = 1778844600, label = 'ساخت کیف',
        access = { ['all'] = true, },
        tasks = {
            {
                label = 'ساخت کیف 50', description = 'مکان کیف 50 را پیدا کن و یک کیف بساز',
                key = 'craft_job_kool1', full = 1,
            },
            {
                label = 'ساخت کیف 75', description = 'مکان کیف 75 را پیدا کن و یک کیف بساز',
                key = 'craft_job_kool2', full = 1,
            },
            {
                label = 'ساخت کیف 100', description = 'مکان کیف 100 را پیدا کن و یک کیف بساز',
                key = 'craft_job_kool3', full = 1,
            },
        },
        rewards = {
            dynamic = {
                r1 = {
                    { name = 'xp', label = 'ایکس پی شخصی', count = 10 },
                    { name = 'tc', label = 'تی سی',        count = 10 },
                }
            }
        }
    },
    ['qetime_luci07'] = { --   Extra Timing All | WEAPON_LUCILLE
        achievementId = 'qetime_luci1',
        disableReason2 = 'برای دریافت این مأموریت به بات جزیره مراجعه کنید',
        category = 'timing', subCategory = 'timing', peds = { 'jazire' }, startTS = 1784759829, endTS = 1790108940, label = 'لوسیل',
        access = {
            ['all'] = true,
            ['police'] = false, ['sheriff'] = false, ['mt'] = false, ['detective'] = false, ['justice'] = false, ['fbi'] = false
        },
        tasks = {
            {
                label = 'درخواست کله زامبی', description = '150 عدد کله زامبی بیار',
                key = 'zombie_head', full = 150, give = true
            }
        },
        rewards = {
            static = {
                { name = 'WEAPON_LUCILLE',   label = 'LUCILLE', count = 1 },
            }
        }
    },
    ['qetime_kt107'] = { --   Extra Timing All | WEAPON_KATANA
        achievementId = 'qetime_kt1',
        disableReason2 = 'برای دریافت این مأموریت به بات جزیره مراجعه کنید',
        category = 'timing', subCategory = 'timing', peds = { 'jazire' }, startTS = 1784759829, endTS = 1790108940, label = 'کاتانا 1',
        access = {
            ['all'] = true,
            ['police'] = false, ['sheriff'] = false, ['mt'] = false, ['detective'] = false, ['justice'] = false, ['fbi'] = false
        },
        tasks = {
            {
                label = 'درخواست کله زامبی', description = '150 عدد کله زامبی بیار',
                key = 'zombie_head', full = 150, give = true
            }
        },
        rewards = {
            static = {
                { name = 'WEAPON_KATANA',   label = 'KATANA', count = 1 },
            }
        }
    },
    ['qetime_kt207'] = { --   Extra Timing All | WEAPON_KATANA
        achievementId = 'qetime_kt2',
        disableReason2 = 'برای دریافت این مأموریت به بات جزیره مراجعه کنید',
        category = 'timing', subCategory = 'timing', peds = { 'jazire' }, startTS = 1784759829, endTS = 1790108940, label = 'کاتانا 2',
        access = {
            ['all'] = true,
            ['police'] = false, ['sheriff'] = false, ['mt'] = false, ['detective'] = false, ['justice'] = false, ['fbi'] = false
        },
        tasks = {
            {
                label = 'درخواست کله زامبی', description = '150 عدد کله زامبی بیار',
                key = 'zombie_head', full = 150, give = true
            }
        },
        rewards = {
            static = {
                { name = 'WEAPON_KATANA2',   label = 'KATANA2', count = 1 },
            }
        }
    },
    ['qetishora_03'] = { -- Extra Timing All | Ray Giri
        achievementId = 'shora1405',
        category = 'timing', subCategory = 'timing', peds = { 'all' }, startTS = 1779123600, endTS = 1779210000, label = 'مأموریت‌ با فرصت انجام محدود', access = { ['all'] = true, },
        tasks = {
            {
                label = 'شرکت در انتخابات شورای شهر', description = 'با کامند vat/ در انتخابات شرکت کن',
                key = 'Shora_quest', full = 1
            }
        },
        -- openEvent = 'sunset_vote:questOpenSurvey',
        rewards = {
            static = {
                { name = 'tc',         label = 'تی سی',           count = 40  },
                { name = 'xp',         label = 'ایکس پی شخصی',   count = 20 },
            },
        }
    },
    ['qetireward_01'] = { -- Extra Timing All | reward test +1000             ( disabled )
        disabled = true,
        category = 'timing', subCategory = 'timing', peds = { 'all' }, startTS = 1753743578, endTS = 1753907100, label = 'مأموریت‌ با فرصت انجام محدود', access = { ['all'] = true, },
        tasks = {
            {
                label = 'یک ساعت حضور', description = 'روز چهارشنبه بین ساعت 21 تا 24 ، یکساعت در سرور حضور داشته باش',
                key = 'test_population', full = 4
            }
        },
        rewards = {
            static = { { name = 'titopgold', label = 'Ti Top Talaee', count = 1 } },
            dynamic = {
                r1 = {
                    { name = 'xp',     label = 'ایکس پی شخصی', count = 25 },
                    { name = 'gangxp', label = 'ایکس پی گنگ',  count = 30 }
                }
            }
        }
    },
--#endregion

}

config.Levels = {
	[1]  = { xp = 100  },
	[2]  = { xp = 100  },
	[3]  = { xp = 200  },
	[4]  = { xp = 200  },
	[5]  = { xp = 200  },
	[6]  = { xp = 300  },
	[7]  = { xp = 300  },
	[8]  = { xp = 300  },
    [9]  = { xp = 300  },
	[10] = { xp = 400  },
	[11] = { xp = 400  },
	[12] = { xp = 400  },
	[13] = { xp = 400  },
    [14] = { xp = 500  },
	[15] = { xp = 500  },
	[16] = { xp = 600  },
	[17] = { xp = 700  },
	[18] = { xp = 800  },
	[19] = { xp = 900  },
	[20] = { xp = 1000 },
	[21] = { xp = 1100 },
	[22] = { xp = 1200 },
	[23] = { xp = 1300 },
	[24] = { xp = 1400 },
	[25] = { xp = 1500 },
	[26] = { xp = 1600 },
	[27] = { xp = 1700 },
	[28] = { xp = 1800 },
	[29] = { xp = 1900 },
	[30] = { xp = 2000 },
	[31] = { xp = 2100 },
	[32] = { xp = 2200 },
	[33] = { xp = 2300 },
	[34] = { xp = 2400 },
	[35] = { xp = 2500 },
	[36] = { xp = 2600 },
	[37] = { xp = 2700 },
	[38] = { xp = 2800 },
	[39] = { xp = 2900 },
	[40] = { xp = 3000 },
	[41] = { xp = 3100 },
	[42] = { xp = 3200 },
	[43] = { xp = 3300 },
	[44] = { xp = 3400 },
	[45] = { xp = 3500 },
	[46] = { xp = 3600 },
	[47] = { xp = 3700 },
	[48] = { xp = 3800 },
	[49] = { xp = 3900 },
	[50] = { xp = 4000 },
    [51] = { xp = 100000 },
}

config.Weapons = {
    [GetHashKey('WEAPON_PETROLCAN')] = 1,
    [GetHashKey('WEAPON_PISTOL')] = 3,
    [GetHashKey('WEAPON_SNSPISTOL')] = 3,
    [GetHashKey('WEAPON_VINTAGEPISTOL')] = 3,
    [GetHashKey('WEAPON_HEAVYPISTOL')] = 3,
    [GetHashKey('WEAPON_COMBATPISTOL')] =  3,
    [GetHashKey('WEAPON_SNSPISTOL_MK2')] = 4,
    [GetHashKey('WEAPON_Pistol50')] = 4,
    [GetHashKey('WEAPON_SMG')] = 4,
    [GetHashKey('WEAPON_AssaultSMG')] = 5,
    [GetHashKey('WEAPON_CarbineRifle')] = 5,
    [GetHashKey('WEAPON_AssaultRifle')] = 5,
    [GetHashKey('WEAPON_AdvancedRifle')] = 5,
    [GetHashKey('WEAPON_CombatPDW')] = 5,
    [GetHashKey('WEAPON_BullpupRifle')] = 5,
    [GetHashKey('WEAPON_Gusenberg')] = 5,
    [GetHashKey('WEAPON_AssaultShotgun')] = 5,
    [GetHashKey('WEAPON_SawnoffShotgun')] = 5,
    [GetHashKey('WEAPON_PumpShotgun')] = 5,
    [GetHashKey('WEAPON_BullpupShotgun')] = 5,
    [GetHashKey('WEAPON_Knuckle')] = 5,
    [GetHashKey('WEAPON_Pistol_mk2')] = 5,
    [GetHashKey('WEAPON_Switchblade')] = 5,
    [GetHashKey('WEAPON_CERAMICPISTOL')] = 5,
    [GetHashKey('WEAPON_SPECIALCARBINE')] = 5,
    [GetHashKey('WEAPON_PUMPSHOTGUN_MK2')] = 6,
    [GetHashKey('WEAPON_BULLPUPRIFLE_MK2')] = 6,
    [GetHashKey('WEAPON_DOUBLEACTION')] = 6,
    [GetHashKey('WEAPON_SMG_MK2')] = 6,
    [GetHashKey('WEAPON_COMPACTRIFLE')] = 6,
    [GetHashKey('WEAPON_SPECIALCARBINE_MK2')] = 6,
    [GetHashKey('WEAPON_Molotov')] = 6,
    [GetHashKey('WEAPON_MICROSMG')] = 6,
    [GetHashKey('WEAPON_Assaultrifle_mk2')] = 6,
    [GetHashKey('WEAPON_carbinerifle_mk2')] = 6,
    [GetHashKey('WEAPON_APPISTOL')] = 6,
    [GetHashKey('WEAPON_GADGETPISTOL')] = 6,
    [GetHashKey('WEAPON_COMBATSHOTGUN')] = 6,
    [GetHashKey('WEAPON_MILITARYRIFLE')] = 6,
    [GetHashKey('WEAPON_TACTICALRIFLE')] = 6,
    [GetHashKey('WEAPON_HEAVYRIFLE')] = 6,
    [GetHashKey('WEAPON_PRECISIONRIFLE')] = 6,
    [GetHashKey('WEAPON_MARKSMANPISTOL')] = 4,
    [GetHashKey('WEAPON_NAVYREVOLVER')] = 4,
    [GetHashKey('WEAPON_PISTOLXM3')] = 5,
    [GetHashKey('WEAPON_REVOLVER')] = 4,
    [GetHashKey('WEAPON_REVOLVER_MK2')] = 6,
    [GetHashKey('WEAPON_MACHINEPISTOL')] = 5,
    [GetHashKey('WEAPON_MINISMG')] = 5,
    [GetHashKey('WEAPON_TECPISTOL')] = 6,
    [GetHashKey('WEAPON_AUTOSHOTGUN')] = 6,
    [GetHashKey('WEAPON_DBSHOTGUN')] = 5,
    [GetHashKey('WEAPON_HEAVYSHOTGUN')] = 5,
    [GetHashKey('WEAPON_MG')] = 6,
    [GetHashKey('WEAPON_COMBATMG')] = 7,
    [GetHashKey('WEAPON_COMBATMG_MK2')] = 7,
}

config.gunCheckWorld = {
    [0] = true,
    [96] = true,
    [97] = true,
}

config.levelhp = {
    [1]  = 100,
    [2]  = 101,
    [3]  = 102,
    [4]  = 103,
    [5]  = 104,
    [6]  = 105,
    [7]  = 106,
    [8]  = 107,
    [9]  = 108,
    [10] = 109,
    [11] = 111,
    [12] = 112,
    [13] = 113,
    [14] = 114,
    [15] = 115,
    [16] = 116,
    [17] = 117,
    [18] = 118,
    [19] = 119,
    [20] = 120,
    [21] = 121,
    [22] = 122,
    [23] = 123,
    [24] = 124,
    [25] = 125,
    [26] = 126,
    [27] = 127,
    [28] = 128,
    [29] = 129,
    [30] = 130,
    [31] = 131,
    [32] = 132,
    [33] = 133,
    [34] = 134,
    [35] = 135,
    [36] = 136,
    [37] = 137,
    [38] = 138,
    [39] = 139,
    [40] = 140,
    [41] = 141,
    [42] = 142,
    [43] = 143,
    [44] = 144,
    [45] = 145,
    [46] = 146,
    [47] = 147,
    [48] = 148,
    [49] = 149,
    [50] = 150,
}

config.levelarmor = {
    [26] = 102,
    [27] = 104,
    [28] = 106,
    [29] = 108,
    [30] = 110,
    [31] = 112,
    [32] = 114,
    [33] = 116,
    [34] = 118,
    [35] = 120,
    [36] = 122,
    [37] = 124,
    [38] = 126,
    [39] = 128,
    [40] = 130,
    [41] = 132,
    [42] = 134,
    [43] = 136,
    [44] = 138,
    [45] = 140,
    [46] = 142,
    [47] = 144,
    [48] = 146,
    [49] = 148,
    [50] = 150,
}

config.BarColor = { r=255, g=0, b=0, a=255 }
config.CircleColor = { r=0, g=0, b=0, a=255 }

config.LooseBarColor = { r=255, g=0, b=0, a=255 }
config.LooseCircleColor = { r=0, g=0, b=0, a=255 }
