playsound minecraft:entity.generic.explode player @a ~ ~ ~ 1 1.25
particle explosion ~ ~ ~

scoreboard players set in foka.misc 1
scoreboard players set in1 foka.misc 10
function fokastudio:end/utils/rng/range

execute if score out foka.misc matches 1..9 run summon firework_rocket ~ ~0.4 ~ {LifeTime:1,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{foka.prismatic_blast:1b,Fireworks:{Explosions:[{Type:0,Trail:0,Flicker:0,Colors:[I;16777215,14079702,11842740,11316396,11645361,9079434]}],Flight:1}}}}

execute if score out foka.misc matches 10 run summon firework_rocket ~ ~0.4 ~ {LifeTime:1,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{foka.prismatic_blast:1b,Fireworks:{Explosions:[{Type:0,Trail:0,Flicker:1,Colors:[I;16777215,14079702,11842740,11316396,11645361,9079434]},{Type:0,Trail:0,Flicker:1,Colors:[I;16777215,14079702,11842740,11316396,11645361,9079434]},{Type:0,Trail:0,Flicker:1,Colors:[I;16777215,14079702,11842740,11316396,11645361,9079434]},{Type:0,Trail:0,Flicker:1,Colors:[I;16777215,14079702,11842740,11316396,11645361,9079434]},{Type:0,Trail:0,Flicker:1,Colors:[I;16777215,14079702,11842740,11316396,11645361,9079434]}],Flight:1}}}}

tag @a[distance=..64] add foka.items.prismatic_punch.stopsound
schedule function fokastudio:end/items/prismatic_punch/detonate/stopsound 2t append

kill @s

scoreboard players set #dot.damage foka.misc 20
scoreboard players set #dot.time foka.misc 40
scoreboard players set #dot.delay foka.misc 20

execute as @e[type=!#fokastudio:end/invalid_targets,distance=..3] run function fokastudio:end/utils/dot/prismatic_inferno/apply
