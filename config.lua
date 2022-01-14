Config = Config or {}
Config.MinimumDrugSalePolice = 2

Config.Products = {
    [1] = {
        name = "weed_white-widow",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 1,
        minrep = 0,
    },
    [2] = {
        name = "weed_skunk",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 2,
        minrep = 20,
    },
    [3] = {
        name = "weed_purple-haze",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 3,
        minrep = 40,
    },
    [4] = {
        name = "weed_og-kush",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 4,
        minrep = 60,
    },
    [5] = {
        name = "weed_amnesia",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 5,
        minrep = 80,
    },
    [6] = {
        name = "weed_white-widow_seed",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 6,
        minrep = 80,
    },
    [7] = {
        name = "weed_skunk_seed",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 7,
        minrep = 80,
    },
    [8] = {
        name = "weed_purple-haze_seed",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 8,
        minrep = 80,
    },
    [9] = {
        name = "weed_og-kush_seed",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 9,
        minrep = 80,
    },
    [10] = {
        name = "weed_amnesia_seed",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 10,
        minrep = 80,
    },
     [11] = {
        name = "cokebaggy",
        price = 100,
        amount = 1,
        info = {},
        type = "item",
        slot = 11,
        minrep = 80,
    },
    [12] = {
        name = "meth",
        price = 75,
        amount = 1,
        info = {},
        type = "item",
        slot = 12,
        minrep = 80,
    },
    [13] = {
        name = "crack_baggy",
        price = 50,
        amount = 1,
        info = {},
        type = "item",
        slot = 13,
        minrep = 80,
    },
    [14] = {
        name = "xtc_baggy",
        price = 40,
        amount = 1,
        info = {},
        type = "item",
        slot = 14,
        minrep = 80,
    },
}

Config.Dealers = {}

Config.CornerSellingDrugsList = {
   "weed_white-widow",
    "weed_skunk",
    "weed_purple-haze",
    "weed_og-kush",
    "weed_amnesia",
    "weed_ak47",
    "crack_baggy",
    "cokebaggy",
    "meth"
}

Config.DrugsPrice = {
    ["weed_white-widow"] = {
        min = 25,
        max = 45,
    },
    ["weed_og-kush"] = {
        min = 25,
        max = 45,
    },
    ["weed_skunk"] = {
        min = 25,
        max = 45,
    },
    ["weed_amnesia"] = {
        min = 25,
        max = 45,
    },
    ["weed_purple-haze"] = {
        min = 35,
        max = 55,
    },
    ["weed_ak47"] = {
        min = 35,
        max = 55,
    },
    ["crack_baggy"] = {
        min = 600,
        max = 750,
    },
    ["cokebaggy"] = {
        min = 800,
        max = 1200,
    },
    ["meth"] = {
        min = 500,
        max = 700,
    },
    ["xtcbaggy"] = {
        min = 500,
        max = 700,
    },
}

Config.DeliveryLocations = {
    [1] = {
        ["label"] = "Stripclub",
        ["coords"] = vector3(106.24, -1280.32, 29.24),
    },
    [2] = {
        ["label"] = "Vinewood Video",
	["coords"] = vector3(223.98, 121.53, 102.76),
    },
    [3] = {
        ["label"] = "Taxi",
	["coords"] = vector3(882.67, -160.26, 77.11),
    },
    [4] = {
        ["label"] = "Resort",
	["coords"] = vector3(-1245.63, 376.21, 75.34),
    },
    [5] = {
        ["label"] = "Bahama Mamas",
	["coords"] = vector3(-1383.1, -639.99, 28.67),
    },
}

Config.CornerSellingZones = {
    [1] = {
	["coords"] = vector3(-1415.53, -1041.51, 4.62),
        ["time"] = {
            ["min"] = 12,
            ["max"] = 18,
        },
    },
}

Config.DeliveryItems = {
   [1] = {
	["coords"] = vector3(-1415.53, -1041.51, 4.62),
        ["time"] = {
            ["min"] = 01,
            ["max"] = 23,
        },
    },
    [2] = {
        ["coords"] = vector3(-54.95, -1759.12, 29.0),
            ["time"] = {
                ["min"] = 01,
                ["max"] = 23,
            },
        },
    [3] = {
        ["coords"] = vector3(-58.79, -1825.0, 26.89),
            ["time"] = {
                ["min"] = 01,
                ["max"] = 23,
            },
        },  
    [4] = {
        ["coords"] = vector3(116.16, -1933.02, 20.75),
            ["time"] = {
                ["min"] = 01,
                ["max"] = 23,
            },
        },
    [5] = {
        ["coords"] = vector3(-229.38, -949.25, 29.29),
            ["time"] = {
                ["min"] = 01,
                ["max"] = 23,
            },
        },    
    [6] = {
        ["coords"] = vector3(905.24, 3643.67, 32.72),
            ["time"] = {
                ["min"] = 01,
                ["max"] = 23,
            },
        },    
    [7] = {
        ["coords"] = vector3(1952.63, 3847.54, 32.03),
            ["time"] = {
                ["min"] = 01,
                ["max"] = 23,
            },
        },   
    [8] = {
        ["coords"] = vector3(-56.73, 6451.8, 31.51),
            ["time"] = {
                ["min"] = 01,
                ["max"] = 23,
            },
        },   
    [9] = {
        ["coords"] = vector3(-86.86, 6465.74, 31.46),
            ["time"] = {
                ["min"] = 01,
                ["max"] = 23,
            },
        },        
    [10] = {
        ["coords"] = vector3(-1202.59, -831.11, 14.62),
            ["time"] = {
                ["min"] = 01,
                ["max"] = 23,
            },
        },      
    [11] = {
        ["coords"] = vector3(-1169.87, -812.67, 14.42),
            ["time"] = {
                ["min"] = 01,
                ["max"] = 23,
            },
        },    
    [12] = {
        ["coords"] = vector3(330.93, -1976.08, 24.02),
            ["time"] = {
                ["min"] = 01,
                ["max"] = 23,
            },
        },    
    [13] = {
        ["coords"] = vector3(310.24, -1968.57, 23.4),
            ["time"] = {
                ["min"] = 01,
                ["max"] = 23,
            },
        },    
    [14] = {
        ["coords"] = vector3(-1154.07, -1603.68, 4.38),
            ["time"] = {
                ["min"] = 01,
                ["max"] = 23,
            },
        },    
    [15] = {
        ["coords"] = vector3(-1190.24, -1569.27, 4.32),
            ["time"] = {
                ["min"] = 01,
                ["max"] = 23,
            },
        },     
    [16] = {
        ["coords"] = vector3(-1117.12, -1654.53, 4.36),
            ["time"] = {
                ["min"] = 01,
                ["max"] = 23,
            },
        },      
     [17] = {
        ["coords"] = vector3(-247.57, -2030.81, 29.95),
            ["time"] = {
                ["min"] = 01,
                ["max"] = 23,
            },
        },                                       
    }
