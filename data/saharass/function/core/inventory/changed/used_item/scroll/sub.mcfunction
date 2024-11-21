#持っているアイテムのid(絵柄)を取得
data modify storage item: Set.Id set from entity @s SelectedItem.id
#アイテムを変化させる ここにcustom_dataの Sub or Switch と Number のデータ
$item modify entity @s weapon.mainhand saharass:scroll/$(Number)
#スキルごとの独自データをセット
function saharass:object/sign/church/tellraw/core/edit/sub
execute if data entity @s SelectedItem.components.minecraft:custom_data{Number:00} run data modify storage item: Set.Icon set value ""

$function saharass:skill/core/skill_set/set_data/$(Number)
#上でセットしたデータからマクロを起動
function saharass:object/sign/church/tellraw/core/edit/every with storage item: Set
