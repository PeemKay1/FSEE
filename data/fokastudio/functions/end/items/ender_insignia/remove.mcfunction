effect clear @s regeneration

scoreboard players set @s foka.items.ender_insignia.hold_duration -15

playsound minecraft:block.beacon.deactivate player @a ~ ~ ~
scoreboard players set @s foka.eol.projectile_age 1

tag @s remove foka.ender_insignia.active

attribute @s generic.movement_speed modifier remove 401458ce-37e6-408f-9b4d-0ec9a6e65947

