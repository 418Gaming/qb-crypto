Crypto = {

    History = {
        ["qbit"] = {},
        ["ubit"] = {}
    },

    Worth = {
        ["qbit"] = 0,
        ["ubit"] = 0
    },

    Labels = {
        ["qbit"] = "Qbit",
        ["ubit"] = "Ubit"
    },

    Exchange = {
        coords = vector3(1276.21, -1709.88, 54.57),
        RebootInfo = {
            state = false,
            percentage = 50
        },
    },

    -- For auto updating the value of qbit
    Coin = 'qbit', 'ubit',
    RefreshTimer = 60, -- In minutes, so every 10 minutes.

    -- Crashes or luck
    ChanceOfCrashOrLuck = 50, -- This is in % (1-100)
    Crash = {70,30}, -- Min / Max
    Luck = {20,50}, -- Min / Max

    -- If not not Chance of crash or luck, then this shit
    ChanceOfDown = 90, -- If out of 100 hits less or equal to
    ChanceOfUp = 50, -- If out of 100 is greater or equal to
    CasualDown = {1,10}, -- Min / Max (If it goes down)
    CasualUp = {1,10}, -- Min / Max (If it goes up)
}