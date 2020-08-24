***
# Resource Name: Serials Library
## Developer(s): Tron
***

### Keypoints:
> A serial management library inorder to maintain serial datas.

### Dependencies:
  - **mysql_library [https://github.com/OvileAmriam/MTA-Mysql_Library]**

### Exports:
  - **Function:** _getSerialData(serial, data)_ **| Type:** _server_ **| Returns:** _data; else false bool_
  - **Function:** _setSerialData(serial, data, value)_ **| Type:** _server_ **| Returns:** _bool_
  - **Function:** _addUserSerial(serial)_ **| Type:** _server_ **| Returns:** _bool_
  - **Function:** _delUserSerial(serial)_ **| Type:** _server_ **| Returns:** _bool_
  - **Function:** _getAllUserSerials()_ **| Type:** _server_ **| Returns:** _data; else false bool_
