execute as @a[nbt={Inventory:[{Slot:102b,tag:{jetpack:1b}}]},scores={jetpack_1=1, jetpack_cd=31..}] at @s run item replace entity @s armor.chest with elytra{Unbreakable:1b,jetpack:1b,HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":"噴氣背包","color":"aqua"}]'}}
execute as @a[nbt={Inventory:[{Slot:102b,tag:{jetpack:1b}}]},scores={jetpack_1=1, jetpack_2=1.., jetpack_cd=31..}] at @s run tag @s add jet_pack
execute as @a[nbt={Inventory:[{Slot:102b,tag:{jetpack:1b}}]},tag=jet_pack] at @s run effect give @s minecraft:levitation 1 8
execute as @a[nbt={Inventory:[{Slot:102b,tag:{jetpack:1b}}]},tag=jet_pack] at @s run effect give @s minecraft:speed 1 1
execute as @a[nbt={Inventory:[{Slot:102b,tag:{jetpack:1b}}]},tag=jet_pack] at @s run effect give @s minecraft:resistance 4 6
execute as @a[nbt={Inventory:[{Slot:102b,tag:{jetpack:1b}}]},tag=jet_pack] at @s run effect give @s minecraft:slow_falling 4 3
execute as @a[nbt={Inventory:[{Slot:102b,tag:{jetpack:1b}}]},tag=jet_pack] at @s run item replace entity @s armor.chest with iron_chestplate{Unbreakable:1b,jetpack:1b,display:{Name:'[{"text":"","italic":false},{"text":"噴氣背包","color":"aqua"}]',Lore:['[{"text":"","italic":false},{"text":"雙擊兩下空白  會短暫的將您推上天空","color":"gold"}]','[{"text":"","italic":false}]','[{"text":"","italic":false},{"text":"[冷卻時間] 1s","color":"gray"}]']}}
execute as @a[nbt={Inventory:[{Slot:102b,tag:{jetpack:1b}}]},tag=jet_pack] at @s run scoreboard players set @s jetpack_cd 1
execute as @a[nbt={Inventory:[{Slot:102b,tag:{jetpack:1b}}]},tag=jet_pack] at @s run scoreboard players set @s jetpack_1 0
execute as @a[nbt={Inventory:[{Slot:102b,tag:{jetpack:1b}}]},tag=jet_pack] at @s run scoreboard players set @s jetpack_2 0
execute as @a[nbt={Inventory:[{Slot:102b,tag:{jetpack:1b}}]},tag=jet_pack] at @s run tag @s remove jet_pack
