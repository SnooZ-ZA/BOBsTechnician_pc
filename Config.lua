Config = {
    Locker = {X= 324.86, Y= -927.21, Z= 29.25}, -- Position of the locker
    Uniforms = { -- Work uniforms (Make {} for none)
        Male= {
            tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 9,   torso_2 = 7,
			decals_1 = 0,   decals_2 = 0,
			arms = 30,
			pants_1 = 15,   pants_2 = 2,
			shoes_1 = 1,   shoes_2 = 2,
            helmet_1 = -1,  helmet_2 = 0,
            mask_1 = 121,     emask_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0,
			glasses_1 = 20,		glasses_2 = 9
        },
        FeMale= {
            tshirt_1 = 14,  tshirt_2 = 0,
			torso_1 = 286,   torso_2 = 13,
			decals_1 = 0,   decals_2 = 0,
			arms = 0,
			pants_1 = 4,   pants_2 = 14,
			shoes_1 = 1,   shoes_2 = 0,
            helmet_1 = -1,  helmet_2 = 0,
            mask_1 = 121,     emask_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0,
			glasses_1 = 20,		glasses_2 = 0
        }
    },

    Garage = {X= 342.31, Y= -941.62, Z= 29.43}, -- Position of the garage
    VehicleSpawn = {X= 340.15, Y= -951.18, Z= 29.44, Heading= 131.32}, -- Position where the vehicle will spawn
    VehicleDelete = {X= 346.75, Y= -950.47, Z= 29.40}, -- Position where the vehicle can despawn

    Vehicles = { -- All vehicles that can be spawned from the menu
        {Name= "Speedo", SpawnName= "speedo"},
        {Name= "Rumpo", SpawnName= "rumpo"}
    },
    LicensePlate = "PC-Tech", -- Make "" for random text

    BlipName = "PC-Technician", -- Name of the marker on the map
    JobBlipName = "PC-Technician Job", -- Name of the marker on the map

    MoneyType = true, -- True= Cash | False= Bank
    MoneyAmount = 2500, -- Money you get for completing 1 job

    Translation = "EN", -- Translation to use

    Jobs = { -- Positions of available jobs
        {X= 1159.77, Y= -315.15, Z= 69.21},
        {X= 379.78, Y= 332.55, Z= 103.57},
        {X= 30.04, Y= -1339.57, Z= 29.50},
        {X= -32.07, Y= -1114.45, Z= 26.42},
        {X= -55.87, Y= -1098.19, Z= 26.42},
        {X= -709.60, Y= -904.82, Z= 19.22},
        {X= -43.79, Y= -1749.06, Z= 29.42},
        {X= -1828.60, Y= 798.24, Z= 138.19},
        {X= -3249.57, Y= 1006.29, Z= 12.83},
        {X= -631.24, Y= -230.13, Z= 38.06},
        {X= 248.38, Y= 209.60, Z= 106.29},
        {X= 254.10, Y= 207.54, Z= 106.29},
        {X= 319.61, Y= 180.44, Z= 103.59},
        {X= 1324.09, Y= -1649.59, Z= 52.27},
        {X= -3169.80, Y= 1072.74, Z= 20.83},
		{X= -3047.99, Y= 587.31, Z= 7.91},
		{X= -30.60, Y= -1106.77, Z= 26.42}
    },

    TranslationList = { -- List of all translation which you car choose
        ["EN"] = {
            ["LOCKER_HELP"] = "Press ~INPUT_CONTEXT~ to open the locker!",
            ["LOCKER_MENU"] = "Locker Menu",
            ["WORK_CLOTHES"] = "Work Clothes",
            ["NORMAL_CLOTHES"] = "Normal Clothes",

            ["GARAGE_HELP"] = "Press ~INPUT_CONTEXT~ to open the garage!",
            ["GARAGE_MENU"] = "Garage Menu",
            ["GARAGE_PROBLEM"] = "~r~ Something went wrong while spawning the vehicle. (Stopped to prevent crash!)",
            
            ["DELETE_HELP"] = "Press ~INPUT_CONTEXT~ to delete your vehicle!",

            ["MENU_HELP"] = "Press ~g~PgUp ~w~to open your menu!",
            ["MENU_MENU"] = "Menu",
            ["MENU_NEW"] = "Get new job",
            ["MENU_CREATED"] = "~g~ Succesfully created a new job!",
            ["MENU_CANCEL"] = "Cancel current job",
            ["MENU_CANCELED"] = "~g~ Succesfully canceled your job!",
            ["MENU_ALREADY"] = "~r~ You are already doing a job! You first need to cancel it.",
            ["MENU_NONE"] = "~r~ You have no active job!",

            ["JOB_HELP"] = "Press ~INPUT_CONTEXT~ to take a look!",
            ["JOB_DONE"] = "~g~ Succesfully fixed the problem. You have earned ~b~$2500,-~g~ for it!",
			["JOB_FAIL"] = "~g~ Your attempt failed, try again!"
        },
        ["NL"] = {
            ["LOCKER_HELP"] = "Druk op ~INPUT_CONTEXT~ om de kleding kast te openen!",
            ["LOCKER_MENU"] = "Kleding Menu",
            ["WORK_CLOTHES"] = "Werk Kleding",
            ["NORMAL_CLOTHES"] = "Normale Kleding",

            ["GARAGE_HELP"] = "Druk op ~INPUT_CONTEXT~ om de garage te openen!",
            ["GARAGE_MENU"] = "Garage Menu",
            ["GARAGE_PROBLEM"] = "~r~ Er is iets fout gegaan tijdens het spawnen van het voertuig. (Gestopt om een crash te voorkomen!)",
            
            ["DELETE_HELP"] = "Druk op ~INPUT_CONTEXT~ om je voertuig je verwijderen!",

            ["MENU_HELP"] = "Druk op ~INPUT_SELECT_CHARACTER_FRANKLIN~ om je menu te openen!",
            ["MENU_MENU"] = "Menu",
            ["MENU_NEW"] = "Nieuwe opdracht",
            ["MENU_CREATED"] = "~g~ Succesvol een nieuw opdracht gemaakt!",
            ["MENU_CANCEL"] = "Beëindig huidige opdracht",
            ["MENU_CANCELED"] = "~g~ Opdracht succesvol beëindigd!",
            ["MENU_ALREADY"] = "~r~ U bent als bezig met een opdracht! U moet deze eerst beëindigen.",
            ["MENU_NONE"] = "~r~ U heeft geen huidige opdracht!",

            ["JOB_HELP"] = "Druk op ~INPUT_CONTEXT~ om een kijkje te nemen!",
            ["JOB_DONE"] = "~g~ Het probleem is succesvol op gelost. Je hebt er ~b~€100,-~g~ voor gekregen!"
        }
    }
}