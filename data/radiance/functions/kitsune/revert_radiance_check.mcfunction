execute if entity @s[predicate=radiance:kitsune/radiance_check] if entity @e[type=item,nbt={OnGround:1b},limit=1,sort=nearest,distance=..1.425,nbt={Item:{id:"minecraft:glowstone_dust",Count:16b}}] run function radiance:kitsune/revert_radiance
