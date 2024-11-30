# GUI復帰
  function saharass:core/functional/ender_chest/reset
  loot replace entity @s enderchest.10 loot saharass:menu/portal/withdraw/page1/tool
  loot replace entity @s enderchest.12 loot saharass:menu/portal/withdraw/page1/consume
  loot replace entity @s enderchest.14 loot saharass:menu/portal/withdraw/page1/material
  loot replace entity @s enderchest.16 loot saharass:menu/portal/withdraw/page1/special

# 残りを埋める
  function saharass:core/functional/ender_chest/main/menu/place/empty
