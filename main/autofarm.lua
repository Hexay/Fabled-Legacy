--Auto Start Settings
getgenv().Map = "Raided Village"
getgenv().Hardcore = false --If true then bot won't suicide
getgenv().Private = true
getgenv().Difficulty = "Chaos"
getgenv().LevelRequirement = 15 --Minimun level, this must be set correctly else invalid dungeon

--Auto Points Settings
getgenv().AutoPointsToggle = true --false to disable
getgenv().strength = 3 --ratio between the two ie for every x strength there will be y health
getgenv().health = 1
getgenv().spell = 0

--Auto Farm Settings
getgenv().tpToTargets = true --false to disable tping
getgenv().timeBetweenTp = 20 --Only change these if you are getting kicked, increase if so. Also happens more on hardcore (as no suicide)
getgenv().distanceBetweenTp = 100
getgenv().healthPercentageToKill = 0.5
getgenv().tpLimit = 10 --Only tps 15 times maximum
getgenv().OffsetVector = Vector3.new(0,0,-5) --Change to lock onto the exact enemy instead of offset

--Auto Equipped Settings Settings
getgenv().AutoEquip = true --set to false to disable auto equip
getgenv().HelmetType = "physicalPower" --Between these for all: physicalPower, spellPower, health (case sensitive)
getgenv().ArmorType = "physicalPower"
getgenv().LegsType = "health"
getgenv().WeaponsType = "physicalPower"
getgenv().AutoUpgrade = true --tries to upgrade each piece by 1 level in their respective stat
--Note it only unequips after first run so auto equip/upgrade wont work on first ever run

