# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.layer.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'layer', 'function_path': 'animated_java:layer/variants/baked_strawberry/apply'}
execute on passengers if entity @s[tag=aj.layer.bone.layer_1] run function animated_java:layer/variants/baked_strawberry/zzz/apply_to_bone_layer_1
execute on passengers if entity @s[tag=aj.layer.bone.layer_2] run function animated_java:layer/variants/baked_strawberry/zzz/apply_to_bone_layer_2
execute on passengers if entity @s[tag=aj.layer.bone.layer_3] run function animated_java:layer/variants/baked_strawberry/zzz/apply_to_bone_layer_3
execute on passengers if entity @s[tag=aj.layer.bone.layer_4] run function animated_java:layer/variants/baked_strawberry/zzz/apply_to_bone_layer_4
return 1