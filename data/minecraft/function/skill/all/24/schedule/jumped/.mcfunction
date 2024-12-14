# 演出
  particle end_rod ~ ~ ~ 0 0 0 0 1
  particle dust{color:[0.067,1.000,0.000],scale:1} ~ ~0.1 ~ 0.25 0 0.25 1 1
  # スプリンター状態なら追加でパーティクル
    execute if predicate skill/sprinter/1 run function skill/all/24/schedule/jumped/1
    execute if predicate skill/sprinter/2 run function skill/all/24/schedule/jumped/2

  # 着地したら回復 + 攻撃判定
    execute if predicate flags/on_ground run function skill/all/24/schedule/jumped/restore
