do
local function run(msg)
if msg.text == "channel" then
	return "@tele_pic\n pokerface a private bot for @mrbangi_org"
end
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^([Cc]hannel)$",
		
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
