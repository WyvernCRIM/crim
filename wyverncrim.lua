
if game then
  
    print("Banned lmao")
    
    -- Get the local player
    local player = game.Players.LocalPlayer
    
    if player then
        player:Kick("deleted shi u can't do anything")
    else
        error("Player not found!")
    end
else
    print("This script must be run in a Roblox environment!")
end
