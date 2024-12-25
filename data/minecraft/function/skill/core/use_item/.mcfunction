## ディメンションとモードのチェック
## ここで参照するのは使用前のアイテム

# 個人ストレージ起動
  function #oh_my_dat:please

# 軽量化用にデータ保存
  data modify storage temp: Item set from entity @s SelectedItem

# Switch,Special,Otherは常に発動
  function skill/core/use_item/always

# ホームタウンかどうかのチェック
  execute if dimension overworld run function skill/core/use_item/in_town
  execute unless dimension overworld run function skill/core/use_item/in_dungeon

# 検知進捗削除
  advancement revoke @s only item/use_item
