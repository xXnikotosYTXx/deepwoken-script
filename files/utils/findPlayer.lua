local Services = loadstring(game:HttpGet(('https://github.com/Atu-HardTry/deepwoken-script/blob/main/files/utils/Services.lua'),true))();
local Players = Services:Get('Players');

return function (playerName)
    for _, v in next, Players:GetPlayers() do
        if(v.Name:lower():sub(1, #playerName) == playerName:lower()) then
            return v;
        end;
    end;
end;
