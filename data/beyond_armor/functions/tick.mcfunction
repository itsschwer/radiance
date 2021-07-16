schedule function beyond_armor:tick 1

execute as @e[type=wither_skeleton,predicate=beyond_armor:has_required_armor] at @s run function beyond_armor:convert_horned

execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"}},nbt={ArmorItems:[{id:"minecraft:diamond_chestplate",tag:{display:{Name:'{"text":"Wanderer\'s Spirit"}'}}}]}] at @s run function beyond_armor:convert_trader

function beyond_armor:armor_check
