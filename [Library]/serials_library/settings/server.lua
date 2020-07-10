  
----------------------------------------------------------------
--[[ Resource: Serials Library
     Script: settings: server.lua
     Server: -
     Author: Tron
     Developer: -
     DOC: 14/12/2019 (Tron)
     Desc: Server Sided Settings ]]--
----------------------------------------------------------------


------------------
--[[ Settings ]]--
------------------

connection = {

    database = exports.mysql_library:getDatabase(),
    tableName = "serialdata",
    keyColumnName = "serial"

}

connection.database:exec("CREATE TABLE IF NOT EXISTS `??` (`??` VARCHAR(50) PRIMARY KEY)", connection.tableName, connection.keyColumnName)