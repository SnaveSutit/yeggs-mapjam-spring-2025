# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.orders.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'orders', 'function_path': 'animated_java:orders/variants/default/apply'}
execute on passengers if entity @s[tag=aj.orders.bone.layer1] run function animated_java:orders/variants/default/zzz/apply_to_bone_layer1
execute on passengers if entity @s[tag=aj.orders.bone.frosting1] run function animated_java:orders/variants/default/zzz/apply_to_bone_frosting1
execute on passengers if entity @s[tag=aj.orders.bone.order1] run function animated_java:orders/variants/default/zzz/apply_to_bone_order1
execute on passengers if entity @s[tag=aj.orders.bone.layer2] run function animated_java:orders/variants/default/zzz/apply_to_bone_layer2
execute on passengers if entity @s[tag=aj.orders.bone.frosting2] run function animated_java:orders/variants/default/zzz/apply_to_bone_frosting2
execute on passengers if entity @s[tag=aj.orders.bone.order2] run function animated_java:orders/variants/default/zzz/apply_to_bone_order2
execute on passengers if entity @s[tag=aj.orders.bone.layer3] run function animated_java:orders/variants/default/zzz/apply_to_bone_layer3
execute on passengers if entity @s[tag=aj.orders.bone.frosting3] run function animated_java:orders/variants/default/zzz/apply_to_bone_frosting3
execute on passengers if entity @s[tag=aj.orders.bone.order3] run function animated_java:orders/variants/default/zzz/apply_to_bone_order3
return 1