data merge entity @s {DeathLootTable:"fokastudio:end/stronghold/entities/vindicator",PatrolLeader:0b,HandDropChances:[0.085f, 0f]}

loot replace entity @s weapon.mainhand loot fokastudio:end/stronghold/entities/buff/vindicator
execute if predicate fokastudio:end/utils/chance/33percent run item replace entity @s weapon.offhand with shield

tag @s add foka.stronghold.buffed

attribute @s generic.armor modifier add 39147e49-acc7-4a91-96f1-af1c41b25e0d "foka.stronghold_defense_buff" 3 add
attribute @s generic.attack_damage modifier add 535599d2-8bd7-4b6d-9596-71a966be01f2 "foka.stronghold_attack_buff" 0.5 multiply_base
attribute @s generic.movement_speed modifier add 65b0c631-0e11-4c4e-9111-281843d92f1b "foka.stronghold_speed_buff" 0.1 multiply_base
effect give @s regeneration infinite 0 true
