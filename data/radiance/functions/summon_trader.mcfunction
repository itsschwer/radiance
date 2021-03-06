# Separate summoning and trade setting so that some regular wandering trader offers are also available

# Summon horned wandering trader that despawns after 5 minutes (6000 ticks)
summon wandering_trader ~ ~ ~ {Tags:["srd_trader"],DespawnDelay:6000,ArmorItems:[{},{},{},{id:"minecraft:end_rod",Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F]}

# Set first trade to apply Aether Affinity to Radiance
data modify entity @e[tag=srd_trader,type=wandering_trader,limit=1,sort=nearest] Offers.Recipes[0] set value {buy:{id:"minecraft:golden_helmet",Count:1b,tag:{srd_radiance:1, CustomModelData:115114100, RepairCost:40, Unbreakable:1, display:{Name:'{"text":"Unbreakable Radiance","color":"#C77AFF","italic":false}', Lore:['{"text":"Protection ※","color":"gray","italic":false}','{"text":"Respiration III","color":"gray","italic":false}','{"text":"Depth Strider III","color":"gray","italic":false}','{"text":"Soul Speed III","color":"gray","italic":false}','{"text":"Aqua Affinity","color":"gray","italic":false}']}, HideFlags:1, Enchantments:[{id:"minecraft:protection",lvl:20s},{id:"minecraft:respiration",lvl:3s},{id:"minecraft:depth_strider",lvl:3s},{id:"minecraft:soul_speed",lvl:3s},{id:"minecraft:aqua_affinity",lvl:1s}], AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;718533190,-18788761,-1199150595,940290384],Slot:"head"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0,Operation:0,UUID:[I;718533190,-18788761,-1199150595,940290384],Slot:"head"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.4,Operation:0,UUID:[I;718533190,-18788761,-1199150595,940290384],Slot:"head"}]}}, buyB:{id:"minecraft:phantom_membrane",Count:16b}, sell:{id:"minecraft:golden_helmet",Count:1b,tag:{srd_radiance:2, CustomModelData:115114100, RepairCost:40, Unbreakable:1, display:{Name:'{"text":"Radiance","color":"#C77AFF","italic":false}', Lore:['{"text":"Protection ※","color":"gray","italic":false}','{"text":"Respiration III","color":"gray","italic":false}','{"text":"Depth Strider III","color":"gray","italic":false}','{"text":"Soul Speed III","color":"gray","italic":false}','{"text":"Aqua Affinity","color":"gray","italic":false}','{"text":"Aether Affinity","color":"gray","italic":false}']}, HideFlags:1, Enchantments:[{id:"minecraft:protection",lvl:20s},{id:"minecraft:respiration",lvl:3s},{id:"minecraft:depth_strider",lvl:3s},{id:"minecraft:soul_speed",lvl:3s},{id:"minecraft:aqua_affinity",lvl:1s}], AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;718533190,-18788761,-1199150595,940290384],Slot:"head"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0,Operation:0,UUID:[I;718533190,-18788761,-1199150595,940290384],Slot:"head"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.4,Operation:0,UUID:[I;718533190,-18788761,-1199150595,940290384],Slot:"head"}]}}}

# Set second trade to upgrade Fragile Radiance
data modify entity @e[tag=srd_trader,type=wandering_trader,limit=1,sort=nearest] Offers.Recipes[1] set value {buy:{id:"minecraft:golden_helmet",Count:1b,tag:{srd_radiance:1, CustomModelData:115114100, RepairCost:40, display:{Name:'{"text":"Fragile Radiance","color":"#C77AFF","italic":false}', Lore:['{"text":"Protection ※","color":"gray","italic":false}','{"text":"Respiration III","color":"gray","italic":false}','{"text":"Depth Strider III","color":"gray","italic":false}','{"text":"Soul Speed III","color":"gray","italic":false}','{"text":"Aqua Affinity","color":"gray","italic":false}']}, HideFlags:1, Enchantments:[{id:"minecraft:protection",lvl:20s},{id:"minecraft:respiration",lvl:3s},{id:"minecraft:depth_strider",lvl:3s},{id:"minecraft:soul_speed",lvl:3s},{id:"minecraft:aqua_affinity",lvl:1s}], AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;718533190,-18788761,-1199150595,940290384],Slot:"head"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0,Operation:0,UUID:[I;718533190,-18788761,-1199150595,940290384],Slot:"head"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.4,Operation:0,UUID:[I;718533190,-18788761,-1199150595,940290384],Slot:"head"}]}}, buyB:{id:"minecraft:nether_star",Count:3b}, sell:{id:"minecraft:golden_helmet",Count:1b,tag:{srd_radiance:1, CustomModelData:115114100, RepairCost:40, Unbreakable:1, display:{Name:'{"text":"Unbreakable Radiance","color":"#C77AFF","italic":false}', Lore:['{"text":"Protection ※","color":"gray","italic":false}','{"text":"Respiration III","color":"gray","italic":false}','{"text":"Depth Strider III","color":"gray","italic":false}','{"text":"Soul Speed III","color":"gray","italic":false}','{"text":"Aqua Affinity","color":"gray","italic":false}']}, HideFlags:1, Enchantments:[{id:"minecraft:protection",lvl:20s},{id:"minecraft:respiration",lvl:3s},{id:"minecraft:depth_strider",lvl:3s},{id:"minecraft:soul_speed",lvl:3s},{id:"minecraft:aqua_affinity",lvl:1s}], AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;718533190,-18788761,-1199150595,940290384],Slot:"head"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0,Operation:0,UUID:[I;718533190,-18788761,-1199150595,940290384],Slot:"head"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.4,Operation:0,UUID:[I;718533190,-18788761,-1199150595,940290384],Slot:"head"}]}}}
