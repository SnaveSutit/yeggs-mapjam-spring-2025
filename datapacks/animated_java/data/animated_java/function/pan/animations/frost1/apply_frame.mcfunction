# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.pan.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'pan', 'function_path': 'animated_java:pan/animations/frost1/apply_frame'}
data remove storage aj:temp args
$execute store result storage aj:temp args.frame int 1 run scoreboard players set @s aj.frost1.frame $(frame)
execute at @s run function animated_java:pan/animations/frost1/zzz/apply_frame with storage aj:temp args