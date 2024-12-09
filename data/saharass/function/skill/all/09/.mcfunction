# 演出 + コスト
  title @s actionbar {"color":"red","text":"ふんか"}
  #particle lava ~ ~1.5 ~ 2 1 2 0 50
  playsound minecraft:entity.generic.explode player @s ~ ~ ~ 1 0.5
  execute rotated ~ 0 positioned ^ ^ ^4 run function saharass:skill/all/09/fire
  execute rotated ~ 0 positioned ^ ^ ^-4 run function saharass:skill/all/09/fire
  execute rotated ~ 0 positioned ^4 ^ ^ run function saharass:skill/all/09/fire
  execute rotated ~ 0 positioned ^-4 ^ ^ run function saharass:skill/all/09/fire
  effect give @s[tag=!HeatUP] hunger 1 79 true
  effect give @s[tag=HeatUP] hunger 1 119 true

# 読み取り専用から移す
  scoreboard players operation $HP HealthCalculation = @s Health
  # 現在HPを入れて1000倍
    scoreboard players operation $HP HealthCalculation *= #1000 HealthCalculation
    # 最大HPで割る
      execute store result score $Max HealthCalculation run attribute @s max_health get
      scoreboard players operation $HP HealthCalculation /= $Max HealthCalculation

    scoreboard players operation $Total DamageCalculation *= $HP HealthCalculation
    # 100で割って代入
      scoreboard players operation $Total DamageCalculation /= #100 HealthCalculation
      execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.Damage int 1 run scoreboard players get $Total DamageCalculation

#11 1100 20 55 T20*55=1100 / 100 = 11