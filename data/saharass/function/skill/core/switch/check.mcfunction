function saharass:skill/core/switch/active with entity @s SelectedItem.components.minecraft:custom_data

#インフェルノをセットしている人がいるかどうかでスコアボードを管理
execute if entity @a[scores={SkillNumber=6..7}] run scoreboard objectives add Inferno_Timer minecraft.custom:minecraft.play_time "インフェルノ(タイマー)"
execute unless entity @a[scores={SkillNumber=6..7}] run scoreboard objectives remove Inferno_Timer