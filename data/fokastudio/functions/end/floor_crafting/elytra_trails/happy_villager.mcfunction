kill @e[tag=foka.altar_of_the_accursed.elytra]
kill @e[tag=foka.altar_of_the_accursed.netherite_ingot]
kill @e[tag=foka.altar_of_the_accursed.emeralds]

summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:elytra",tag:{foka.trail:"happy_villager",display:{Lore:['{"text":" "}', '{"text":"Imbued with Wealth","color":"#0DD600","italic":false}']}}}}

particle minecraft:happy_villager ~ ~-.4 ~ .2 .2 .2 0.1 25 normal
function fokastudio:end/floor_crafting/particles_base