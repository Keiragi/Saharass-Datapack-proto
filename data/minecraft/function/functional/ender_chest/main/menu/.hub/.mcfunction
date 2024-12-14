# GUI復帰
  function functional/ender_chest/reset
  data modify storage temp: PortalChest.Scroll.1 set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChest.Scroll[0]
  data modify storage temp: PortalChest.Scroll.2 set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChest.Scroll[1]
  data modify storage temp: PortalChest.Scroll.3 set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChest.Scroll[2]
  data modify storage temp: PortalChest.Scroll.4 set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChest.Scroll[3]
  data modify storage temp: PortalChest.Scroll.5 set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChest.Scroll[4]
  data modify storage temp: PortalChest.Scroll.6 set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChest.Scroll[5]
  data modify storage temp: PortalChest.Scroll.7 set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChest.Scroll[6]
  data modify storage temp: PortalChest.Scroll.8 set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChest.Scroll[7]
  data modify storage temp: PortalChest.Scroll.9 set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChest.Scroll[8]
  function functional/ender_chest/main/menu/.hub/scroll with storage temp: PortalChest.Scroll

# スクロールボタン
  loot replace entity @s enderchest.26 loot menu/portal/scroll_right
  #loot replace entity @s enderchest.22 loot menu/portal/previous_page
  loot replace entity @s enderchest.18 loot menu/portal/scroll_left

# 残りを埋める
  function functional/ender_chest/main/menu/empty

# sword axe dagger spear crossbow scroll special pickaxe fishing helmet chestplate leggings boots food potion ore loot boss 
