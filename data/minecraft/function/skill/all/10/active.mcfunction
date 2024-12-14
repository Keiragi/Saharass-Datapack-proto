title @s actionbar [{"color":"red","obfuscated":true,"text":"A"},{"bold":true,"obfuscated":false,"text":" スーパーノヴァ "},{"obfuscated":true,"text":"A"}]
#エフェクトを別ファイルへ移行
function skill/all/10/effect
#execute as @n[type=block_display,tag=!Expanded,tag=Shockwave] run function skill/all/10/wave/expand
#コストの自傷ダメージ
damage @s 4 generic_kill

$execute as @e[type=#enemy,distance=..5] run damage @s $(Damage) knockback by $(Name)
$execute as @e[type=#enemy,distance=..10] run damage @s $(Damage) knockback by $(Name)
$execute as @e[type=#enemy,distance=..20] run damage @s $(Damage) knockback by $(Name)
