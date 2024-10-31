#スキル発動から0.5秒カウント
scoreboard objectives add Timer_HeatupCut minecraft.custom:minecraft.play_time
scoreboard players reset @s Timer_HeatupCut
schedule function saharass:skill/all/8/heatup/schedule 10 append