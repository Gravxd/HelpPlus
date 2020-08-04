--Script Made By (https://github.com/RyanK1511)
--Commands is /help this the default prefix and cannot be changed!

-- This function is used to register a command for the chat. 
--When this is exectuted, it will execute a function, doing the msg function to the client
RegisterCommand('help', function()
    msg("Discord: discord.gg/xyz") --You can change the website, Discord and teamspeak if you have one. You can change them to anything you want and add more help lines. 
    msg("Website: website.com") 
    msg("teamspeak: website.com")
end, false)

function msg(text)
    
    TriggerEvent("chatMessage",  "[Help]", {255,0,0}, text) --Here you can change the text colour!
end

--This is my first resource and was helped by JEVA on YouTube. Make sure to check him out! DO NOT COPY THIS RESOURCE OR SCRIPT YOU CAN ONLY CHANGE!