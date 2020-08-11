# android_scenes_demo
Paddle-Lite部署场景分类android_scenes_demo

# 项目说明

根目录下lite文件夹为预测库、scenes文件夹为源码及一键运行脚本

scenes/prepare.sh为交叉编译生成安卓demo程序的脚本

交叉编译需要Ubuntu系统+NDK环境+ADB驱动，这里提供百度AI Studio项目：https://aistudio.baidu.com/aistudio/projectdetail/708261

curl -O https://dl.google.com/android/repository/android-ndk-r17c-linux-x86_64.zip 下载NDK后配置环境变量即可。

ADB需要自行安装。

scenes/script下提供了Linux与Windows的一键运行脚本

# 使用方法

配置好NDK环境变量后，运行prepare.sh脚本开始交叉编译，完成后会生成一个scenes_demo文件夹。

一键运行脚本前，需要把scenes.nb的模型文件放入models文件夹

然后安卓手机插入数据线连接电脑。打开shell/cmd输入adb devices确定手机连接成功后。执行脚本查看效果。
