scoreboard players add #eol.as_bobble foka.eol.animation 1

execute unless entity @s[tag=foka.eol.no_rotate] rotated as @s run function fokastudio:end/mobs/eol/core/teleport/normal
execute if entity @s[tag=foka.eol.no_rotate] run function fokastudio:end/mobs/eol/core/teleport/no_rotation
execute if entity @s[tag=foka.eol.face_player] as @e[type=armor_stand,limit=1,sort=nearest,tag=foka.eol.as] at @s facing entity @p eyes run function fokastudio:end/mobs/eol/core/teleport/facing_player

execute if score #eol.as_bobble foka.eol.animation matches 28.. run scoreboard players reset #eol.as_bobble foka.eol.animation
