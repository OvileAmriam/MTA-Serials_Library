----------------------------------------------------------------
--[[ Resource: Serials Library
     Script: exports: server.lua
     Server: -
     Author: OvileAmriam
     Developer: -
     DOC: 14/12/2019 (OvileAmriam)
     Desc: Server Sided Exports ]]--
----------------------------------------------------------------


------------------------------------------
--[[ Functions: Retrieves All Serials ]]--
------------------------------------------

function getAllUserSerials()

    local query = connection.database:query("SELECT * FROM `??`", connection.tableName)
    if not query then return false end
    local result = query:poll(-1)
    if query then
        query:free()
    end
    return result

end


-------------------------------------------------
--[[ Functions: Retrieves/Sets Serial's Data ]]--
-------------------------------------------------

function getSerialData(serial, data)

    return exports.mysql_library:getRowData(connection.tableName, serial, connection.keyColumnName, data)

end

function setSerialData(serial, data, value)

    return exports.mysql_library:setRowData(connection.tableName, serial, connection.keyColumnName, data, value)

end


---------------------------------------------------------
--[[ Functions: Adds/Deletes Serial To/From Database ]]--
---------------------------------------------------------

function addUserSerial(serial)

    if not serial or getSerialData(serial, connection.keyColumnName) then return false end

    return connection.database:exec("INSERT INTO `??` (`??`) VALUES(?)", connection.tableName, connection.keyColumnName, serial)

end

function delUserSerial(serial)

    if not serial or not getSerialData(serial, connection.keyColumnName) then return false end

    return connection.database:exec("DELETE FROM `??` WHERE `??`=?", connection.tableName, connection.keyColumnName, serial)

end