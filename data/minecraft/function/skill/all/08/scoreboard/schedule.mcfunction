execute as @a[scores={Timer_Heatup=599..}] at @s run function skill/all/08/end

#他に使う人がいなければ削除 カウントが増え続けてると落ち着かないからね
execute if score $Board Timer_Heatup matches ..0 run scoreboard objectives remove Timer_Heatup
