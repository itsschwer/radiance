schedule function beyond_armor:tick 1

execute as @e[type=wither_skeleton,predicate=beyond_armor:has_required_armor] at @s run function beyond_armor:convert

function beyond_armor:armor_check
