# 飛翔可能タグリセット
  tag @s remove Acrobat_Enabled

# 使用済みタグ付与
  tag @s add Acrobat_Used
  #playsound entity.experience_orb.pickup
  # 演出
    playsound entity.iron_golem.attack player @a ~ ~ ~ 1.5 1.5
    playsound entity.zombie.infect player @s ~ ~ ~ 1 2
    particle cloud ~ ~0.1 ~ 0.5 0 0.5 0 30

  # モード1か3で慣性をリセット
    execute unless score @s Acrobat_Mode matches 2 unless score @s Acrobat_Mode matches 4 run tp @s @s

  # 攻撃判定の計算 + 処理
    function skill/core/damage/sub {"Number":23}
    execute as @e[type=#enemy,distance=..5] run function skill/all/24/schedule/damage with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill


scoreboard players set $strength hb.Motion 10000
function #acrobat

#慣性をリセットするかどうか
#前方の推力が視点に影響するかどうか

#1.慣性リセット、推進力固定
#2.慣性保持、推進力固定
#3.慣性リセット、推進力視点
#4.慣性保持、推進力視点
