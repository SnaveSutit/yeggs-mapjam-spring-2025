# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.mixer.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'mixer', 'function_path': 'animated_java:mixer/variants/batter_vanilla/apply'}
execute on passengers if entity @s[tag=aj.mixer.bone.batter] run function animated_java:mixer/variants/batter_vanilla/zzz/apply_to_bone_batter
execute on passengers if entity @s[tag=aj.mixer.bone.flow] run function animated_java:mixer/variants/batter_vanilla/zzz/apply_to_bone_flow
execute on passengers if entity @s[tag=aj.mixer.bone.malk] run function animated_java:mixer/variants/batter_vanilla/zzz/apply_to_bone_malk
execute on passengers if entity @s[tag=aj.mixer.bone.flour2] run function animated_java:mixer/variants/batter_vanilla/zzz/apply_to_bone_flour2
execute on passengers if entity @s[tag=aj.mixer.bone.flour_item] run function animated_java:mixer/variants/batter_vanilla/zzz/apply_to_bone_flour_item
execute on passengers if entity @s[tag=aj.mixer.bone.sugar_item] run function animated_java:mixer/variants/batter_vanilla/zzz/apply_to_bone_sugar_item
execute on passengers if entity @s[tag=aj.mixer.bone.eggs_item] run function animated_java:mixer/variants/batter_vanilla/zzz/apply_to_bone_eggs_item
execute on passengers if entity @s[tag=aj.mixer.bone.berries] run function animated_java:mixer/variants/batter_vanilla/zzz/apply_to_bone_berries
execute on passengers if entity @s[tag=aj.mixer.bone.vanilla] run function animated_java:mixer/variants/batter_vanilla/zzz/apply_to_bone_vanilla
execute on passengers if entity @s[tag=aj.mixer.bone.chocolate] run function animated_java:mixer/variants/batter_vanilla/zzz/apply_to_bone_chocolate
return 1