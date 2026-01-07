# OpenURP 开放API

OpenURP 开放API是将数据通过http的方式提供给外部授信的系统，供其调用，以下说明API的使用方式。
校方部署OpenURP的系统成为本系统，校方授信的其他系统成为第三方系统。学校授信后，本系统运维方需要在后台登记和第三方系统的信息，
主要是用户名、密码和用途、授信起始日期。

### 1.申请API JWT Token
开放API是经过http的方式提供的，因此大多采用无状态的方式进行对话，安全上需要建立一定的互信机制。开放API采用[JWT](https://www.jwt.io/)的方式，进行交互。
第三方系统需要凭借用户名和密码先向本系统申请JWT Token（一般默认2个小时有效）。
```
POST /openapi/oauth/login HTTP/1.1
Content-Type: application/json
```
请求体中采用Json传递用户名和密码:
```json
{
    "username": "admin",
    "password": "123456"
}
```

系统返回登录结果:
```json
{
  "msg":"Login success",
  "code":"200",
  "data":{
    "userName":"某系统",
    "userId":"1",
    "userCode":"admin",
    "token":"xxxxhead.payload.signaturexxxx"
  }
}
```

### 2.调用具体的应用API

以成绩查询为例：/openapi/edu/grade/std/user/{学号}.json
```
GET /openapi/edu/grade/std/user/{学号}.json HTTP/1.1
Content-Type: application/json
Authorization:Bearer {token}
```
将{token}更换成上一步获取的token,即可获取内容。一般业务系统返回的json会按照[JSON-API](https://jsonapi.org/)的风格提供。

### 3.Token的使用

第三方系统需要妥善保管该Token，不得进行传播，如果存在泄露，本系统可以通过日志查询调用明细。
如果不是频繁调用，可以在每次调用的时候重新申请Token。
