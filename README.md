

出现的问题：
在服务开启后，客户端输入对应的json语句后，服务端总是显示connect mysql fail!
问题定位：在MySQL的connect函数中，当MYSQL对象指针p为空时，就会输出这条语句，
所以是未能正确连接服务器导致的，在网上查阅相关的解决办法，发现可以重新创建一个新用户，
让这个新用户可以远程连接到对应的database，经验证可以成功解决连接失败的问题

参考：
https://blog.csdn.net/weixin_44359909/article/details/129799527
https://www.cnblogs.com/baby123/p/12221405.html
