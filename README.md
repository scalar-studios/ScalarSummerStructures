# Scalar Summer Structures

A Minecraft Mod that Adds Structures for [NeoForge's 2025 Serverside Summer Modjam!](https://neoforged.net/news/2025serversidesummer/)

## Features
- World generation for new structures:
  - Cart
  - Nether Trader Camp (Trader Camp 2)
  - Piglin Camp
  - Trader Camp 1
- Compatible with NeoForge for Minecraft 1.21.1

## Known Bugs
- General structure collision with terrain.
  - I do not plan to fix this because it is a pain, however, if you want to fix it, please open an issue or PR.
- Gold Ingot can be smelted into Rose Gold Ingot, not just the Rose Gold Alloy Compound.
  - I genuinely don't know how to fix this, so if you do, please open an issue or PR.
- Nether Trader Camp has particularly wonky generation.
  - I hate structure generation and spent far too long on this. If you can fix it, please open an issue or PR.

## Rose Gold Items Through Data Pack
- Rose Gold Alloy Compound: `/give Dev minecraft:gold_ingot[minecraft:custom_model_data=6190000,item_name='{"italic":false,"text":"Rose Gold Alloy Compound"}']`
- Rose Gold Ingot: `/give Dev minecraft:copper_ingot[minecraft:custom_model_data=6190000,item_name='{"italic":false,"text":"Rose Gold Ingot"}']`
- Rose Golden Axe: `/give Dev minecraft:golden_axe[max_damage=96,minecraft:custom_model_data=6190000,item_name='{"italic":false,"text":"Rose Golden Axe"}']`
- Rose Golden Hoe: `/give Dev minecraft:golden_hoe[max_damage=96,minecraft:custom_model_data=6190000,item_name='{"italic":false,"text":"Rose Golden Hoe"}']`
- Rose Golden Pickaxe: `/give Dev minecraft:golden_pickaxe[max_damage=96,minecraft:custom_model_data=6190000,item_name='{"italic":false,"text":"Rose Golden Pickaxe"}']`
- Rose Golden Shovel: `/give Dev minecraft:golden_shovel[max_damage=96,minecraft:custom_model_data=6190000,item_name='{"italic":false,"text":"Rose Golden Shovel"}']`
- Rose Golden Sword: `/give Dev minecraft:golden_sword[max_damage=96,minecraft:custom_model_data=6190000,item_name='{"italic":false,"text":"Rose Golden Sword"}']`

### Partially Implemented Rose Gold Items
- Rose Gold Block: `/give Dev minecraft:gold_block[minecraft:custom_model_data=6190000,item_name='{"italic":false,"text":"Rose Gold Block"}']`
  - As far as I am aware, block textures are not supported in data packs, so this cannot be implemented.

## Wiki
A wiki is available at [Scalar Summer Structures Wiki](https://scalarstudios.site/wikis/scalar_summer_structures.html)

## License
Distributed under the GPLv3 License. See `LICENSE` for more information.