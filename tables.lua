local Tables = {}

local placeId = game.PlaceId

if placeId == 131884594917121 then
    Tables.Ores = {
        "Tungsten", "Sulfur", "Pumice", "Graphite", "Aetherit", "Mistvein", "Scheelite",
        "Lgarite", "Voidfractal", "Moltenfrost", "Crimsonite", "Malachite", "Aqujade",
        "Cryptex", "Galestor", "Sanctis", "Voidstar", "Etherealite", "Suryafal",
        "Heavenite", "Gargantuan", "Larimar", "Neurotite", "Frost Fossil", "Tide Carve",
        "Velchire", "Snowite", "Iceite"
    }
else
    Tables.Ores = {
        "Stone", "Sand Stone", "Copper", "Iron", "Cardboardite", "Tin", "Silver", "Gold",
        "Bananite", "Mushroomite", "Platinum", "Aite", "Poopite", "Fichillium", "Cobalt",
        "Titanium", "Lapis Lazuli", "Volcanic Rock", "Quartz", "Amethyst", "Topaz",
        "Diamond", "Sapphire", "Cuprite", "Obsidian", "Emerald", "Ruby", "Rivalite",
        "Uranium", "Mythril", "Eye Ore", "Fireite", "Magmaite", "Lightite",
        "Demonite", "Darkryte", "Boneite", "Dark Boneite", "Slimite"
    }
end

Tables.PotionMap = {
    ["Luck Potion 1"] = "LuckPotion1",
    ["Miner Potion 1"] = "MinerPotion1",
    ["Damage Potion 1"] = "AttackDamagePotion1",
    ["Health Potion 2"] = "HealthPotion2",
    ["Speed Potion 1"] = "MovementSpeedPotion1"
}

if placeId == 76558904092080 then
    Tables.Enemies = {
        "Zombie", "Elite Zombie", "Delver Zombie", "Brute Zombie"
    }
elseif placeId == 129009554587176 then
    Tables.Enemies = {
        "Bomber", "Skeleton Rogue", "Axe Skeleton", "Deathaxe Skeleton",
        "Elite Skeleton Rogue", "Elite Deathaxe Skeleton",
        "Blight Pyromancer", "Reaper", "Slime", "Blazing Slime"
    }
elseif placeId == 131884594917121 then
    Tables.Enemies = {
        "Crystal Spider", "Diamond Spider", "Prismarine Spider",
        "Common Orc", "Elite Orc", "Yeti", "Crystal Golem"
    }
else
    Tables.Enemies = {}
end

if placeId == 76558904092080 then
    Tables.TargetRockValues = {
        "Pebble", "Rock", "Boulder"
    }
elseif placeId == 129009554587176 then
    Tables.TargetRockValues = {
        "Basalt Core", "Basalt Rock", "Basalt Vein", "Volcanic Rock"
    }
elseif placeId == 131884594917121 then
    Tables.TargetRockValues = {
        "Icy Pebble", "Icy Rock", "Icy Boulder",
        "Small Ice Crystal", "Medium Ice Crystal",
        "Large Ice Crystal", "Floating Crystal"
    }
else
    Tables.TargetRockValues = {
        "Pebble", "Rock", "Boulder",
        "Basalt Core", "Basalt Rock", "Basalt Vein", "Volcanic Rock",
        "Icy Pebble", "Icy Rock", "Icy Boulder",
        "Small Ice Crystal", "Medium Ice Crystal",
        "Large Ice Crystal", "Floating Crystal"
    }
end

return Tables
