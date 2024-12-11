# 演出 + コスト
  title @s actionbar {"color":"red","text":"ふんか"}
  #particle lava ~ ~1.5 ~ 2 1 2 0 50
  playsound minecraft:entity.generic.explode player @s[distance=..16] ~ ~ ~ 1 0.5 0.1
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
      # 1000で割って代入
        scoreboard players operation $Total DamageCalculation /= #1000 HealthCalculation
        execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.Damage int 1 run scoreboard players get $Total DamageCalculation


    # 演出 + 攻撃判定
      execute rotated ~ 0 positioned ^ ^ ^1.5 run function saharass:skill/all/09/fire
      execute rotated ~ 0 positioned ^ ^ ^3.0 run function saharass:skill/all/09/fire
      execute rotated ~ 0 positioned ^ ^ ^4.5 run function saharass:skill/all/09/fire


