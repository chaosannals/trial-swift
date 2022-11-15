# trial swift

[官网](https://swift.org)

Windows版本安装后需要复制文件到 VS 里面，Windows 的非常不好用目前。
包编译(swift build)不可用。
只能手动(swiftc -o your.exe your.swift) 一个文件的编译。。。。巨坑。

```bat
@rem 还要执行这个
set SWIFTFLAGS=-sdk %SDKROOT% -I %SDKROOT%/usr/lib/swift -L %SDKROOT%/usr/lib/swift/windows/x86_64
```

```bash
# 初始化包，直接生成在当前目录，所以最好自己建一个。
swift package init

# 初始化可执行文件的包。
swift package init --type executable
```