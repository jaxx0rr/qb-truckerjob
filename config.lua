Config = {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.TruckerJobTruckDeposit = 200
Config.TruckerJobFixedLocation = false
Config.TruckerJobMaxDrops = 5 -- amount of locations before being forced to return to station to reload
Config.TruckerJobDropPrice = 500
Config.TruckerJobBonus = 500 -- this is a percentage to calculate bonus over 5 deliveries.
Config.TruckerJobPaymentTax = 5

Config.TruckerJobLocations = {
    ["main"] = {
        label = "Truck Shed",
        coords = vector4(153.68, -3211.88, 5.91, 274.5),
    },
    ["vehicle"] = {
        label = "Truck Storage",
        coords = vector4(141.12, -3204.31, 5.85, 267.5),
    },
    ["stores"] = {
        [1] = {
            name = "247supermarket",
            coords = vector4(31.62, -1315.87, 29.52, 179.5),
        },
        [2] = {
            name = "247supermarket2",
            coords = vector4(-3047.95, 590.71, 7.62, 19.53),
        },
        [3] = {
            name = "247supermarket3",
            coords = vector4(-3245.76, 1005.25, 12.83, 269.45),
        },
        [4] = {
            name = "247supermarket4",
            coords = vector4(1741.76, 6419.61, 35.04, 6.83),
        },
        [5] = {
            name = "247supermarket5",
            coords = vector4(1963.81, 3750.09, 32.26, 302.46),
        },
        [6] = {
            name = "247supermarket6",
            coords = vector4(541.54, 2663.53, 42.17, 120.51),
        },
        [7] = {
            name = "247supermarket7",
            coords = vector4(2662.19, 3264.95, 55.24, 168.55),
        },
        [8] = {
            name = "247supermarket8",
            coords = vector4(2553.24, 399.73, 108.56, 344.86),
        },
        [9] = {
            name = "247supermarket9",
            coords = vector4(379.97, 357.3, 102.56, 26.42),
        },
        [10] = {
            name = "ltdgasoline", -- store name referenced to qb-shops
            coords = vector4(-41.07, -1747.91, 29.4, 137.5), -- interact location
        },
        [11] = {
            name = "ltdgasoline2", -- store name referenced to qb-shops
            coords = vector4(-702.89, -917.44, 19.21, 181.96), -- interact location
        },
        [12] = {
            name = "ltdgasoline3", -- store name referenced to qb-shops
            coords = vector4(-1829.29, 801.49, 138.41, 41.39), -- interact location
        },
        [13] = {
            name = "ltdgasoline4", -- store name referenced to qb-shops
            coords = vector4(1160.62, -312.06, 69.28, 3.77), -- interact location
        },
        [14] = {
            name = "ltdgasoline5", -- store name referenced to qb-shops
            coords = vector4(1702.68, 4917.28, 42.22, 139.27), -- interact location
        },
        [15] = {
            name = "robsliquor", -- store name referenced to qb-shops
            coords = vector4(-1226.92, -901.82, 12.28, 213.26), -- interact location
        },
        [16] = {
            name = "robsliquor2", -- store name referenced to qb-shops
            coords = vector4(-1468.29, -387.61, 38.79, 220.13), -- interact location
        },
        [17] = {
            name = "robsliquor3", -- store name referenced to qb-shops
            coords = vector4(-2961.49, 376.25, 15.02, 111.41), -- interact location
        },
        [18] = {
            name = "robsliquor4", -- store name referenced to qb-shops
            coords = vector4(1194.52, 2722.21, 38.62, 9.37), -- interact location
        },
        [19] = {
            name = "robsliquor5", -- store name referenced to qb-shops
            coords = vector4(1129.73, -989.27, 45.97, 280.98), -- interact location
        },
    },
}

Config.TruckerJobVehicles = {
    ["rumpo"] = {
        ["label"] = "Rumpo Delivery Van",
        ["cargodoors"] = {
            [0] = 2,
            [1] = 3
        },
        ["trunkpos"] = 1.5
    },
    ["benson"] = {
        ["label"] = "Benson Box Truck",
        ["jobrep"] = 0,
        ["cargodoors"] = {
            [0] = 5
        },
        ["trunkpos"] = 3
    },
    ["mule5"] = {
        ["label"] = "Mule Box Truck",
        ["jobrep"] = 0,
        ["cargodoors"] = {
            [0] = 2,
            [1] = 3
        },
        ["trunkpos"] = 1.5
    },
    ["pounder"] = {
        ["label"] = "Pounder Box Truck",
        ["jobrep"] = 0,
        ["cargodoors"] = {
            [0] = 2,
            [1] = 3
        },
        ["trunkpos"] = 7
    },
    ["boxville4"] = {
        ["label"] = "Boxville StepVan",
        ["jobrep"] = 0,
        ["cargodoors"] = {
            [0] = 2,
            [1] = 3
        },
        ["trunkpos"] = 1.5
    },
}