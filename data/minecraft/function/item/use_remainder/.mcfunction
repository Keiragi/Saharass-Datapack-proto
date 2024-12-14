# 手によってデータの取る位置を変更
  execute if items entity @s weapon.mainhand *[custom_data~{"Used":true}] \
  run function core/inventory/changed/used_item/ {"hand":"SelectedItem","which":"main"}
  execute if items entity @s weapon.offhand *[custom_data~{"Used":true}] \
  run function core/inventory/changed/used_item/ {"hand":"Inventory[{Slot:-106b}]","which":"off"}
