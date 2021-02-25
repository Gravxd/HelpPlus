RegisterCommand('help', function()
    msg("\nDiscord: discord.gg/xyz\nWebsite: example.com\nYoutube: youtube.com/example")
end, false)

function msg(text)
    TriggerEvent("chatMessage",  "[Help]", {255,0,0}, text) --Here you can change the text colour!
end

Citizen.CreateThread(function()
	TriggerEvent('chat:addSuggestion', '/help', 'Get links for support pages!', {
})
end)

-- Cleaned up the unneccessary usage of three message events along with adding a chat suggestion function for people to be able to discover the command.
