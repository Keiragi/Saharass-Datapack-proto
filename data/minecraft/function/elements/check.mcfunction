# 看板を読む
  execute if entity @s[tag=!tutorial_1,tag=!tutorial_2,tag=!tutorial_3,tag=!tutorial_4] run function elements/change
  execute unless entity @s[tag=!tutorial_1,tag=!tutorial_2,tag=!tutorial_3,tag=!tutorial_4] run function elements/no_tutorial
