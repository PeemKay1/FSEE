data modify storage fokastudio:end/temp villager_trades append value {maxUses:12,rewardExp:1b,priceMultiplier:0.05,demand:12,specialPrice:0,buy:{id:"paper",Count:28,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"emerald",Count:2,tag:{}}}
data modify storage fokastudio:end/temp villager_trades append value {maxUses:12,rewardExp:1b,priceMultiplier:0.05,demand:12,specialPrice:0,buy:{id:"compass",Count:1,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"emerald",Count:2,tag:{}}}

scoreboard players set in foka.misc 1
scoreboard players set in1 foka.misc 2
function fokastudio:end/utils/rng/range
execute if score out foka.misc matches 1 run data modify storage fokastudio:end/temp villager_trades append value {maxUses:9,rewardExp:1b,priceMultiplier:0.3,demand:12,specialPrice:0,buy:{id:"emerald",Count:54,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"mojang_banner_pattern",Count:1,tag:{}}}
execute if score out foka.misc matches 2 run data modify storage fokastudio:end/temp villager_trades append value {maxUses:9,rewardExp:1b,priceMultiplier:0.3,demand:12,specialPrice:0,buy:{id:"emerald",Count:10,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"globe_banner_pattern",Count:1,tag:{}}}

data modify storage fokastudio:end/temp villager_trades append value {maxUses:12,rewardExp:1b,priceMultiplier:0.05,demand:12,specialPrice:0,buy:{id:"emerald",Count:6,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"map",Count:1,tag:{}}}

scoreboard players set in foka.misc 1
scoreboard players set in1 foka.misc 2
function fokastudio:end/utils/rng/range
execute if score out foka.misc matches 1 run data modify storage fokastudio:end/temp villager_trades append value {maxUses:9,rewardExp:1b,priceMultiplier:0.05,demand:12,specialPrice:0,buy:{id:"emerald",Count:8,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"item_frame",Count:2,tag:{}}}
execute if score out foka.misc matches 2 run data modify storage fokastudio:end/temp villager_trades append value {maxUses:9,rewardExp:1b,priceMultiplier:0.05,demand:12,specialPrice:0,buy:{id:"emerald",Count:10,tag:{}},buyB:{id:"air",Count:1,tag:{}},sell:{id:"glow_item_frame",Count:1,tag:{}}}

data modify storage fokastudio:end/temp villager_trades append value {maxUses:12,rewardExp:1b,priceMultiplier:0.2,demand:12,specialPrice:0,buy:{id:"emerald",Count:27,tag:{}},buyB:{id:"compass",Count:1,tag:{}},sell:{id:"filled_map",Count:1,tag:{}}}
loot spawn ~ ~-5 ~ loot fokastudio:end/items/explorer_maps/end_city
execute positioned ~ ~-5 ~ run data modify storage fokastudio:end/temp villager_trades[-1].sell.tag set from entity @e[type=item,limit=1,sort=nearest] Item.tag
execute positioned ~ ~-5 ~ run kill @e[type=item,limit=1,sort=nearest]
