# メッセージ
  tellraw @s "使用した消費アイテムが預かり屋に変換された。"

# 個人ストレージ起動
  function #oh_my_dat:please

# 使用した消費アイテムを預かり屋ストレージへ移動
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Ender_Pouch.Item \
  append from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Item.Consume[]
