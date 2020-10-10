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



## 本地验证

本地启动tomcat 8.5.57 (windows 64)



```batch
copy E:\tech\spring\SpringBoot\springbootwar\springbootwar\target\springbootwar-0.0.1-SNAPSHOT.war D:\apache-tomcat-8.5.57\webapps\ /Y
```



本地访问

<http://localhost:8080/springbootwar-0.0.1-SNAPSHOT/demojsp>





也可以直接 java -jar 运行编译出来的 war

```shell
java -jar E:\tech\spring\SpringBoot\springbootwar\springbootwar\target\springbootwar-0.0.1-SNAPSHOT.war
```

此时的访问地址不需要再加上应用名了
<http://localhost:8080/hellojsp>


## 使用jenkins部署

http://localhost:20201/job/springbootwar/

从github上拉代码，编译，打包，通过ssh上传到192.168.1.175，然后调用run.sh 部署到tomcat

## 访问效果

http://192.168.1.175:8099/springbootwar/hello

实际并没有执行jsp脚本，只是简单的过滤掉了