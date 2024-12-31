#> core/boss/calc
# 全体管理
# 最小lv1 最大lv50
# lv1 -> 15s(300t), lv50 -> 1s(60t)
# {30000 - (Level - 1) * 571} / 100
  $scoreboard players set $$(dungeon) Behavior 30000
  $execute store result score $level Behavior run data get storage dungeon: $(dungeon).Level
  scoreboard players remove $level Behavior 1
  scoreboard players operation $level Behavior *= #571 Behavior
  $scoreboard players operation $$(dungeon) Behavior -= $level Behavior
  $scoreboard players operation $$(dungeon) Behavior /= #100 Behavior
  $execute store result storage dungeon: $(dungeon).time int 1 run scoreboard players get $$(dungeon) Behavior
