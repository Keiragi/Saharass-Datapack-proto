#componentsの無いアイテムがあるとファイルで分けないとエラーになってしまうよ
$item modify block 0 -2 0 container.0 [{"function":"set_components","components":$(components)}]
