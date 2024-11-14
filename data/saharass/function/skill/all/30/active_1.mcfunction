title @s actionbar [{"color":"green","obfuscated":true,"text":"A"},{"bold":true,"obfuscated":false,"text":" ライトニング "},{"obfuscated":true,"text":"A"}]
#空腹
effect give @s hunger 1 239 true
#時間で増加するスコアボード作成
scoreboard objectives add Timer_Lightning minecraft.custom:minecraft.play_time "タイマー(ライトニング)"
#scoreboard objectives setdisplay sidebar Timer_Lightning
#発動中の人数を記録
scoreboard players add $Board Timer_Lightning 1
#先に発動した人がいると既に進んでるのでリセット
scoreboard players reset @s[scores={Timer_Lightning=1..}] Timer_Lightning

execute as @e[type=#saharass:enemy,distance=..10,sort=random,limit=1] at @s run function saharass:skill/all/30/thunder/
schedule function saharass:skill/all/30/thunder/lightning_2 6 append
schedule function saharass:skill/all/30/thunder/lightning_3 12 append