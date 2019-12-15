  
----------------------------------------------------------------
--[[ Resource: Serials Library
     Script: utilities: server.lua
     Server: -
     Author: Tron
     Developer: -
     DOC: 14/12/2019 (Tron)
     Desc: Server Sided Utilities ]]--
----------------------------------------------------------------


----------------------------------
--[[ Event: On Resource Start ]]--
----------------------------------

addEventHandler("onResourceStart", resource, function()

    setTimer(function()
        for i, j in ipairs(Element.getAllByType("player")) do
            addUserSerial(j:getSerial())
        end	
    end, 200, 1)
    
end)


-------------------------------
--[[ Event: On Player Join ]]--
-------------------------------

addEventHandler("onPlayerJoin", getRootElement(), function()

    addUserSerial(source:getSerial())

end)