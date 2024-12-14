## 37 エスケープ
  # 演出
    title @s actionbar [{"color":"gold","text":"エスケープ"}]
    particle firework ~ ~1 ~ -0.5 -0.5 -0.5 0.1 25
    particle end_rod ~ ~1 ~ -0.5 -0.5 -0.5 0.1 25
    playsound entity.allay.ambient_without_item master @a[distance=..16] ~ ~ ~ 1 1.5
    playsound entity.firework_rocket.large_blast master @a[distance=..16] ~ ~ ~ 1 1

  # ホームタウンへTP
    execute in overworld positioned 26 1 51 run function skill/all/37/tp

  # エスケープポータル展開
    summon area_effect_cloud ~ ~ ~ {Particle:{type:"block",block_state:"dirt"},Radius:0.5f,Duration:200,Tags:["Escape_Portal"]}
    summon area_effect_cloud ~ ~1 ~ {Particle:{type:"firework"},Radius:0.25f,Duration:200,Tags:["Escape_Portal"]}
    summon text_display ~ ~1.25 ~ {alignment:"center",billboard:"vertical",brightness:{sky:15,block:15},text:'[{"keybind":"key.use"},"で脱出！"]',Tags:["Escape_Portal"]}
    summon interaction ~ ~ ~ {height:1.5,Tags:["Escape_Portal"]}

  # 展開場所を常時読み込み範囲へ
    forceload add ~ ~ ~ ~

  # 10秒後に消滅
    schedule function skill/all/37/schedule 10s append
