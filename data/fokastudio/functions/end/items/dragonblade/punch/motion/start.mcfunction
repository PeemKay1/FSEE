# Set punch cooldown
# 9.5 seconds
scoreboard players set @s foka.items.dragonblade.cooldown 190

# Reset stacks
function fokastudio:end/items/dragonblade/reset_stacks

# Get punch direction and distance
execute store result score #enchant foka.misc run data get entity @p[predicate=fokastudio:end/items/holding_dragonblade,predicate=fokastudio:end/utils/player/is_sneaking] SelectedItem.tag.Enchantments.[{id:"minecraft:knockback"}].lvl 1

# 10 units = 1 block of punch distance
# Base distance = 6.6 blocks
# +1.1 per every Knockback level
# No, this does not have a cap,
# same applies to damage :D
# Go ham with enchants through NBT >:D
scoreboard players set #max_distance foka.misc 66
scoreboard players set #1.1 foka.misc 11
scoreboard players operation #extra foka.misc = #enchant foka.misc
scoreboard players operation #extra foka.misc *= #1.1 foka.misc
scoreboard players operation #max_distance foka.misc += #extra foka.misc

scoreboard players set #hit foka.misc 0
scoreboard players set #distance foka.misc 0

execute facing entity @p[predicate=fokastudio:end/items/holding_dragonblade,predicate=fokastudio:end/utils/player/is_sneaking] eyes rotated ~180 0 anchored feet positioned ^ ^.5 ^ run function fokastudio:end/items/dragonblade/punch/motion/raycast

# Cool little visuals
execute at @p[predicate=fokastudio:end/items/holding_dragonblade,predicate=fokastudio:end/utils/player/is_sneaking] facing entity @s eyes rotated ~ 0 positioned ^ ^1.05 ^1 run function fokastudio:end/items/dragonblade/punch/special_fx/particle_aec_spawn
