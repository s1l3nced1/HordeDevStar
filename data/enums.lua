local enums = {
    quests = {
        pit_ongoing = 1815152,
        pit_started = 1922713
    },
    portal_names = {
        guardians_lair = "EGD_MSWK_World_PortalToFinalEncounter",
        demise = "EGD_MSWK_World_PortalTileSetTravel",
        pit_portal = "EGD_MSWK_World_Portal_01"
    },
    misc = {
        obelisk = "TWN_Kehj_IronWolves_PitKey_Crafter",
        start_location_0 = "start_location_0",
        start_location = "Start_Location_0",
        blacksmith = "TWN_Scos_Cerrigar_Crafter_Blacksmith",
        jeweler = "TWN_Scos_Cerrigar_Vendor_Weapons"
    },
    positions = {
        obelisk_position = vec3:new(-1659.1735839844, -613.06573486328, 37.2822265625),
        blacksmith_position = vec3:new(-1685.5394287109, -596.86566162109, 37.6484375),
        jeweler_position = vec3:new(-1658.699219, -620.020508, 37.888672) 
    },
    chest_types = {
        [0] = "BSK_UniqueOpChest_Gear",
        [1] = "BSK_UniqueOpChest_Materials",
        [2] = "BSK_UniqueOpChest_Gold",
        [3] = "BSK_UniqueOpChest_GreaterAffix"
    },
    chest_types = {
        GEAR = "BSK_UniqueOpChest_Gear",
        MATERIALS = "BSK_UniqueOpChest_Materials",
        GOLD = "BSK_UniqueOpChest_Gold",
        GREATER_AFFIX = "BSK_UniqueOpChest_GreaterAffix"
    }
}

return enums