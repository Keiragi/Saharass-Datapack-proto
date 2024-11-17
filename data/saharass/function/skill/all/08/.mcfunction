title @s actionbar {"color":"red","text":"ヒートアップ"}
playsound minecraft:block.anvil.place player @a[distance=..16] ~ ~ ~ 0.3 1 0.1

summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:hunger",amplifier:159,duration:10,show_particles:0b,show_icon:0b}]}}

#時間で増加するスコアボード作成
scoreboard objectives add Timer_Heatup minecraft.custom:minecraft.play_time "タイマー(ヒートアップ)"
#scoreboard objectives setdisplay sidebar Timer_Heatup
#発動中の人数を記録
execute if entity @s[tag=!HeatUP] run scoreboard players add $Board Timer_Heatup 1
#先に発動した人がいると既に進んでるのでリセット
scoreboard players reset @s[scores={Timer_Heatup=1..}] Timer_Heatup

tag @s add HeatUP
#scoreboard objectives add Timer_HeatupCut minecraft.custom:minecraft.play_time "タイマー(ヒートアップ短縮)"
#scoreboard players reset @s Timer_HeatupCut

function saharass:skill/all/08/item_modify/start/

schedule function saharass:skill/all/08/scoreboard/schedule 30s append