# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.frosting_mixer.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'frosting_mixer', 'function_path': 'animated_java:frosting_mixer/variants/contents_generic/apply'}
execute on passengers if entity @s[tag=aj.frosting_mixer.bone.contents] run function animated_java:frosting_mixer/variants/contents_generic/zzz/apply_to_bone_contents
execute on passengers if entity @s[tag=aj.frosting_mixer.bone.basin] run function animated_java:frosting_mixer/variants/contents_generic/zzz/apply_to_bone_basin
execute on passengers if entity @s[tag=aj.frosting_mixer.bone.malk] run function animated_java:frosting_mixer/variants/contents_generic/zzz/apply_to_bone_malk
execute on passengers if entity @s[tag=aj.frosting_mixer.bone.milk_badge] run function animated_java:frosting_mixer/variants/contents_generic/zzz/apply_to_bone_milk_badge
execute on passengers if entity @s[tag=aj.frosting_mixer.bone.sugar_item] run function animated_java:frosting_mixer/variants/contents_generic/zzz/apply_to_bone_sugar_item
execute on passengers if entity @s[tag=aj.frosting_mixer.bone.sugar] run function animated_java:frosting_mixer/variants/contents_generic/zzz/apply_to_bone_sugar
execute on passengers if entity @s[tag=aj.frosting_mixer.bone.berries] run function animated_java:frosting_mixer/variants/contents_generic/zzz/apply_to_bone_berries
execute on passengers if entity @s[tag=aj.frosting_mixer.bone.vanilla] run function animated_java:frosting_mixer/variants/contents_generic/zzz/apply_to_bone_vanilla
execute on passengers if entity @s[tag=aj.frosting_mixer.bone.chocolate] run function animated_java:frosting_mixer/variants/contents_generic/zzz/apply_to_bone_chocolate
execute on passengers if entity @s[tag=aj.frosting_mixer.bone.flavor] run function animated_java:frosting_mixer/variants/contents_generic/zzz/apply_to_bone_flavor
return 1