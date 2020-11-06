***
## Resource: Serials Library
## Developer(s): OvileAmriam
***

### Keypoints:
  :heavy_check_mark: **Eases out Serial management.**

  :heavy_check_mark: **Easy to understand & integrate APIs.**

  :heavy_check_mark: **Syncs Default Serial w/ MySQL.**

  :heavy_check_mark: **Syncs Serial's Datas w/ MySQL.**

  :heavy_check_mark: **Implementated based on native setAccountData/getAccountData.**

  :warning: **Sync version** [Don't overuse it frequently; Instead cache your datas]

### Dependencies:
  - **[Mysql Library](https://github.com/OvileAmriam/MTA-Mysql_Library)**

### Exports:
  - **Function:** _getSerialData(serial, data)_ **| Type:** _server_ **| Returns:** _data; else false bool_
  - **Function:** _setSerialData(serial, data, value)_ **| Type:** _server_ **| Returns:** _bool_
  - **Function:** _addUserSerial(serial)_ **| Type:** _server_ **| Returns:** _bool_
  - **Function:** _delUserSerial(serial)_ **| Type:** _server_ **| Returns:** _bool_
  - **Function:** _getAllUserSerials()_ **| Type:** _server_ **| Returns:** _data; else false bool_
