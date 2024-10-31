#UUIDをマクロにいれる
data modify storage saharass:temporary Skill.UUID set from entity @s UUID[0]
function saharass:skill/all/40/root/delete with storage saharass:temporary Skill

#他に使う人がいなければ削除 カウントが増え続けてると落ち着かないからね
execute if score $Board Timer_Yggdrasil matches 0 run scoreboard objectives remove Timer_Yggdrasil
