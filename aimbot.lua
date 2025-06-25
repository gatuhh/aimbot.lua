getgenv().Aimbot = {
    Settings = {
        Prediction = 0.0440,
        AutoClick = false -- Enables or disables autoclick
    },
    TargetLock = {
        LockedTarget = nil, -- Current target locked
        AimPart = "Head",
        Enabled = true
    },
    TargetStrafe = {
        Enabled = true,
        UseButton = true,
        Distance = 5,
        Height = 5,
        Speed = 20
    }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/gatuhh/aimbot.lua/main/aimbot.lua"))()
