execute unless entity @s[tag=foka.items.dragonblade.punch_ready] anchored eyes rotated ~ 0 run particle firework ^ ^1.5 ^ 0 0 0 0.08 14 force @a[predicate=fokastudio:end/items/holding_dragonblade]
execute unless entity @s[tag=foka.items.dragonblade.punch_ready] run playsound minecraft:block.note_block.chime player @a[predicate=fokastudio:end/items/holding_dragonblade] ~ ~ ~ 1 1.7

tag @s add foka.items.dragonblade.punch_ready
