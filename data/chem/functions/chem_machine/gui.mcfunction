# 动态弹出非法放入的物品
setblock ~ 255 ~ shulker_box
data modify block ~ 255 ~ Items set from block ~ ~ ~ Items
data remove block ~ 255 ~ Items[{tag:{chemClear:1b}}]
data remove block ~ 255 ~ Items[{Slot:0b}]
data remove block ~ 255 ~ Items[{Slot:1b}]
data remove block ~ 255 ~ Items[{Slot:2b}]
data remove block ~ 255 ~ Items[{Slot:9b}]
data remove block ~ 255 ~ Items[{Slot:10b}]
data remove block ~ 255 ~ Items[{Slot:11b}]
data remove block ~ 255 ~ Items[{Slot:18b}]
data remove block ~ 255 ~ Items[{Slot:19b}]
data remove block ~ 255 ~ Items[{Slot:20b}]
data remove block ~ 255 ~ Items[{Slot:6b}]
data remove block ~ 255 ~ Items[{Slot:7b}]
data remove block ~ 255 ~ Items[{Slot:8b}]
data remove block ~ 255 ~ Items[{Slot:15b}]
data remove block ~ 255 ~ Items[{Slot:16b}]
data remove block ~ 255 ~ Items[{Slot:17b}]
data remove block ~ 255 ~ Items[{Slot:24b}]
data remove block ~ 255 ~ Items[{Slot:25b}]
data remove block ~ 255 ~ Items[{Slot:26b}]
data remove block ~ 255 ~ Items[{Slot:4b}]
loot give @p mine ~ 255 ~ tnt{drop_content:1b}
setblock ~ 255 ~ air
# 选项
execute unless data block ~ ~ ~ Items[{Slot:21b}] run function chem:chem_machine/option/pressure
execute unless data block ~ ~ ~ Items[{Slot:22b}] run function chem:chem_machine/option/temperature
execute unless data block ~ ~ ~ Items[{Slot:23b}] run function chem:chem_machine/option/other
# 重置背景
item replace block ~ ~ ~ container.3 with firework_star{chemClear:1b,display:{Name:'{"italic":false,"translate":"item.chem.chem_machine"}'},CustomModelData:12006623}
item replace block ~ ~ ~ container.5 with firework_star{chemClear:1b,display:{Name:'{"italic":false,"translate":"item.chem.chem_machine"}'},CustomModelData:12006623}
item replace block ~ ~ ~ container.12 with firework_star{chemClear:1b,display:{Name:'{"italic":false,"translate":"item.chem.process_shower"}'},CustomModelData:12006623}
item replace block ~ ~ ~ container.13 with firework_star{chemClear:1b,display:{Name:'{"italic":false,"translate":"item.chem.process_shower"}'},CustomModelData:12296623}
item replace block ~ ~ ~ container.14 with firework_star{chemClear:1b,display:{Name:'{"italic":false,"translate":"item.chem.chem_machine"}'},CustomModelData:12006623}
loot replace block ~ ~ ~ container.21 1 loot chem:chem_machine/pressure
loot replace block ~ ~ ~ container.22 1 loot chem:chem_machine/temperature
loot replace block ~ ~ ~ container.23 1 loot chem:chem_machine/other