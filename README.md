# podspec.sh
> 一个方便发布 podspec 的脚本

## 使用

let `path` = 你的项目的 `podspec` 所在的路径

打开终端，cd 到 `path` ，输入下面这条命令下载脚本到当前文件夹：

```bash
curl -s https://sh.xaox.cc/install | bash -s podspec
```
需要发布 podspec 到时候，在终端中输入：

```bash
. podspec.sh
```

就会自动开始执行发布流程。

## 发布流程
- 如果目录下有一个 podspec 文件，直接询问版本号，然后打包验证、询问是否发布。
- 如果目录下有多个 podspec 文件，遍历每一个 podspec 文件，询问版本号，然后打包验证、询问是否发布。

## 脚本运行权限

如果提示没有权限，就输入以下命令修改 `podspec.sh` 的权限

```shell
chmod 777 podspec.sh
```
