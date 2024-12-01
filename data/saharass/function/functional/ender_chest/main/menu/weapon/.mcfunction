##weapon/

# GUI復帰
  function saharass:functional/ender_chest/reset
  loot replace entity @s enderchest.10 loot saharass:menu/portal/weapon/sword/
  loot replace entity @s enderchest.12 loot saharass:menu/portal/weapon/dagger/
  loot replace entity @s enderchest.14 loot saharass:menu/portal/weapon/axe/
  loot replace entity @s enderchest.16 loot saharass:menu/portal/weapon/spear/

# 残りを埋める
  function saharass:functional/ender_chest/main/menu/empty
