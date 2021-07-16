# Summon trader as replacement
function beyond_armor:summon_trader

# Local event
playsound minecraft:block.respawn_anchor.deplete master @a ~ ~ ~
particle minecraft:soul ~ ~1 ~ 0 0.25 0 0.1 50 normal

# Remove target
tp @s ~ -1024 ~
kill @s
