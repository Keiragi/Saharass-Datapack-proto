# 衝撃波
#say 3
  scoreboard players set $timer Boss_Cave 30
  effect give 00000000-0000-0000-0000-000100000000 slowness 2 3 true
  function dungeon/cave/boss/behavior/type/3/pre_delay
