local HWID = {
   "HWID1",
   "HWID2",
   "HWID3"
}

local Old = game:GetService("RbxAnalyticsService"):GetClientId()

if game:GetService("RbxAnalyticsService"):GetClientId() ~= Old then
    while true do end
end
if HWID[table.find(HWID, Old)] == Old then
print("Whitelist")
--scripthub
else
    setclipboard("HWID : "..tostring(Old))
    game.Players.LocalPlayer:Kick("Wrong Hwid Dm Admin!")
    wait(.5)
    game:Shutdown()
end
