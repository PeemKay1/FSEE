execute as @a[predicate=fokastudio:end/items/wearing_full_ancient_armor,tag=!foka.ancient_armor_bonus_active] run function fokastudio:end/items/armors/ancient_armor/boost_stats
execute as @a[predicate=!fokastudio:end/items/wearing_full_ancient_armor,tag=foka.ancient_armor_bonus_active] run function fokastudio:end/items/armors/ancient_armor/remove_boost

execute as @a[predicate=fokastudio:end/items/wearing_full_shulker_armor] run function fokastudio:end/items/armors/shulker_armor/apply_tankiness

execute as @a[predicate=fokastudio:end/items/wearing_full_hallowed_armor] run function fokastudio:end/items/armors/hallowed_armor/loop
execute as @a[predicate=!fokastudio:end/items/wearing_full_hallowed_armor,tag=foka.holy_protection] run function fokastudio:end/items/armors/hallowed_armor/force_remove

execute as @e[type=minecraft:shulker_bullet,tag=foka.defensive_shulker_bullet] at @s run data modify entity @s Target set from entity @e[limit=1,sort=nearest,type=#fokastudio:end/hostile,distance=..16] UUID
