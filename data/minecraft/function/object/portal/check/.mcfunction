# スニークしていなければ中止処理
  execute unless predicate flags/sneaking run return run function object/portal/check/no_sneak

# 演出
  title @s times 0.75s 3s 0.5s
  title @s actionbar ""
  title @s subtitle ""
  particle firework ~ ~1 ~ -0.2 -0.5 -0.2 0.1 30
  particle end_rod ~ ~5 ~ 0.1 5 0.1 0.02 30

# 移動
  function object/portal/check/tp with storage global: Portal
