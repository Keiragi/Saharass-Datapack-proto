# 演出
  playsound block.azalea.break player @a[distance=..16] ~ ~ ~ 1 0.5
  title @s actionbar [{"color":"gold","text":"トラップ【ダメージ】(設置)"}]

# コスト
  effect give @s hunger 1 119 true

# 設置
  summon arrow ~ ~ ~ {Silent:1b,pickup:0b,life:1000,damage:0d,shake:0b,PierceLevel:10b,Tags:["Trap_Damage"],Passengers:[{id:"area_effect_cloud",Particle:{type:"crit"},Radius:5f,Duration:200}]}
