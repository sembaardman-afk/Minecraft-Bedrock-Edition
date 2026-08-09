# Mystic Island bouwen

# Eiland
fill ~-10 ~-1 ~-10 ~10 ~-1 ~10 minecraft:grass_block
fill ~-8 ~-2 ~-8 ~8 ~-2 ~8 minecraft:dirt
fill ~-6 ~-3 ~-6 ~6 ~-3 ~6 minecraft:stone

# Strand
fill ~-10 ~-1 ~-10 ~10 ~-1 ~10 minecraft:sand

# Berg
fill ~-3 ~0 ~-3 ~3 ~2 ~3 minecraft:stone
fill ~-2 ~3 ~-2 ~2 ~3 ~2 minecraft:stone

# Boom
fill ~5 ~0 ~4 ~5 ~4 ~4 minecraft:oak_log
fill ~3 ~4 ~2 ~7 ~5 ~6 minecraft:oak_leaves

# Mystieke kristallen
setblock ~-4 ~0 ~4 minecraft:amethyst_block
setblock ~-5 ~0 ~4 minecraft:amethyst_block
setblock ~-4 ~1 ~4 minecraft:amethyst_block

# Kampvuur
setblock ~2 ~0 ~-4 minecraft:campfire

# Mystic Core
setblock ~0 ~0 ~0 minecraft:lodestone

# Spawn midden op het eiland
setworldspawn ~0 ~3 ~0
tp @s ~0 ~3 ~0

say §bWelkom op Mystic Island!
