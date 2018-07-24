-- No, you don't get to kill yourself
local oldKill = minetest.registered_chatcommands["killme"].func
minetest.override_chatcommand("killme", {
	func = function(name, param)
		if knockout.knocked_out[name] == nil then
			oldKill(name, param)
		else
			minetest.chat_send_player(name, "You can't kill yourself!")
		end
	end
})
