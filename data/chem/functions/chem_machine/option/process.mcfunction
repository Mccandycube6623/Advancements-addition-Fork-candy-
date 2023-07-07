scoreboard players set #t chemValue 16
scoreboard players operation #t chemValue *= @s chemTick
scoreboard players operation #t chemValue += #process_pre chemValue
scoreboard players operation #t chemValue /= $chemMachinePeriod chemConfig
execute store result block ~ ~ ~ Items[{Slot:12b}].tag.CustomModelData int 1 run scoreboard players add #t chemValue 12971080
