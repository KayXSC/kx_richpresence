Citizen.CreateThread(function()
	while true do
        -- This is the Application ID (Replace this with you own)
		SetDiscordAppId(1082728376697110528)

        -- Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('kayxscripts')
        
        -- (11-11-2018) New Natives:

        -- Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('KayX Base V1')
       
        -- Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('kayxscripts')

        -- Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('This is a lsmall icon with text')


        -- (26-02-2021) New Native:

        --[[ 
            Here you can add buttons that will display in your Discord Status,
            First paramater is the button index (0 or 1), second is the title and 
            last is the url (this has to start with "fivem://connect/" or "https://") 
        ]]--
        SetDiscordRichPresenceAction(0, "Discord!", "https://discord.gg/pXnVYmCZBb")
        SetDiscordRichPresenceAction(1, "GitHub!", "https://github.com/neegroo")

        -- It updates every minute just in case.
		Citizen.Wait(60000)
	end
end)