#演出
playsound item.mace.smash_ground_heavy player @a[distance=..16] ~ ~ ~ 1 0.8 0.1
title @s actionbar [{"color":"gold","obfuscated":true,"text":"A"},{"bold":true,"obfuscated":false,"text":" ユグドラシル "},{"obfuscated":true,"text":"A"}]
#空腹
effect give @s hunger 1 239 true
#15m以内の敵にスキルの処理
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.UUID set from entity @s UUID[0]
execute as @e[type=#enemy,distance=..15,predicate=flags/on_ground] at @s run function skill/all/40/yggdrasil with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill
#一回だけ発動したいので上のコマンドとは別枠で実行 あんまりスマートじゃないね
function skill/all/40/root/tp with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill


#時間で増加するスコアボード作成
scoreboard objectives add Timer_Yggdrasil minecraft.custom:minecraft.play_time "タイマー(ユグドラシル)"
#scoreboard objectives setdisplay sidebar Timer_Yggdrasil
#発動中の人数を記録
scoreboard players add $Board Timer_Yggdrasil 1
#先に発動した人がいると既に進んでるのでリセット
scoreboard players reset @s[scores={Timer_Yggdrasil=1..}] Timer_Yggdrasil


#0.5秒後に枝を削除
schedule function skill/all/40/root/schedule 10 append
