getgenv().Settings = {
    Prediction = 0.0440,
    AutoClick = false,
}
getgenv().TargetLock = {
    AimPart = "Head",
    Enabled = true,
}

getgenv().TargetStrafe = {
    Enabled = true,
    UseButton = true,
    Distance = 5,
    Height = 5,
    Speed = 20,
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/gatuhh/aimbot.lua/main/aimbot.lua"))()
