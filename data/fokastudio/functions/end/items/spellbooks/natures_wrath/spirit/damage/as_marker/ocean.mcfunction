particle rain ~ ~ ~ 0.15 0.15 0.15 1 15 normal
particle firework ~ ~ ~ 0 0 0 0.1 12 normal

playsound minecraft:entity.axolotl.attack neutral @a ~ ~ ~ 1 1
playsound minecraft:entity.shulker_bullet.hurt neutral @a ~ ~ ~ 1 1

execute unless score @s foka.misc2 matches 7.. run effect give @p[predicate=fokastudio:end/items/spellbooks/holding_natures_wrath] regeneration 22 0 false
execute if score @s foka.misc2 matches 7.. run effect give @p[predicate=fokastudio:end/items/spellbooks/holding_natures_wrath] regeneration 15 1 false

kill @s
