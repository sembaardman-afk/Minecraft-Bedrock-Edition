execute as @a[tag=!mystic_started] at @s run function build_island
execute as @a[tag=!mystic_started] at @s run setworldspawn ~ ~3 ~
tag @a[tag=!mystic_started] add mystic_started
