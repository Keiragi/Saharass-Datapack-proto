#ワールド全体で実行されるため実行者を設定
execute as @a[scores={Timer_Lightning=12}] at @s run function saharass:skill/all/30/active_3
#他に使う人がいなければ削除 カウントが増え続けてると落ち着かないからね
execute if score $Board Timer_Lightning matches 0 run scoreboard objectives remove Timer_Lightning
