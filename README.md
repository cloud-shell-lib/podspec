# podspec.sh
> 一个方便发布podspec的脚本

## 使用

let `path` = 你的项目的 `podspec` 所在的路径

打开终端，cd 到 `path` ，输入下面这条命令下载并打开脚本：


```bash
curl -O 'https://raw.githubusercontent.com/xaoxuu/podspec.sh/master/podspec.sh' && chmod 777 podspec.sh && . podspec.sh
```



## 脚本的功能

- 如果目录下有一个podspec文件，直接询问版本号，然后打包验证、询问是否发布。
- 如果目录下有多个podspec文件，遍历每一个podspec文件，询问版本号，然后打包验证、询问是否发布。

## 脚本运行权限

如果提示没有权限，就输入以下命令修改`podspec.sh`的权限

```shell
chmod 777 podspec.sh
```

