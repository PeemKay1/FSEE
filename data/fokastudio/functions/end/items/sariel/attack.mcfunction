advancement revoke @s only fokastudio:end/events/items/attack_with_sariel

scoreboard players reset #sariel.spawn_count foka.misc

execute anchored eyes positioned ^ ^ ^3 as @e[type=!#fokastudio:end/invalid_targets_with_player,limit=1,sort=nearest,nbt={HurtTime:10s}] at @s anchored eyes run function fokastudio:end/items/sariel/orb_spawn
