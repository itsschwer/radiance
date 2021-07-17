# Summon trader as replacement
function radiance:summon_trader

# Local event
playsound minecraft:entity.illusioner.cast_spell neutral @a
playsound minecraft:entity.zombie.infect neutral @a
particle minecraft:poof ~ ~1 ~ 0 0.25 0 0.1 200

# Remove target
tp @s ~ -1024 ~
kill @s
