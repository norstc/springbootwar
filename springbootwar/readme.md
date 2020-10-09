# springbootwar

使用springboot 打包war演示



# Spring-boot demo with war

## 准备项目

generate a project from https://start.spring.io/

![image-20201009143656286](C:\Users\Administrator\AppData\Roaming\Typora\typora-user-images\image-20201009143656286.png)



extract the zip file: springbootwar.zip

![image-20201009143826690](C:\Users\Administrator\AppData\Roaming\Typora\typora-user-images\image-20201009143826690.png)



import this project to eclipse



![image-20201009144024004](C:\Users\Administrator\AppData\Roaming\Typora\typora-user-images\image-20201009144024004.png)

![image-20201009144100307](C:\Users\Administrator\AppData\Roaming\Typora\typora-user-images\image-20201009144100307.png)



## 使用github保存代码

https://github.com/norstc/springbootwar





## 使用jenkins部署

http://localhost:20201/job/springbootwar/

从github上拉代码，编译，打包，通过ssh上传到192.168.1.175，然后调用run.sh 部署到tomcat

## 访问效果

http://192.168.1.175:8099/springbootwar/hello

实际并没有执行jsp脚本，只是简单的过滤掉了