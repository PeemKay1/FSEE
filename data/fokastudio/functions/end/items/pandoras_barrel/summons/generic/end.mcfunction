loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/generic/end
execute if predicate fokastudio:end/utils/chance/35percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/generic/end

summon enderman ~ ~ ~
execute if predicate fokastudio:end/utils/chance/40percent run summon enderman ~ ~ ~
execute if predicate fokastudio:end/utils/chance/40percent run summon phantom ~ ~ ~
execute if predicate fokastudio:end/utils/chance/40percent run summon phantom ~ ~ ~

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/generic/end
