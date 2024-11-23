function saharass:skill/core/switch/active with entity @s SelectedItem.components.minecraft:custom_data
title @s actionbar {"underlined":true,"color":"white","text":"メインスキルが設定されました"}

playsound minecraft:item.flintandsteel.use player @s ~ ~ ~ 2 0.7

execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{Number:6}
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{Number:7}

execute unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{Number:6} unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{Number:7}


#インフェルノをセットしている人がいるかどうかでスコアボードを管理
execute if entity @a[scores={SkillNumber=6..7}] run scoreboard objectives add Inferno_Timer minecraft.custom:minecraft.play_time "インフェルノ(タイマー)"
execute unless entity @a[scores={SkillNumber=6..7}] run scoreboard objectives remove Inferno_Timer
#インフェルノを選んだら武器を長押し対応へ
execute if entity @s[scores={SkillNumber=6..7}] run function saharass:skill/core/switch/inferno/hold/
execute unless entity @s[scores={SkillNumber=6..7}] run function saharass:skill/core/switch/inferno/immediate/
