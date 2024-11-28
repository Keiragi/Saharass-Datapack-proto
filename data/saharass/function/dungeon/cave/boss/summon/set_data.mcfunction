# ステータス設定
  tag @s add BOSS
  # 攻撃性能
    attribute @s attack_damage base set 0
    attribute @s follow_range base set 40

  # 耐久性能
    attribute @s max_health base set 512
    data modify entity @s Health set value 512
    bossbar set saharass:cave max 512
    bossbar set saharass:cave value 512

  # 移動性能
    effect give @s slowness infinite 1 true
