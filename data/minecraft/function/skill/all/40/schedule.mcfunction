function #oh_my_dat:please
#UUIDをマクロにいれる
#data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.UUID set from entity @s UUID[0]
function skill/all/40/root/delete with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill

#他に使う人がいなければ削除 カウントが増え続けてると落ち着かないからね
execute if score $Board Timer_Yggdrasil matches 0 run scoreboard objectives remove Timer_Yggdrasil
