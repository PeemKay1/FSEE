kill @e[type=item,tag=foka.altar_of_the_accursed.iron_sword,distance=..1.5,limit=1]
kill @e[type=item,tag=foka.altar_of_the_accursed.golden_sword,distance=..1.5,limit=1]
kill @e[type=item,tag=foka.altar_of_the_accursed.10_feathers,distance=..1.5,limit=1]
kill @e[type=item,tag=foka.altar_of_the_accursed.6_sugar,distance=..1.5,limit=1]

loot spawn ~ ~ ~ loot fokastudio:end/items/zephyr

particle cloud ~ ~ ~ 0 0 0 0.25 100

function fokastudio:end/mechanics/altar_crafting/global_effects
