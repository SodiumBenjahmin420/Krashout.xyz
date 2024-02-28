local Players = game:GetService("Players")

local GameList = {

     ["6032399813"] = "Etrean Luminant";




}


function GameList:CheckGame()
    
    for i,Game in ipairs(GameList) do
        
        if Game == game.GameId then return Game[1];
        
        end
    end
end

return GameList
