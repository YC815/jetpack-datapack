scoreboard objectives add jetpack_1 minecraft.custom:minecraft.jump "噴氣背包跳躍"
scoreboard objectives add jetpack_2 minecraft.custom:minecraft.aviate_one_cm "噴氣背包開啟"
tellraw @a ["",{"text":"----------\n","color":"gold"},"感謝您下載",{"text":"噴射背包資料包\n","color":"aqua"},"依照巴哈姆特上的合成方式即可",{"text":"合成出噴射背包\n","bold":true,"color":"gold"},"連續點擊兩下",{"text":"跳躍鍵","bold":true,"color":"gold"},"即可成功噴射\n","詳見噴氣背包裝備說明",{"text":"\n----------","color":"gold"}]
scoreboard objectives add jetpack_cd dummy "噴射背包冷卻時間"
scoreboard players set @a jetpack_cd 32