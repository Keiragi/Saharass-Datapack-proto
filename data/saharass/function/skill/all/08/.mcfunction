title @s actionbar {"color":"red","text":"ヒートアップ"}
playsound minecraft:block.anvil.place player @a[distance=..16] ~ ~ ~ 0.3 1 0.1

effect give @s hunger 1 177 true

#時間で増加するスコアボード作成
scoreboard objectives add Timer_Heatup minecraft.custom:minecraft.play_time "タイマー(ヒートアップ)"
#scoreboard objectives setdisplay sidebar Timer_Heatup
#発動中の人数を記録
execute if entity @s[tag=!HeatUP] run scoreboard players add $Board Timer_Heatup 1
#先に発動した人がいると既に進んでるのでリセット
scoreboard players reset @s[scores={Timer_Heatup=1..}] Timer_Heatup

tag @s add HeatUP
scoreboard objectives add Timer_HeatupCut minecraft.custom:minecraft.play_time "タイマー(ヒートアップ短縮)"

schedule function saharass:skill/all/08/scoreboard/schedule 30s append

function saharass:skill/all/08/heatup/