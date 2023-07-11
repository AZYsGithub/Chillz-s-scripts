local players = game:GetService("Players")
local localPlayer = players.LocalPlayer

local isFiringCmd = false -- make it so it wont firing multiple times lmfao

local function IsSpecialCmd(command)
    command = string.lower(command)
    if command:match("kill") then
        return "explode"
    elseif command:match("punish") then
        return "freeze"
    end
end

localPlayer.Chatted:Connect(function(cht)
    if cht:find(";") and isFiringCmd == false then
        isFiringCmd = true
        local cmd = cht:match(";(%S+)")
        local argument = cht:match("%s+(%S+)$")
        
        local lCmd = IsSpecialCmd(cmd) or cmd
        
        if argument:match("all") then
            for _, player in pairs(players:GetPlayers()) do
                game.Players:Chat(";"..lCmd .. " " .. player.Name)
                print("Successfully ran command " .. cmd .. " to " .. player.Name .. ".")
            end
        elseif argument:match("others") then
            for _, player in pairs(players:GetPlayers()) do
                if player ~= localPlayer then
                    game.Players:Chat(";"..lCmd .. " " .. player.Name)
                    print("Successfully ran command " .. cmd .. " to " .. player.Name .. ".")
                end
            end
        else
            game.Players:Chat(";"..lCmd .. " " .. argument)
            print("Successfully ran command " .. lCmd .. " to " .. argument .. ".")
        end
        isFiringCmd = false
        print("Command has been ran successfully.")
    end
end)
