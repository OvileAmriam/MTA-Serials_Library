***
# Resource Name: Serials Library
## Developer(s): Tron
***

### Keypoints:
> A serial management library inorder to maintain serial datas. Requires mysql_library to work out

- ### Exports:
  - **Function:** _getSerialData(serial, data)_ **| Type:** _server_ **| Returns:** _data; else false bool_
  - **Function:** _setSerialData(serial, data, value)_ **| Type:** _server_ **| Returns:** _bool_
  - **Function:** _addUserSerial(serial)_ **| Type:** _server_ **| Returns:** _bool_
  - **Function:** _delUserSerial(serial)_ **| Type:** _server_ **| Returns:** _bool_
  - **Function:** _getAllUserSerials()_ **| Type:** _server_ **| Returns:** _data; else false bool_