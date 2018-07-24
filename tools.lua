---------------
--DEFINITIONS--
---------------

minetest.register_tool("knockout:bat", {
	description = "Knockout Bat | Knocks out players with less then 4 hearts",
	inventory_image = "knockout_bat.png",
})

minetest.register_craft({
	output = "knockout:bat",
	recipe = {
		{"", "group:wood", "group:wood"},
		{"", "default:steel_ingot", "group:wood"},
		{"group:wood", "", ""},
	}
})






--------------
--KNOCK OUT---
--------------
knockout.register_tool("knockout:bat", 0.8, 8, 120)
