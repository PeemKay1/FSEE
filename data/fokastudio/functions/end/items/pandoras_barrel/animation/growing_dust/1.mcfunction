execute unless score @s foka.items.pandoras_barrel.summon_id matches ..-2 unless score @s foka.items.pandoras_barrel.summon_id matches 19.. if predicate fokastudio:end/locations/above_4_light_level run particle dust 0.84 0.84 0.84 0.8 ~ ~ ~ 0.7 0.7 0.7 0.05 10 normal
execute unless score @s foka.items.pandoras_barrel.summon_id matches ..-2 unless score @s foka.items.pandoras_barrel.summon_id matches 19.. unless predicate fokastudio:end/locations/above_4_light_level run particle dust 0.2 0.2 0.2 0.8 ~ ~ ~ 0.7 0.7 0.7 0.05 10 normal

execute if score @s foka.items.pandoras_barrel.summon_id matches ..-2 run particle dust 0.2 0.2 0.2 0.8 ~ ~ ~ 0.7 0.7 0.7 0.05 10 normal
execute if score @s foka.items.pandoras_barrel.summon_id matches 19.. run particle dust 0.2 0.2 0.2 0.8 ~ ~ ~ 0.7 0.7 0.7 0.05 10 normal

playsound minecraft:entity.tnt.primed block @a ~ ~ ~ 1 1
