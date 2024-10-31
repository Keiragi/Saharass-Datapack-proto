#ワールド全体で実行されるため実行者を設定
data modify storage saharass:temporary Skill.UUID set from entity @s UUID[0]
execute as @a[scores={Timer_Supernova=10..}] at @s run function saharass:skill/all/10/wave/delete with storage saharass:temporary Skill

#他に使う人がいなければ削除 カウントが増え続けてると落ち着かないからね
execute if score $Board Timer_Supernova matches 0 run scoreboard objectives remove Timer_Supernova
