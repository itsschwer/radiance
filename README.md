# radiance

A datapack implementing a unique new alternative to Netherite armor focused on aesthetics.

## Intention

This datapack aims to provide a balanced, survival-friendly alternative to Netherite armor, including a unique obtaining method.

The focus on aesthetics revolves around allowing players to show their skins without sacrificing defense. This is done by compacting a typical end-game armor set into a single item which is retextured using a complementary resource pack.

### Balancing
Acquiring the new alternative, Radiance, requires significant effort. A player must defeat a customised Wither Skeleton, summoned by equipping a Wither Skeleton with a full set of highly-enchanted Netherite armor *(which is consumed on summon)*.

Summoning a customised Wandering Trader requires a Villager and a Diamond Chestplate, both of which are consumed on summon, as well as Phantom Membranes and Nether Stars used in trades to upgrade a Radiance.

Equipping a Radiance will forcibly unequip any other armor on the player, meaning that players can't stack the effects of Radiance with other armor. Additionally, the default Radiance also prevents players from equipping Elytra unless upgraded through the custom Wandering Trader.

Radiance provides the wearer with the highest Enchantment Protection Factor possible *(20)*, providing the wearer with damage reduction slightly below that of a full set of Protection IV Netherite armor. Additionally, Radiance provides the wearer with +4 Knockback Resistance *(same as a full set of Netherite Armor)*.

#### Health Data
Player health remaining after a hit on Hard difficulty from full health *(20.0)*:

| Armor                                  | Zombie *(unarmed)* | Enderman  | Vindicator *(Iron Axe)* |
| ---                                    | ---                | ---       | ---                     |
| Radiance                               | 19.1               |      17.9 | 16.1                    |
| Flight Netherite *(all Protection IV)* | 18.684093          | 16.621223 | 12.866212               |
| Full Netherite *(all Protection IV)*   | 19.61768           |  18.92648 | 17.50088                |

Note: regular Netherite armor calculates damage reduction using Armor, Armor Toughness, and Enchantment Protection Factor (EPF), whereas Radiance relies solely on EPF *(hence the value for flight Netherite v. Vindicator)*.

*Data obtained using a repeating command block set to `tellraw @p {"nbt":"Health","entity":"@p"}`*

## Guide
*This datapack was developed in 1.17 (`"pack_format": 7`) but should be compatible with versions using an equivalent or greater `pack_format`, barring major changes to commands/datapacks.*

1. Download:
    - [Repository as a `.zip`](https://github.com/itsschwer/gateways/archive/refs/heads/master.zip) *(Code > Download ZIP)*
    - [Release](https://github.com/itsschwer/gateways/releases) *(will need to unzip before installing into a save)*
2. Install into a save like any other datapack.
3. *(Optional)* Copy the bundled `radiance_visual` resource pack into `.minecraft/resourcepacks`
    - <mark>Vanilla Minecraft currently doesn't support using `CustomModelData` to override armor models [*(feedback post)*](https://feedback.minecraft.net/hc/en-us/community/posts/360056255091-Custom-armor-models)</mark>, so the current options are to:
        - Make all Radiance render as a Golden Helmet when equipped *(default)*
        - Make all Golden Helmets render as a Radiance when equipped *(manually rename)*
            - In `radiance_visual/assets/minecraft/textures/models/armor/`, rename `radiance.png` to `gold_layer_1.png`
4. Open the advancement menu to the *Schwer* tab to view the intended hints.

## Mechanics

TBA

## Functions
*Split between 'Available' (i.e. fine to call using `/function`) and 'Internal' (not intended to be called by `/function`).*

*Ordered alphabetically.*

### Available

TBA

### Internal

TBA

## References
*(Roughly in personal use order)*
- [Minecraft Wiki](https://minecraft.fandom.com/wiki/Minecraft_Wiki)
    - *Used as a reference for various NBT data and commands*
- [Misode's Data Pack Generators](https://misode.github.io/)
    - *Used to help generate predicates and advancements*
- [MCStacker](https://mcstacker.net/)
    - *Used to generate `/summon` commands*
- [Minecraft UUID Converter](https://www.soltoder.com/mc-uuid-converter/)
    - *Used to convert the helmet attribute modifer UUID listed on the Minecraft Wiki from hyphenated hexadecimal to an int array*
- [Fabian Röling — Target specific inventory slot](https://gaming.stackexchange.com/questions/313567/how-can-i-test-for-a-player-wearing-specific-armor)
    - *Pointed me towards using `Inventory[{Slot:103b}]`*
- [Vanilla Tweaks — Golden Crown](https://vanillatweaks.net/picker/resource-packs/)
    - *Used to set up the resource pack structure*
- [BronGhast014 — How to use Custom Model Data in Minecraft!](https://www.youtube.com/watch?v=HrFMdcjonyo)
    - *Used to learn how to create model overrides*
