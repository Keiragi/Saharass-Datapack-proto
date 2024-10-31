#クールダウン用エフェクト
effect give @s unluck 1 255 true

#データストレージにスコアボードの値を代入
#execute store result storage saharass:temporary Skill.Number int 1 run scoreboard players get @s SkillNumber

#スキルを特定、コストの確認、発動
function saharass:skill/core/sub/macro with entity @s SelectedItem.components.minecraft:custom_data