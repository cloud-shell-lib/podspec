# podspec.sh
> 一个方便发布podspec的脚本

### 使用

把`podspec.sh`文件放在你的项目的`xxx.podspec`同级的目录中，然后打开终端，运行脚本，根据提示操作即可。

- 如果目录下有一个podspec文件，直接询问版本号，然后打包验证、询问是否发布。
- 如果目录下有多个podspec文件，遍历每一个podspec文件，询问版本号，然后打包验证、询问是否发布。



如果提示没有权限，就输入以下命令修改`podspec.sh`的权限

```shell
chmod 777 podspec.sh
```

