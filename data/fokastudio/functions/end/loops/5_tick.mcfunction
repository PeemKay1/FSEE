# Bossbar Clears
bossbar set fokastudio:end/eol players
execute at @e[type=vindicator,tag=foka.eol] run bossbar set fokastudio:end/eol players @a[distance=..100]

# Shulker Armor Shulker Bullet targetting
execute as @e[type=minecraft:shulker_bullet,tag=foka.defensive_shulker_bullet] at @s run function fokastudio:end/items/armors/shulker_armor/bullet_seek
tag @a[tag=foka.items.shulker_armor.attacker] remove foka.items.shulker_armor.attacker

execute as @a[predicate=fokastudio:end/items/holding_tamaris] at @s as @e[type=!#fokastudio:end/invalid_targets,distance=0.1..16] run function fokastudio:end/items/tamaris/execute/calculate_percentage

schedule function fokastudio:end/loops/5_tick 5t
