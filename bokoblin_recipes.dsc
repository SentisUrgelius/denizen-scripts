# A file containing bokoblin crafting recipes

blin_basher:
  type: item
  debug: false
  material: netherite_pickaxe
  data:
    discover: true
  display name: <&color>[#b427f5]>Blin Basher
  enchantments:
    - DIG_SPEED: 5
    - KNOCKBACK: 5
  mechanisms:
    custom_model_data: 800
  recipes:
    1:
      type: shaped
      input:
        - bokoblin_horn|obsidian_plate|crying_obsidian
        - air|amethyst_shard|obsidian_plate
        - moblin_fang|air|bokoblin_horn

obsidian_plate:
  type: item
  debug: false
  material: flint
  data:
    discover: true
  display name: Obsidian Plate
  enchantments:
    - LUCK: 1
  mechanisms:
    hides:
      - ENCHANTS
    custom_model_data: 1500
  lore:
    - Forged from obsidian tears,
    - that lay cast in the
    - blackest of night.

   recipes:
    1:
      type: shaped
      input:
        - crying_obsidian|crying_obsidian|crying_obsidian
        - crying_obsidian|crying_obsidian|crying_obsidian
        - crying_obsidian|crying_obsidian|crying_obsidian
        