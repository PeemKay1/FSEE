particle soul_fire_flame ~ ~ ~ 0 0 0 0.076 10 normal
playsound minecraft:entity.shulker_bullet.hurt neutral @a ~ ~ ~ 1 1

execute unless score @s foka.misc2 matches 5.. run scoreboard players set #upgr foka.misc 0
execute if score @s foka.misc2 matches 5.. run scoreboard players set #upgr foka.misc 1

kill @s
