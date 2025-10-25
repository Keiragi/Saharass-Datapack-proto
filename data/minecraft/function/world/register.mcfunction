# 演出
  particle firework ~ ~ ~ 0 0.25 0 0.05 30 force
  title @s times 1s 3s 1s
  title @s title "Saharass"
  title @s subtitle "=サハラス="
  playsound entity.player.levelup player @s ~ ~ ~ 1 0.5
  tellraw @s [{"bold":true,"color":"yellow","text":"\n 思いと決意の空間\n"},{"bold":false,"color":"white","text":" -The Sky Blessingより-\n"}]

function #oh_my_dat:please

# プレイヤー名を個人ストレージに保存
  function core/data/get/player_name

# メニューの設定
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChest.Scroll set from storage menu: PortalChest.Scroll

# 初期設定
  team join Players @s
  effect give @s absorption 1 0 true
  effect give @s hunger 1 255 true
  scoreboard players set @s Acrobat_Mode 1
  scoreboard players set @s Previous_Level 1
  attribute @s safe_fall_distance base set 1024
  scoreboard players set @s HaveEmerald 0

# フラグ設定
  tag @s add Register
  tag @s add tutorial_1
  tag @s add tutorial_2
  tag @s add tutorial_3
  tag @s add tutorial_4
