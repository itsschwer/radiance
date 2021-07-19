# Add lore imitating enchantment text
data modify entity @s HandItems[0] set value {id:"minecraft:golden_helmet",Count:1b,tag:{srd_radiance:1, CustomModelData:115114100, RepairCost:40, display:{Name:'{"text":"Fragile Radiance","color":"#C77AFF","italic":false}', Lore:['{"text":"Protection ※","color":"gray","italic":false}','{"text":"Respiration III","color":"gray","italic":false}','{"text":"Depth Strider III","color":"gray","italic":false}','{"text":"Soul Speed III","color":"gray","italic":false}','{"text":"Aqua Affinity","color":"gray","italic":false}']}, HideFlags:1, Enchantments:[{id:"minecraft:protection",lvl:20s},{id:"minecraft:respiration",lvl:3s},{id:"minecraft:depth_strider",lvl:3s},{id:"minecraft:soul_speed",lvl:3s},{id:"minecraft:aqua_affinity",lvl:1s}], AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;718533190,-18788761,-1199150595,940290384],Slot:"head"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0,Operation:0,UUID:[I;718533190,-18788761,-1199150595,940290384],Slot:"head"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.4,Operation:0,UUID:[I;718533190,-18788761,-1199150595,940290384],Slot:"head"}]}}

# Play sound
function kitsune:kitsune_bless

# Consume enchantment material
kill @e[type=item,nbt={OnGround:1b},limit=1,sort=nearest,distance=..1.425,nbt={Item:{id:"minecraft:glowstone_dust",Count:16b}}]
