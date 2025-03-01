# Functions loops only for players wearing Hallowed Armor
# Just a little note to self, keep reading :D

execute unless score @s foka.items.armors.holy_protection_cooldown matches -2147483647..2147483647 run scoreboard players set @s foka.items.armors.holy_protection_cooldown 320

execute if score @s foka.items.armors.holy_protection_cooldown matches 1.. if score @s foka.items.armors.holy_protection_cooldown matches 1.. run scoreboard players remove @s foka.items.armors.holy_protection_cooldown 1
execute if score @s foka.items.armors.holy_protection_cooldown matches 1 at @s run function fokastudio:end/items/armors/hallowed_armor/holy_protection/on

# Because Milk Buckets exist :/
effect give @s[tag=foka.holy_protection] resistance infinite 100 true

# Remove knockback resistance
execute if score @s foka.items.armors.holy_protection_cooldown matches 400 run attribute @s generic.knockback_resistance modifier remove e0fa9c52-78be-411d-b416-8920c9afd3fd
