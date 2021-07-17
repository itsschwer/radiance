# Summon horned as replacement
function radiance:summon_horned

# Global event
execute as @a at @s run playsound minecraft:block.end_portal.spawn hostile @s
# tellraw

# Local event
playsound minecraft:entity.skeleton.converted_to_stray hostile @a
playsound minecraft:entity.zombie.infect hostile @a
particle minecraft:poof ~ ~1 ~ 0 0.25 0 0.1 200

# Remove target
tp @s ~ -1024 ~
kill @s
