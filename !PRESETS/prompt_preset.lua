---------------------------------------------------------------------------------
------------------------------ PRESETS PROMPT MAPS ------------------------------
---------------------------------------------------------------------------------
---@diagnostic disable
return {
---------------------------------------------------------------------------------
---@ELEVATORS ---------- Copy and Paste the map preset in config/elevators.lua --
---------------------------------------------------------------------------------
    ["rockfordpolicedepartment"] = {
        label = "Rockford Police Department",
        debug = false,
        plans = {
            [1] = {
                title = "Rooftop",
                description = "",
                zones = {
                    [1] = {coords = vec4(-579.8720, -130.9076, 52.30, 293.00), size = vec3(2.5, 2.5, 2.4)},
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [2] = {
                title = "Floor 2",
                description = "",
                zones = {
                    [1] = {coords = vec4(-573.1172, -135.9981, 48.20, 112.50), size = vec3(2.5, 2.5, 2.4)},
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [3] = {
                title = "Floor 1",
                description = "Meeting Room & Patients Rooms",
                zones = {
                    [1] = {coords = vec4(-572.9024, -135.9096, 43.10, 112.50), size = vec3(2.5, 2.5, 2.4)},
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [4] = {
                title = "Ground Floor",
                description = "",
                zones = {
                    [1] = {coords = vec4(-572.9712, -129.1511, 38.70, 292.50), size = vec3(2.5, 2.5, 2.4)},
                },
                locked = false,
                item = false,
                jobs = false,
            },
        },
    },
---------------------------------------------------------------------------------
---@BLIPS ------------------ Copy and Paste the map preset in config/blips.lua --
---------------------------------------------------------------------------------
    ["abandonedtheatre"] = {
        label = "Abandoned Theatre",
        coords = vec3(460.65, -1455.20, 29.29),
        display = 2,
        sprite = 362,
        color = 0,
        alpha = 255,
        scale = 0.8,
    },
    ["alamoseabridge"] = {
        label = "Alamo Sea Bridge",
        points = {
            vec3(1859.94, 3950.71, 33.06),
            vec3(1904.80, 4584.91, 37.58),
        },
        display = 2,
        sprite = 770,
        color = 5,
        alpha = 255,
        scale = 0.8,
    },
    ["boatsrental"] = {
        label = "Boats Rental",
        coords = vec3(1411.73, 3804.32, 32.42),
        display = 2,
        sprite = 371,
        color = 2,
        alpha = 255,
        scale = 0.8,
    },
    ["blainecountycityhall"] = {
        label = "Blaine County City Hall",
        coords = vec3(343.50, 6626.28, 28.62),
        display = 2,
        sprite = 419,
        color = 0,
        alpha = 255,
        scale = 0.8,
    },
    ["boathouse"] = {
        label = "Boat House",
        coords = vec3(1531.35, 3776.84, 34.51),
        display = 2,
        sprite = 410,
        color = 26,
        alpha = 255,
        scale = 0.8,
    },
    ["bolingbrokeprison"] = {
        label = "Bolingbroke Prison",
        coords = vec3(1849.44, 2608.71, 45.59),
        display = 2,
        sprite = 188,
        color = 0,
        alpha = 255,
        scale = 0.8,
    },
    ["busstation"] = {
        label = "Bus Station",
        coords = vec3(434.78, -645.61, 28.73),
        display = 2,
        sprite = 513,
        color = 3,
        alpha = 255,
        scale = 0.8,
    },
    ["dynasty8"] = {
        label = "Dynasty 8",
        coords = vec3(-838.02, -332.33, 38.68),
        display = 2,
        sprite = 475,
        color = 0,
        alpha = 255,
        scale = 0.8,
    },
    ["dotrepairs"] = {
        label = "DOT Repairs",
        points = {
            vec3(967.58, -1022.57, 40.85),
            vec3(2692.52, 3400.47, 56.73),
            vec3(-607.24, 5692.12, 36.83),
        },
        display = 2,
        sprite = 643,
        color = 17,
        alpha = 255,
        scale = 0.8,
    },
    ["expensivegarage"] = {                         --- [SHELL] Showcase Only
        label = "Expensive Garage",
        coords = vec3(-776.96, -371.08, 45.77),
        display = 2,
        sprite = 523,
        color = 0,
        alpha = 255,
        scale = 0.8,
    },
    ["ganghideoutdavis"] = {                        --- [SECRET LOCATION] Showcase Only
        label = "Gang Hideout | Davis",
        coords = vec3(-199.29, -1605.36, 34.59),
        display = 2,
        sprite = 86,
        color = 2,
        alpha = 255,
        scale = 0.8,
    },
    ["ganghideoutelburro"] = {                       --- [SECRET LOCATION] Showcase Only
        label = "Gang Hideout | El Burro",
        coords = vec3(1436.44, -1494.94, 63.22),
        display = 2,
        sprite = 78,
        color = 3,
        alpha = 255,
        scale = 0.8,
    },
    ["ganghideoutgroove"] = {                        --- [SECRET LOCATION] Showcase Only
        label = "Gang Hideout | Groove",
        coords = vec3(111.03, -1955.73, 20.75),
        display = 2,
        sprite = 106,
        color = 27,
        alpha = 255,
        scale = 0.8,
    },
    ["japaneserestaurant"] = {
        label = "Japanese Restaurant",
        coords = vec3(-169.57, 279.43, 93.62),
        display = 2,
        sprite = 93,
        color = 1,
        alpha = 255,
        scale = 0.8,
    },
    ["mosleydealership"] = {
        label = "Mosley Dealership",
        coords = vec3(-42.01, -1676.44, 29.42),
        display = 2,
        sprite = 225,
        color = 0,
        alpha = 255,
        scale = 0.8,
    },
    ["motorcicleparadise"] = {
        label = "Motorcicle Paradise",
        coords = vec3(286.64, -1146.88, 29.29),
        display = 2,
        sprite = 226,
        color = 17,
        alpha = 255,
        scale = 0.8,
    },
    ["noose"] = {
        label = "NOOSE",
        coords = vec3(2484.96, -383.89, 93.74),
        display = 2,
        sprite = 60,
        color = 22,
        alpha = 255,
        scale = 0.8,
    },
    ["paletobayfiredepartment"] = {
        label = "Paleto Bay Fire Department",
        coords = vec3(-382.08, 6121.04, 31.48),
        display = 2,
        sprite = 436,
        color = 17,
        alpha = 255,
        scale = 0.8,
    },
    ["paletohuntingstore"] = {
        label = "Paleto Hunting Store",
        coords = vec3(-679.77, 5833.80, 17.33),
        display = 2,
        sprite = 141,
        color = 10,
        alpha = 255,
        scale = 0.8,
    },
    ["pillboxfiredepartment"] = {
        label = "Pillbox Fire Department",
        coords = vec3(319.32, -686.13, 29.48),
        display = 2,
        sprite = 436,
        color = 17,
        alpha = 255,
        scale = 0.8,
    },
    ["redsautoparts"] = {
        label = "Red's Auto Parts",
        coords = vec3(-511.29, -1736.95, 19.22),
        display = 2,
        sprite = 488,
        color = 1,
        alpha = 255,
        scale = 0.8,
    },
    ["repairshop"] = {
        label = "Repair Shop",
        points = {
            vec3(535.66, -180.45, 54.35),
            vec3(1144.54, -774.80, 57.62),
        },
        display = 2,
        sprite = 446,
        color = 0,
        alpha = 255,
        scale = 0.8,
    },
    ["rockforddealership"] = {
        label = "Rockford Dealership",
        coords = vec3(-324.84, -255.80, 34.39),
        display = 2,
        sprite = 523,
        color = 0,
        alpha = 255,
        scale = 0.8,
    },
    ["rockfordfiredepartment"] = {
        label = "Rockford Fire Department",
        coords = vec3(-662.12, -73.92, 38.55),
        display = 2,
        sprite = 436,
        color = 17,
        alpha = 255,
        scale = 0.8,
    },
    ["rockfordpolicedepartment"] = {
        label = "Rockford Police Department",
        coords = vec3(-557.58, -141.39, 38.42),
        display = 2,
        sprite = 60,
        color = 38,
        alpha = 255,
        scale = 0.8,
    },
    ["sandyfiredepartment"] = {
        label = "Sandy Fire Department",
        coords = vec3(1685.33, 3574.05, 35.59),
        display = 2,
        sprite = 436,
        color = 17,
        alpha = 255,
        scale = 0.8,
    },
    ["sandygasstation"] = {
        label = "Sandy Gas Station",
        coords = vec3(2001.99, 3778.64, 32.18),
        display = 2,
        sprite = 361,
        color = 1,
        alpha = 255,
        scale = 0.8,
    },
    ["sandyhospital"] = {
        label = "Sandy Hospital",
        coords = vec3(1751.16, 3624.17, 34.98),
        display = 2,
        sprite = 61,
        color = 2,
        alpha = 255,
        scale = 0.8,
    },
    ["sandyhousespart1"] = {
        label = "House",
        points = {
            vec3(1357.14, 3590.68, 34.86),
            vec3(1385.30, 3601.40, 34.73),
            vec3(1420.89, 3617.29, 35.01),
            vec3(1449.98, 3618.43, 34.78),
            vec3(1416.55, 3678.43, 33.94),
            vec3(1390.31, 3664.28, 33.92),
            vec3(1370.68, 3650.59, 33.95),
            vec3(1332.59, 3646.43, 33.54),
            vec3(1656.02, 3622.54, 35.50),
            vec3(1686.33, 3658.63, 36.48),
            vec3(1675.38, 3679.73, 34.38),
            vec3(1638.54, 3669.89, 34.77),
            vec3(1741.71, 3868.65, 34.92),
            vec3(1698.66, 3852.88, 35.08),
            vec3(1771.09, 3742.02, 33.96),
            vec3(1789.28, 3712.86, 34.12),
            vec3(1833.11, 3725.66, 33.38),
            vec3(1814.35, 3767.53, 33.49),
        },
        display = 2,
        sprite = 350,
        color = 0,
        alpha = 255,
        scale = 0.8,
    },
    ["sandylostmc"] = {                             --- [SECRET LOCATION] Showcase Only
        label = "Sandy Lost MC",
        coords = vec3(105.50, 3690.17, 39.75),
        display = 2,
        sprite = 429,
        color = 0,
        alpha = 255,
        scale = 0.8,
    },
    ["sandymarinalifeguard"] = {
        label = "Sandy Marina Lifeguard",
        coords = vec3(1694.82, 3907.34, 34.64),
        display = 2,
        sprite = 356,
        color = 17,
        alpha = 255,
        scale = 0.8,
    },
    ["sandyshoressheriffstation"] = {
        label = "Sandy Shores Sheriff Station",
        coords = vec3(1831.94, 3661.97, 33.91),
        display = 2,
        sprite = 60,
        color = 10,
        alpha = 255,
        scale = 0.8,
    },
    ["sandyshoresairport"] = {
        label = "Sandy Shores Airport",
        coords = vec3(1693.62, 3301.01, 41.58),
        display = 2,
        sprite = 307,
        color = 0,
        alpha = 255,
        scale = 0.8,
    },
    ["sandytrainstation"] = {
        label = "Sandy Train Station",
        coords = vec3(1912.21, 3574.08, 38.82),
        display = 2,
        sprite = 795,
        color = 5,
        alpha = 255,
        scale = 0.8,
    },
    ["secretundergroudmarijuana"] = {               --- [SECRET LOCATION] Showcase Only
        label = "Secret Underground Marijuana",
        coords = vec3(-184.65, -1701.72, 32.75),
        display = 2,
        sprite = 469,
        color = 25,
        alpha = 255,
        scale = 0.8,
    },
    ["vespuccicityhall"] = {
        label = "Vespucci City Hall",
        coords = vec3(-1282.79, -564.26, 31.71),
        display = 2,
        sprite = 419,
        color = 0,
        alpha = 255,
        scale = 0.8,
    },
    ["vespuccifiredepartment"] = {
        label = "Vespucci Fire Department",
        coords = vec3(-1055.37, -1396.30, 5.06),
        display = 2,
        sprite = 436,
        color = 17,
        alpha = 255,
        scale = 0.8,
    },
    ["wiwangpcclub"] = {
        label = "Wiwang PC Club",
        coords = vec3(-829.28, -689.90, 28.10),
        display = 2,
        sprite = 521,
        color = 0,
        alpha = 255,
        scale = 0.8,
    },
---------------------------------------------------------------------------------
}