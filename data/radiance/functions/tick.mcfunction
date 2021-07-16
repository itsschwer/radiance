schedule function radiance:tick 1

execute as @e[type=wither_skeleton,predicate=radiance:has_required_armor] at @s run function radiance:convert_horned

execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"}},nbt={ArmorItems:[{id:"minecraft:diamond_chestplate",tag:{display:{Name:'{"text":"Wanderer\'s Spirit"}'}}}]}] at @s run function radiance:convert_trader

function radiance:armor_check
