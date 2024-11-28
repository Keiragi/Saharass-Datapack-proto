# ディメンションが違うなら中止処理
  execute unless dimension saharass:cave run return run tellraw @p [{"text":"Error","color":"red"},{"text": " >> ","color":"red"},{"text":"このディメンションでは使えません","color":"white"}]
  execute if entity @e[tag=Summon_Altar] run return run tellraw @p [{"text":"Error","color":"red"},{"text": " >> ","color":"red"},{"text":"既に台座が存在しています","color":"white"}]

# ボスを削除
  tp @e[tag=BOSS,distance=0..] 0 -10000 0
  kill @e[tag=BOSS,distance=0..]

# 召喚装置の復帰
  summon block_display -28.0 -50 70.0 {Tags:["Summon_Altar"],block_state:{Name:"respawn_anchor",Properties:{charges:"4"}}}
  summon interaction -28 -50 70 {width:1.01f,height:1.01f,Tags:["Summon_Altar"]}
  summon text_display -28 -48.75 70 {billboard:"vertical",alignment:"center",Tags:["Summon_Altar"],text:'{"text":" BOSS ","bold": true,"underlined":true}'}
  setblock -28 -50 70 barrier
  setblock -28 -49 70 light[level=15]

# HP非表示
  bossbar set saharass:cave visible false
  bossbar set saharass:cave_timer visible false
