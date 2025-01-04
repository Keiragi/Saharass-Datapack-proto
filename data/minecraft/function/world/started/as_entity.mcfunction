##プレイヤー以外のエンティティへ実行
# 3秒後にHPバーを非表示にするかの判定
  schedule function combat/hud/health/hide/schedule 61 append

# ポータルを消去
  execute as @e[type=area_effect_cloud,tag=Escape_Portal] at @s \
  run function skill/all/37/kill_esc_portal

# 0.5秒後に枝を消去
  schedule function skill/all/40/schedule 10 append

# 衝撃波の消去
  schedule function skill/all/10/wave/delete 10t
