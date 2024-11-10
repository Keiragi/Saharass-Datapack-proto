function saharass:skill/core/switch/active with entity @s SelectedItem.components.minecraft:custom_data

#インフェルノをセットしている人がいるかどうかでスコアボードを管理
execute if entity @a[scores={SkillNumber=6..7}] run scoreboard objectives add Inferno_Timer minecraft.custom:minecraft.play_time "インフェルノ(タイマー)"
execute unless entity @a[scores={SkillNumber=6..7}] run scoreboard objectives remove Inferno_Timer
#インフェルノを選んだら武器を長押し対応へ
execute if entity @s[scores={SkillNumber=6..7}] run function saharass:skill/core/switch/inferno/hold/
execute unless entity @s[scores={SkillNumber=6..7}] run function saharass:skill/core/switch/inferno/immediate/
