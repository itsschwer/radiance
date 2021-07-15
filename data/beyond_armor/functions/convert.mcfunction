# Summon horned as replacement
function beyond_armor:summon_horned

# Global event
execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder hostile @s
# tellraw

# Local event
playsound minecraft:block.respawn_anchor.deplete master @a ~ ~ ~
particle minecraft:soul ~ ~1 ~ 0 0.25 0 0.1 50 normal

# Remove target
tp @s ~ -1024 ~
