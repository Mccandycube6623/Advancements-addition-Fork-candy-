execute unless predicate chem:chem_machine/gui run function chem:chem_machine/gui
execute unless data block ~ ~ ~ Items[{Slot:6b}] run item replace block ~ ~ ~ container.21 with firework_star{chemClear:1b,display:{Name:'{"italic":false,"translate":"item.chem.output_slot"}'},CustomModelData:12006623}
execute unless data block ~ ~ ~ Items[{Slot:7b}] run item replace block ~ ~ ~ container.22 with firework_star{chemClear:1b,display:{Name:'{"italic":false,"translate":"item.chem.output_slot"}'},CustomModelData:12006623}
execute unless data block ~ ~ ~ Items[{Slot:8b}] run item replace block ~ ~ ~ container.22 with firework_star{chemClear:1b,display:{Name:'{"italic":false,"translate":"item.chem.output_slot"}'},CustomModelData:12006623}
execute unless data block ~ ~ ~ Items[{Slot:15b}] run item replace block ~ ~ ~ container.22 with firework_star{chemClear:1b,display:{Name:'{"italic":false,"translate":"item.chem.output_slot"}'},CustomModelData:12006623}
execute unless data block ~ ~ ~ Items[{Slot:16b}] run item replace block ~ ~ ~ container.22 with firework_star{chemClear:1b,display:{Name:'{"italic":false,"translate":"item.chem.output_slot"}'},CustomModelData:12006623}
execute unless data block ~ ~ ~ Items[{Slot:17b}] run item replace block ~ ~ ~ container.22 with firework_star{chemClear:1b,display:{Name:'{"italic":false,"translate":"item.chem.output_slot"}'},CustomModelData:12006623}
execute unless data block ~ ~ ~ Items[{Slot:24b}] run item replace block ~ ~ ~ container.22 with firework_star{chemClear:1b,display:{Name:'{"italic":false,"translate":"item.chem.output_slot"}'},CustomModelData:12006623}
execute unless data block ~ ~ ~ Items[{Slot:25b}] run item replace block ~ ~ ~ container.22 with firework_star{chemClear:1b,display:{Name:'{"italic":false,"translate":"item.chem.output_slot"}'},CustomModelData:12006623}
execute unless data block ~ ~ ~ Items[{Slot:26b}] run item replace block ~ ~ ~ container.22 with firework_star{chemClear:1b,display:{Name:'{"italic":false,"translate":"item.chem.output_slot"}'},CustomModelData:12006623}
execute as @s[tag=!chem_machine_work] run function chem:chem_machine/idle
tag @s remove chem_machine_work
execute unless predicate chem:power/strong as @s[scores={chemExp=1..}] if block ~ ~ ~ barrel{Items:[{Slot:3b},{Slot:4b},{Slot:21b,tag:{chemClear:1b}},{Slot:22b,tag:{chemClear:1b}}]} run function chem:chem_machine/type
execute unless data block ~ ~ ~ Items[{Slot:6b,tag:{chemClear:1b}}] run function chem:dist/dist6
execute unless data block ~ ~ ~ Items[{Slot:7b,tag:{chemClear:1b}}] run function chem:dist/dist7
execute unless data block ~ ~ ~ Items[{Slot:8b,tag:{chemClear:1b}}] run function chem:dist/dist8
execute unless data block ~ ~ ~ Items[{Slot:15b,tag:{chemClear:1b}}] run function chem:dist/dist15
execute unless data block ~ ~ ~ Items[{Slot:16b,tag:{chemClear:1b}}] run function chem:dist/dist16
execute unless data block ~ ~ ~ Items[{Slot:17b,tag:{chemClear:1b}}] run function chem:dist/dist17
execute unless data block ~ ~ ~ Items[{Slot:24b,tag:{chemClear:1b}}] run function chem:dist/dist24
execute unless data block ~ ~ ~ Items[{Slot:25b,tag:{chemClear:1b}}] run function chem:dist/dist25
execute unless data block ~ ~ ~ Items[{Slot:26b,tag:{chemClear:1b}}] run function chem:dist/dist26