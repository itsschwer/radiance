# radiance

A datapack implementing a unique new alternative to Netherite armor focused on aesthetics.

## Intention

This datapack aims to provide a balanced, survival-friendly alternative to Netherite armor, including a unique obtaining method.

### Balancing
TBA

#### Health after a hit from an Enderman on Hard difficulty:
| Armor            | Health    |
| ---              | ---       |
| Radiance         |      17.9 |
| Flight Netherite | 16.621223 |
| Full Netherite   |  18.92648 |

## Guide
*This datapack was developed in 1.17 (`"pack_format": 7`) but should be compatible with versions using an equivalent or greater `pack_format`, barring major changes to commands/datapacks.*

1. Download:
    - [Repository as a `.zip`](https://github.com/itsschwer/gateways/archive/refs/heads/master.zip) *(Code > Download ZIP)*
    - [Release](https://github.com/itsschwer/gateways/releases) *(will need to unzip before installing into a save)*
2. Install into a save like any other datapack.
3. *(Optional)* Copy the bundled `radiance_visual` resource pack into `.minecraft/resourcepacks`
    - <mark>Vanilla Minecraft currently doesn't support using `CustomModelData` to override armor models</mark>, so the current options are to:
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
