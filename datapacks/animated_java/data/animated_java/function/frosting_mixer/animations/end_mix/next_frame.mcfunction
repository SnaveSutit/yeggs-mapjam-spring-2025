# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.frosting_mixer.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'frosting_mixer', 'function_path': 'animated_java:frosting_mixer/animations/end_mix/next_frame'}
execute if score @s aj.end_mix.frame matches 41.. run scoreboard players set @s aj.end_mix.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.end_mix.frame
execute at @s run function animated_java:frosting_mixer/animations/end_mix/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.end_mix.frame 1