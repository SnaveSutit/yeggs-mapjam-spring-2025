# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s item.components."minecraft:custom_data".uuids.data_data set from storage aj:uuid main.out
summon minecraft:item_display ^-3 ^1 ^-6 {Tags:["aj.frosting_mixer.entity","aj.frosting_mixer.locator","aj.frosting_mixer.locator.milk_lock_point","aj.frosting_mixer.node","aj.frosting_mixer.node.milk_lock_point","aj.global.entity","aj.global.locator","aj.global.node","aj.global.node.milk_lock_point","aj.global.root.child","aj.global.root.child.locator","aj.new"]}
execute as @n[ type=minecraft:item_display, tag=aj.new, tag=aj.frosting_mixer.locator.milk_lock_point, distance=..7.782329983125267 ] run function animated_java:frosting_mixer/zzz/summon/as_data_entity/as_locator/milk_lock_point
data modify entity @s item.components."minecraft:custom_data".uuids.locator_milk_lock_point set from storage aj:uuid main.out
data modify entity @s item.components."minecraft:custom_data".locators.milk_lock_point.uuid set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.frosting_mixer.node.contents] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s item.components."minecraft:custom_data".uuids.bone_contents set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.frosting_mixer.node.frosting_nozzle] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s item.components."minecraft:custom_data".uuids.bone_frosting_nozzle set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.frosting_mixer.node.lid] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s item.components."minecraft:custom_data".uuids.bone_lid set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.frosting_mixer.node.basin] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s item.components."minecraft:custom_data".uuids.bone_basin set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.frosting_mixer.node.milk_sucker] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s item.components."minecraft:custom_data".uuids.bone_milk_sucker set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.frosting_mixer.node.base] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s item.components."minecraft:custom_data".uuids.bone_base set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.frosting_mixer.node.milk_check] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s item.components."minecraft:custom_data".uuids.text_display_milk_check set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.frosting_mixer.node.malk] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s item.components."minecraft:custom_data".uuids.bone_malk set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.frosting_mixer.node.milk_badge] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s item.components."minecraft:custom_data".uuids.bone_milk_badge set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.frosting_mixer.node.sugar_check] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s item.components."minecraft:custom_data".uuids.text_display_sugar_check set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.frosting_mixer.node.sugar_item] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s item.components."minecraft:custom_data".uuids.bone_sugar_item set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.frosting_mixer.node.sugar] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s item.components."minecraft:custom_data".uuids.bone_sugar set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.frosting_mixer.node.flavor_check] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s item.components."minecraft:custom_data".uuids.text_display_flavor_check set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.frosting_mixer.node.berries] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s item.components."minecraft:custom_data".uuids.bone_berries set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.frosting_mixer.node.vanilla] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s item.components."minecraft:custom_data".uuids.bone_vanilla set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.frosting_mixer.node.chocolate] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s item.components."minecraft:custom_data".uuids.bone_chocolate set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.frosting_mixer.node.flavor] run function animated_java:global/internal/gu/convert_uuid_array_to_string
data modify entity @s item.components."minecraft:custom_data".uuids.bone_flavor set from storage aj:uuid main.out