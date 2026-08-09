execute as @a[tag=!mystic_started] at @s run function build_island
execute as @a[tag=!mystic_started] at @s run tp @s ~0 ~3 ~0
execute as @a[tag=!mystic_started] at @s run setworldspawn ~0 ~3 ~0
tag @a[tag=!mystic_started] add mystic_started
say §bWelkom op Mystic Island!
