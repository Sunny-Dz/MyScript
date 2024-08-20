getgenv().ExternalMacro = "link" --Optional
getgenv().Setting = {
    Chapter = "FooshaVillage_Infinite",
    AutoAllChapter = false,
    Difficulty = "Hard",
    AutoStartMap = true,
    AutoReplay = true,
    Play = false, -- Must be On To Auto Play Macro
    AutoClaimQuest = true,
    AutoReturnLobby=true,
    BlackScreen = false,
    AutoReturnLobbyIfAnotherPlayInMatch=false,
    SpoofName = true,
    AutoSkipWave=true,
    AutoLeaveWave = true,
    AutoSellWave = false,
    MentionEveryone = false,
    SelectAutoLeftWave=31,
    AutoEquipBest = false,
    MacroPlayMode = "Default", --Default
    CapFps = true,
    FpsBoost = true,
    RandomAiMover = true,
    WebhookUrl = "https://discord.com/api/webhooks/1185794451206045746/hTKvRmFDosNC2_3QLRw9NEIWlpGc23eIhHvqo9LjMNzLoHN0bXBy3qFeKap9Wxrlzknl",
    ChallengeIgnore = {},
    ChallengeMacro = {},
    StoryMacro = {},
    RaidSetting = {
        RaidName = "Cursed Dungeon",
        AutoJoin = false,
        AutoLeaveIfRaidStarts  = false, --
    },
    BannerSummon = { 
        Enable = false,
        Banner = "Standard"
    },
    OneClickNewSetting = { 
        Enable = false,
        Feed = true,
        Leave=false,
        AllChapter = false,
        IgnoreEquipBest = false,
        LeaveWave = true,
        RequiredLevel = 20,
        AllUnitsToGo = {"Admiral Of Lava","Strongest Swordsman"},
        SnipeBannerUnits = {"Admiral Of Lava"}, --Snipe Unit Must Be In All Units To Use
        TradingSnipe = false,
        ForceInf = false, --Ignore Level, Unit
        AnyUnitMythical_Secret = {
            StartInfinite=true,
            Feed=true,
            IgnoreLevel = false
        },
        TradingSnipeUnits = {"Electric Cyborg"},
        MaxGemUnit = 1000,
    },
}
if getgenv().Loaded  then
    return 
end
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/950b9999b1274e4d6f9fadc85fe2d77e.lua"))()