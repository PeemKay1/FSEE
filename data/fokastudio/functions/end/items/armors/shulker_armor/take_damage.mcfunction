advancement revoke @s only fokastudio:end/events/items/take_damage_in_shulker_armor

data modify storage fokastudio:end/temp shulker_buller_uuid set from entity @s UUID

execute positioned ~ ~1 ~0.5 summon shulker_bullet run function fokastudio:end/items/armors/shulker_armor/bullet_set_target
execute if predicate fokastudio:end/utils/chance/66percent positioned ~ ~1 ~0.5 summon shulker_bullet run function fokastudio:end/items/armors/shulker_armor/bullet_set_target
execute if predicate fokastudio:end/utils/chance/33percent positioned ~ ~1 ~0.5 summon shulker_bullet run function fokastudio:end/items/armors/shulker_armor/bullet_set_target
