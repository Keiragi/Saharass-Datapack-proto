## プレイヤー以外のエンティティへ実行
  # 3秒後にHPバーを非表示にするかの判定
    schedule function combat/hud/health/hide/schedule 61 append

  # 10秒経ったポータルを消去
    schedule function skill/all/37/schedule 10s append
