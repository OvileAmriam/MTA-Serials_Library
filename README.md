***
# Resource Name: Serials Library
## Developer(s): Tron
***

### Keypoints:
> A serial management library inorder to maintain serial datas. Requires mysql_library to work out

- ### Exports:
  - **Function:** _getSerialData(account_name, data)_ **| Type:** _server_ **| Returns:** _data; else false bool_
  - **Function:** _setSerialData(account_name, data, value)_ **| Type:** _server_ **| Returns:** _bool_
  - **Function:** _addUserSerial(account_name)_ **| Type:** _server_ **| Returns:** _bool_
  - **Function:** _delUserSerial(account_name)_ **| Type:** _server_ **| Returns:** _bool_
  - **Function:** _getAllUserSerials()_ **| Type:** _server_ **| Returns:** _data; else false bool_