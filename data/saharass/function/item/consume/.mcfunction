# 進捗のリセット
  advancement revoke @s only saharass:item/consume

# ダンジョンを通して使用したことを検知
  scoreboard players set @s Consume 1

# 個人ストレージ起動
  function #oh_my_dat:please

# 消費したアイテムを保存
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Item.Consume append from entity @s SelectedItem
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Item.Consume[-1].count set value 1
