local Players = game:GetService("Players")

local GameList = {

     ["6032399813"] = "Etrean Luminant";




}


function GameList:CheckGame()
    
    for i,Game in GameList do
        
        if Game == game.GameId then return game[1];
        
        end
    end
end

return GameList
