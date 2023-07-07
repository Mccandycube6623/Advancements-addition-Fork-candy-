data modify storage chem:dist Item set from block ~ ~ ~ Items[{Slot:26b}]
tag @s remove chem_dist_success
function chem:dist/machine
execute as @s[tag=chem_dist_success] run item replace block ~ ~ ~ container.26 with firework_star{chemClear:1b,display:{Name:'{"italic":false,"translate":"item.chem.output_slot"}'},CustomModelData:12970000}