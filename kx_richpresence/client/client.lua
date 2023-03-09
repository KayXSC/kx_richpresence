Citizen.CreateThread(function()
	while true do
	local count = 0

local text = {
"Algerian Space",
"Best Server",
"Serious Staff"
}
		for _, __ in pairs(text) do 
			count = count + 1
		end
			
		local presence  = math.random(1, count)
		local player = GetPlayerPed(-1)

		SetDiscordAppId('1082728376697110528')
		SetDiscordRichPresenceAsset('kayxscripts') -- Name of the image.
	        SetDiscordRichPresenceAssetText('KayX Base V1') -- Text that pops up when you hover over the image.
                SetDiscordRichPresenceAssetSmall('discord') -- Name of the small image.
		SetDiscordRichPresenceAssetSmallText('https://discord.gg/UWQTPbW') -- Name of the small tsext.
                SetDiscordRichPresenceAction(0, "GitHub", "https://github.com/neegroo") -- Button 1 and link
	        SetDiscordRichPresenceAction(1, "Discord", "https://discord.gg/3QNDraU4p4") --  Button 2 and link

		while true do
        Citizen.Wait(1500)
        players = {}
        for i = 0, 128 do
            if NetworkIsPlayerActive( i ) then
                table.insert( players, i )
            end
        end
        SetRichPresence(""..GetPlayerName(PlayerId()) .. " | ID: " ..GetPlayerServerId(PlayerId()).. " | " .. #players + 0 .. "/64 Jugadores")

	end

	--	SetRichPresence((GetPlayerName(PlayerId())) .. " -") -- [Steam username] [text]
	--	SetRichPresence("".. text[presence] .."")  -- [text]
		SetDiscordRichPresenceAssetText('https://discord.gg/3QNDraU4p4')
		print('^5Discord Rich Pressence by ηєєgяσσ#5546 :D')
		Citizen.Wait(300000) -- 5 minutes 
	end
end)