loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/generic/overworld
execute if predicate fokastudio:end/utils/chance/35percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/generic/overworld

summon pig ~ ~ ~
summon cow ~ ~ ~
execute if predicate fokastudio:end/utils/chance/37percent run summon pig ~ ~ ~
execute if predicate fokastudio:end/utils/chance/43percent run summon cow ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon sheep ~ ~ ~

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/generic/light
