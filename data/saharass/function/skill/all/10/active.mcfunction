title @s actionbar [{"color":"red","obfuscated":true,"text":"A"},{"bold":true,"obfuscated":false,"text":" スーパーノヴァ "},{"obfuscated":true,"text":"A"}]
#エフェクトを別ファイルへ移行
function saharass:skill/all/10/effect
#自分のUUIDのタグをガラスの衝撃波に着ける
$summon block_display ~ ~1 ~ {interpolation_duration:10,start_interpolation:0,Tags:["Shockwave","Supernova_$(UUID)"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0f,0.01f,0f]},block_state:{Name:"minecraft:glass"}}
execute as @n[type=block_display,tag=!Expanded,tag=Shockwave] run function saharass:skill/all/10/wave/expand
#コストの自傷ダメージ
damage @s 4 generic_kill

#時間で増加するスコアボード作成
scoreboard objectives add Timer_Supernova minecraft.custom:minecraft.play_time "タイマー(スーパーノヴァ)"
#scoreboard objectives setdisplay sidebar Timer_Supernova
#発動中の人数を記録
scoreboard players add $Board Timer_Supernova 1
#先に発動した人がいると既に進んでるのでリセット
scoreboard players reset @s[scores={Timer_Supernova=1..}] Timer_Supernova

$execute as @e[type=#saharass:enemy,distance=..5] run damage @s $(Damage) saharass:knockback by @p[tag=Attacker]
$execute as @e[type=#saharass:enemy,distance=..10] run damage @s $(Damage) saharass:knockback by @p[tag=Attacker]
$execute as @e[type=#saharass:enemy,distance=..20] run damage @s $(Damage) saharass:knockback by @p[tag=Attacker]


schedule function saharass:skill/all/10/wave/schedule 10 append