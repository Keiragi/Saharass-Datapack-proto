#componentsの無いアイテムがあるとファイルで分けないとエラーになってしまうよ
$item modify block 0 -2 0 container.0 [{"function":"minecraft:set_components","components":$(components)}]