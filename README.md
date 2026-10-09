# Aerofalcon

> JavaFX + Maven 双层壳工程骨架

## 目录结构

```
Aerofalcon/
├─ app/                  Maven 工程（真正的代码在这里）
│  ├─ pom.xml
│  ├─ mvnw / mvnw.cmd    Maven Wrapper
│  └─ src/main/java/...
├─ config/               运行时配置（gitignored）
├─ logs/                 运行日志（gitignored）
├─ plugins/              插件目录
├─ docs/                 开发文档
├─ Aerofalcon.bat        启动器
├─ install.bat           安装/构建脚本
└─ README.md
```

## 开发

用 IDEA **Open** 打开 `C:\Users\1\Desktop\Aerofalcon\app\pom.xml` 作为工程根（不是打开外层 Aerofalcon 目录）。

运行：
```
cd app
mvnw.cmd javafx:run
```

要求：JDK 17+
