execute if score @s foka.items.dragonblade.until_stack_reset matches 1 run function fokastudio:end/items/dragonblade/reset_stacks
scoreboard players remove @s foka.items.dragonblade.until_stack_reset 1

execute if score @s foka.items.dragonblade.stacks matches 1 anchored eyes rotated ~ 0 run particle dust 0.176 0 0.294 1.5 ^ ^1.5 ^ 0.15 0.15 0.15 0 3 force @a[predicate=fokastudio:end/items/holding_dragonblade]
execute if score @s foka.items.dragonblade.stacks matches 2 anchored eyes rotated ~ 0 run particle dust 0.396 0 0.659 1.5 ^ ^1.5 ^ 0.15 0.15 0.15 0 3 force @a[predicate=fokastudio:end/items/holding_dragonblade]
execute if score @s foka.items.dragonblade.stacks matches 3 anchored eyes rotated ~ 0 run particle dust 0.6 0 1 1.5 ^ ^1.5 ^ 0.15 0.15 0.15 0 3 force @a[predicate=fokastudio:end/items/holding_dragonblade]
