function #chem:chem_machine
execute as @s[scores={chemAiomTemp=0,chemAiomPres=0}] run function chem:chem_machine/recipes/ll/ll_1_1
execute as @s[scores={chemAiomTemp=0,chemAiomPres=1}] run function chem:chem_machine/recipes/ln/ln_1_1
execute as @s[scores={chemAiomTemp=0,chemAiomPres=2}] run function chem:chem_machine/recipes/lh
execute as @s[scores={chemAiomTemp=1,chemAiomPres=0}] run function chem:chem_machine/recipes/nl
execute as @s[scores={chemAiomTemp=1,chemAiomPres=1}] run function chem:chem_machine/recipes/nn
execute as @s[scores={chemAiomTemp=1,chemAiomPres=2}] run function chem:chem_machine/recipes/nh
execute as @s[scores={chemAiomTemp=2,chemAiomPres=0}] run function chem:chem_machine/recipes/hl/hl_4_10
execute as @s[scores={chemAiomTemp=2,chemAiomPres=1}] run function chem:chem_machine/recipes/hn
execute as @s[scores={chemAiomTemp=2,chemAiomPres=2}] run function chem:chem_machine/recipes/hh
execute unless data block ~ ~ ~ Items[{Slot:21b,tag:{chemClear:1b}}] run function chem:chem_machine/clear
execute as @s[scores={chemTick=1..}] run function chem:chem_machine/option/process
data modify entity @s[tag=chem_machine_work] ArmorItems[3].tag.CustomModelData set value 12970101