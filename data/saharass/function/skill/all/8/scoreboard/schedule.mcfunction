execute as @a[scores={Timer_Heatup=600..}] run function saharass:skill/all/8/end

#他に使う人がいなければ削除 カウントが増え続けてると落ち着かないからね
execute if score $Board Timer_Heatup matches 0 run function saharass:skill/all/8/scoreboard/remove
