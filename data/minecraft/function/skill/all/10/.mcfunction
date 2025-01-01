## スーパーノヴァ
  # 体力が無ければ中止処理
    execute if score @s Health matches 1..4 run return run function skill/all/10/no_health
    #data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.UUID set from entity @s UUID[0]

  # 演出
    title @s actionbar [{"color":"red","obfuscated":true,"text":"A"},{"bold":true,"obfuscated":false,"text":" スーパーノヴァ "},{"obfuscated":true,"text":"A"}]
    function skill/all/10/effect
    execute positioned ~ ~1 ~ summon block_display run function skill/all/10/wave/ with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill
    schedule function skill/all/10/wave/schedule 2t
    schedule function skill/all/10/wave/delete 10t

  # コスト
    damage @s 4 generic_kill

  # ダメージ
    $execute as @e[type=#enemy,distance=..5] run damage @s $(Damage) knockback by $(Name)
    $execute as @e[type=#enemy,distance=..10] run damage @s $(Damage) knockback by $(Name)
    $execute as @e[type=#enemy,distance=..20] run damage @s $(Damage) knockback by $(Name)
