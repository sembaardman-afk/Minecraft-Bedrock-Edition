# Mystic Island automatisch starten

# Alleen nieuwe spelers uitvoeren
execute as @a[tag=!mystic_started] at @s run function build_island

# Nieuwe spelers markeren
tag @a[tag=!mystic_started] add mystic_started

# Speler naar het midden van het eiland
execute as @a[tag=mystic_started] at @s run tp @s ~0 ~3 ~0

# Spawnpunt instellen
execute as @a[tag=mystic_started] at @s run setworldspawn ~0 ~3 ~

# Welkomstbericht
execute as @a[tag=mystic_started] run say §bWelkom op Mystic Island!
