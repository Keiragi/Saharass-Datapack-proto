# 演出 + コスト
  playsound block.sniffer_egg.plop player @a[distance=..16] ~ ~ ~ 1 1 0.1
  title @s[predicate=!flags/sneaking] actionbar [{"color":"green","text":"エアバレット"}]
  title @s[predicate=flags/sneaking] actionbar [{"color":"green","text":"エアバレット(追尾)"}]
  particle cloud ~ ~1 ~ 0.1 0.1 0.1 0.05 8 force
  effect give @s hunger 1 39 true

# Owner用のUUID保存
  data modify storage temp: UUID.Player set from entity @s UUID

# AECから向きをベクトルとして取得
  execute in overworld positioned 0.0 0.0 0.0 positioned ^ ^ ^1.2 summon area_effect_cloud \
  run data modify storage temp: Motion set from entity @s Pos

# バレット召喚 + 情報指定
  execute unless predicate flags/sneaking anchored eyes positioned ^ ^ ^ summon shulker_bullet run function skill/all/25/bullet
  execute if predicate flags/sneaking anchored eyes positioned ^ ^ ^ summon shulker_bullet run function skill/all/25/bullet_follow
