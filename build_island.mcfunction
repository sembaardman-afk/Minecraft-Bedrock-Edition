# ===== MYSTIC ISLAND =====

# Basis eiland
fill ~-12 ~-3 ~-12 ~12 ~-3 ~12 minecraft:stone
fill ~-11 ~-2 ~-11 ~11 ~-2 ~11 minecraft:dirt
fill ~-10 ~-1 ~-10 ~10 ~-1 ~10 minecraft:grass_block

# Strand
fill ~-12 ~-1 ~-12 ~12 ~-1 ~-10 minecraft:sand
fill ~-12 ~-1 ~10 ~12 ~-1 ~12 minecraft:sand
fill ~-12 ~-1 ~-9 ~-10 ~-1 ~9 minecraft:sand
fill ~10 ~-1 ~-9 ~12 ~-1 ~9 minecraft:sand

# Berg in het midden
fill ~-4 ~0 ~-4 ~4 ~2 ~4 minecraft:stone
fill ~-3 ~3 ~-3 ~3 ~4 ~3 minecraft:stone
fill ~-2 ~5 ~-2 ~2 ~5 ~2 minecraft:stone

# Gras bovenop de berg
fill ~-2 ~6 ~-2 ~2 ~6 ~2 minecraft:grass_block

# Boom 1
fill ~6 ~0 ~5 ~6 ~5 ~5 minecraft:oak_log
fill ~4 ~4 ~4 ~8 ~6 ~6 minecraft:oak_leaves
fill ~5 ~7 ~5 ~7 ~7 ~5 minecraft:oak_leaves

# Boom 2
fill ~-7 ~0 ~5 ~-7 ~4 ~5 minecraft:oak_log
fill ~-9 ~3 ~-9 ~-5 ~5 ~-3 minecraft:oak_leaves
fill ~-8 ~6 ~-6 ~-6 ~6 ~-4 minecraft:oak_leaves

# Mystieke kristallen
fill ~-7 ~0 ~-4 ~-7 ~2 ~-4 minecraft:amethyst_block
fill ~7 ~0 ~-4 ~7 ~2 ~-4 minecraft:amethyst_block
fill ~-5 ~0 ~7 ~-5 ~1 ~7 minecraft:amethyst_block

# Paarse kristallen
setblock ~-8 ~0 ~-4 minecraft:amethyst_cluster
setblock ~-6 ~0 ~-4 minecraft:amethyst_cluster
setblock ~7 ~0 ~-5 minecraft:amethyst_cluster
setblock ~7 ~0 ~-3 minecraft:amethyst_cluster

# Mystieke tempel
fill ~-3 ~0 ~-9 ~3 ~0 ~-5 minecraft:stone_bricks
fill ~-3 ~1 ~-9 ~3 ~4 ~-9 minecraft:stone_bricks
fill ~-3 ~1 ~-5 ~3 ~4 ~-5 minecraft:stone_bricks
fill ~-3 ~1 ~-8 ~-3 ~4 ~-6 minecraft:stone_bricks
fill ~3 ~1 ~-8 ~3 ~4 ~-6 minecraft:stone_bricks

# Tempel dak
fill ~-4 ~5 ~-10 ~4 ~5 ~-4 minecraft:purple_concrete

# Tempel ingang
fill ~-1 ~1 ~-10 ~1 ~3 ~-10 minecraft:air

# Magisch altaar
fill ~-1 ~0 ~-7 ~1 ~0 ~-5 minecraft:polished_blackstone
setblock ~0 ~1 ~-6 minecraft:enchanting_table

# Kampvuur
setblock ~5 ~0 ~-7 minecraft:campfire

# Lantaarns
setblock ~-5 ~1 ~-7 minecraft:lantern
setblock ~5 ~1 ~-7 minecraft:lantern

# Brug
fill ~-2 ~-1 ~11 ~2 ~-1 ~15 minecraft:oak_planks
fill ~-2 ~0 ~11 ~-2 ~0 ~15 minecraft:oak_fence
fill ~2 ~0 ~11 ~2 ~0 ~15 minecraft:oak_fence

# Water rondom het eiland
fill ~-15 ~-4 ~-15 ~15 ~-4 ~15 minecraft:water

# Spawnpunt
setworldspawn ~0 ~7 ~0

say §5Mystic Island is gebouwd!
