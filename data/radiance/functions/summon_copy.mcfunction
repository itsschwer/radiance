summon item ~ ~ ~ {Tags:["srd_copy"],PickupDelay:1,Health:5,Item:{id:"minecraft:poisonous_potato",Count:1b}}
data modify entity @e[tag=srd_copy,type=item,limit=1,sort=nearest] Thrower set from entity @s UUID
data modify entity @e[tag=srd_copy,type=item,limit=1,sort=nearest] Item set from storage schwer:srd_store Item
tag @e[tag=srd_copy,type=item,limit=1,sort=nearest] remove srd_copy
data remove storage schwer:srd_store Item
