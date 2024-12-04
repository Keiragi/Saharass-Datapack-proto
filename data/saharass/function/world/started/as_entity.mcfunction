## プレイヤー以外のエンティティへ実行
  # 3秒後にHPバーを非表示にするかの判定
    schedule function saharass:combat/hud/health/hide/schedule 61 append

  # 1秒後に消滅
    schedule function saharass:skill/all/01/schedule 1s append

  # 10秒経ったポータルを消去
    execute as @e[type=area_effect_cloud,tag=Escape_Portal,nbt={Age:199}] at @s \
    run function saharass:skill/all/37/kill_esc_portal
