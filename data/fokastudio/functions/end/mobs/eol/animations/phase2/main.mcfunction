scoreboard players add @s foka.eol.animation 1

execute if score @s foka.eol.animation matches 1 run data merge entity @s {Invulnerable:1b}

execute if score @s foka.eol.animation matches 28 run playsound minecraft:entity.allay.ambient_with_item hostile @a ~ ~1 ~ 2.2 0.8 

execute if score @s foka.eol.animation matches 38 run particle explosion_emitter ~ ~1 ~
execute if score @s foka.eol.animation matches 40 run function fokastudio:end/mobs/eol/animations/phase2/transition
execute if score @s foka.eol.animation matches 42 run particle explosion_emitter ~ ~ ~

execute if score @s foka.eol.animation matches 42 run data merge entity @s {Invulnerable:0b}
execute if score @s foka.eol.animation matches 42 run tag @s add foka.eol.phase_2_animation_finished
