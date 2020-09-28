  
----------------------------------------------------------------
--[[ Resource: Serials Library
     Script: utilities: server.lua
     Server: -
     Author: OvileAmriam
     Developer: -
     DOC: 14/12/2019 (OvileAmriam)
     Desc: Server Sided Utilities ]]--
----------------------------------------------------------------


----------------------------------
--[[ Event: On Resource Start ]]--
----------------------------------

addEventHandler("onResourceStart", resource, function()

    Timer(function()
        for i, j in ipairs(Element.getAllByType("player")) do
            addUserSerial(j:getSerial())
        end	
    end, 200, 1)
    
end)


-------------------------------
--[[ Event: On Player Join ]]--
-------------------------------

addEventHandler("onPlayerJoin", root, function()

    addUserSerial(source:getSerial())

end)