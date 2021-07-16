summon item ~ ~ ~ {Tags:["sba_copy"],Item:{id:"minecraft:poisonous_potato",Count:1b}}
data modify entity @e[tag=sba_copy,type=item,limit=1,sort=nearest] Item set from storage schwer:sba_store Item
tag @e[tag=sba_copy,type=item,limit=1,sort=nearest] remove sba_copy
data remove storage schwer:sba_store Item
