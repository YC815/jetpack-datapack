execute as @a[scores={jetpack_cd=..30}] at @s run scoreboard players add @s jetpack_cd 1
execute as @a[nbt={Inventory:[{Slot:102b,tag:{jetpack:1b}}]},scores={jetpack_1=2}] at @s run item replace entity @s armor.chest with iron_chestplate{Unbreakable:1b,jetpack:1b,display:{Name:'[{"text":"","italic":false},{"text":"噴氣背包","color":"aqua"}]',Lore:['[{"text":"","italic":false},{"text":"雙擊兩下空白  會短暫的將您推上天空","color":"gold"}]','[{"text":"","italic":false}]','[{"text":"","italic":false},{"text":"[冷卻時間] 1s","color":"gray"}]']}}
execute as @a[nbt={Inventory:[{Slot:102b,tag:{jetpack:1b}}]},scores={jetpack_1=2}] at @s run scoreboard players set @s jetpack_1 0
execute as @a[scores={jetpack_cd=31}] at @s run title @s actionbar "噴射背包冷卻完畢"
execute as @a[scores={jetpack_cd=31}] at @s run scoreboard players set @s jetpack_cd 32
