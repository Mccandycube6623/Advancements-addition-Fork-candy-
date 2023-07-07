clear @a firework_star{exClear:1b}
kill @e[type=item,nbt={Item:{tag:{exClear:1b}}}]
execute as @e[type=armor_stand,tag=machine_machine] at @s run function chem:blocks/machine