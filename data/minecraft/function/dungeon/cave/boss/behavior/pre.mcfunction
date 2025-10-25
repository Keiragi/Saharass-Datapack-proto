#> behavior/pre
# 準備
# #say pre
  execute if score $Behavior Boss_Cave matches 1 run function dungeon/cave/boss/behavior/type/1/ with storage dungeon: cave
  execute if score $Behavior Boss_Cave matches 2 run function dungeon/cave/boss/behavior/type/2/ with storage dungeon: cave
  execute if score $Behavior Boss_Cave matches 3 run function dungeon/cave/boss/behavior/type/3/ with storage dungeon: cave
  execute if score $Behavior Boss_Cave matches 4 run function dungeon/cave/boss/behavior/type/4/ with storage dungeon: cave
  execute if score $Behavior Boss_Cave matches 5 run function dungeon/cave/boss/behavior/type/5/ with storage dungeon: cave
