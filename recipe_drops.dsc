onox_shard_drop:
    type: world
    events:
         on player breaks crying_obsidian with:netherite_pickaxe:
         - if <util.random_chance[10]>:
             - determine onox_shard[quantity=<util.random.int[1].to[3]>]