# ==========================================
# MYSTIC ISLAND - BUNKER GENERATOR
# ==========================================

# Bunkerfundering
fill ~-12 ~-1 ~-12 ~12 ~-1 ~12 obsidian

# Buitenmuren
fill ~-12 ~0 ~-12 ~12 ~6 ~-12 obsidian
fill ~-12 ~0 ~12 ~12 ~6 ~12 obsidian
fill ~-12 ~0 ~-12 ~-12 ~6 ~12 obsidian
fill ~12 ~0 ~-12 ~12 ~6 ~12 obsidian

# Plafond
fill ~-12 ~7 ~-12 ~12 ~7 ~12 obsidian

# Binnenruimte
fill ~-10 ~0 ~-10 ~10 ~6 ~10 air

# ==========================================
# INGANG
# ==========================================

# Ingangsplatform
fill ~-3 ~0 ~-16 ~3 ~0 ~-13 stone_bricks

# Bunker-ingang
fill ~-3 ~0 ~-12 ~3 ~4 ~-12 iron_block

# Deuropening
fill ~-1 ~0 ~-12 ~1 ~2 ~-12 air

# ==========================================
# UITGANG
# ==========================================

# Uitgang blijft afgesloten
fill ~-3 ~0 ~12 ~3 ~4 ~12 iron_block

# Uitgangsdeur
fill ~-1 ~0 ~12 ~1 ~2 ~12 iron_block

# ==========================================
# HOOFDGANG
# ==========================================

fill ~-2 ~0 ~-10 ~2 ~3 ~-2 stone_bricks
fill ~-1 ~1 ~-9 ~1 ~2 ~-2 air

# ==========================================
# KAMER 1 - LOOT
# ==========================================

fill ~-9 ~0 ~-9 ~-3 ~5 ~-3 stone_bricks
fill ~-8 ~1 ~-8 ~-4 ~4 ~-4 air

# Loot-markering
setblock ~-6 ~1 ~-6 chest

# ==========================================
# KAMER 2 - CRAFTING
# ==========================================

fill ~3 ~0 ~-9 ~9 ~5 ~-3 stone_bricks
fill ~4 ~1 ~-8 ~8 ~4 ~-4 air

setblock ~6 ~1 ~-6 crafting_table
setblock ~7 ~1 ~-6 smithing_table
setblock ~8 ~1 ~-6 stonecutter

# ==========================================
# MONSTERKAMER
# ==========================================

fill ~-9 ~0 ~3 ~9 ~5 ~9 stone_bricks
fill ~-8 ~1 ~4 ~8 ~4 ~8 air

# Monsterkamer blijft afgesloten
fill ~-8 ~1 ~3 ~8 ~3 ~3 iron_bars

# ==========================================
# COMMAND ROOM
# ==========================================

fill ~-9 ~0 ~-1 ~-3 ~5 ~2 stone_bricks
fill ~-8 ~1 ~-4 ~-4 ~4 ~1 air

setblock ~-6 ~1 ~-2 redstone_lamp
setblock ~-5 ~1 ~-2 lever

# ==========================================
# BUNKER-KERN
# ==========================================

fill ~3 ~0 ~3 ~9 ~5 ~9 deepslate_bricks
fill ~4 ~1 ~8 ~8 ~4 ~8 air

setblock ~6 ~1 ~6 lodestone
setblock ~6 ~2 ~6 amethyst_block

# ==========================================
# VERSTERKTE MUREN
# ==========================================

fill ~-11 ~0 ~-11 ~11 ~6 ~-11 obsidian
fill ~-11 ~0 ~11 ~11 ~6 ~11 obsidian
fill ~-11 ~0 ~-11 ~-11 ~6 ~11 obsidian
fill ~11 ~0 ~-11 ~11 ~6 ~11 obsidian

# ==========================================
# VERLICHTING
# ==========================================

setblock ~-8 ~2 ~0 sea_lantern
setblock ~8 ~2 ~0 sea_lantern
setblock ~0 ~2 ~-8 sea_lantern
setblock ~0 ~2 ~8 sea_lantern

# ==========================================
# BUNKER-CENTRUM
# ==========================================

fill ~-2 ~0 ~-1 ~2 ~0 ~3 polished_deepslate
setblock ~0 ~1 ~1 lodestone

# ==========================================
# EINDE BUNKER
# ==========================================
