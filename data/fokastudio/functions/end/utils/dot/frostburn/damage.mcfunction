scoreboard players operation #damage foka.misc = @s foka.dot.frostburn.damage

scoreboard players set #mul foka.misc 3

execute if entity @s[type=#minecraft:freeze_hurts_extra_types] run scoreboard players operation #damage foka.misc *= #mul foka.misc

scoreboard players set #armor_penetration foka.misc 0

scoreboard players set #ignore_iframes foka.misc 1
scoreboard players set #ignore_resistance foka.misc 0
scoreboard players set #damage_type foka.misc 0
scoreboard players set #damage_effects foka.misc 3

scoreboard players reset @s foka.dot.frostburn.progress

particle minecraft:soul_fire_flame ~ ~1 ~ .3 .55 .3 0.01 10 force @a[distance=..32]

execute unless entity @s[type=player] run playsound minecraft:entity.player.hurt_freeze neutral @a ~ ~ ~

# Damage cause
tag @s add foka.damage.dot.frostburn

function fokastudio:end/utils/damage/calculate
