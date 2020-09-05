# Android10-system.img-unpack  
EMUI10  MIUI12 Flyme8 firmware unpack. Android system.img unpack repack on Windows10.  
Android 8以上 ROM解包工具

# 文件说明：  
1.brotli：解压工具，用于将「system.new.dat.br」文件解压为「system.new.dat」  
2.sdat2img：格式转换工具，用于将「system.new.dat」文件转换为ext4格式的「system.img」  
3.SystemExtractor：解包工具，用于将「system.img」解包   

# 转载说明：  
本工具为一套组合使用工具，其中3个文件均转自GitHub上的大佬，组合使用实测可在Win10系统上解包Android 8、Android 9、Android 10的ROM固件（包含EMUI10、MIUI12、Flyme8等主流固件），其中：  
1.brotli：来自[google / brotli](https://github.com/google/brotli)  
2.sdat2img：来自[xpirt / sdat2img](https://github.com/xpirt/sdat2img)  
3.SystemExtractor：来自XDA论坛;

# 使用说明：  
**流程**：brotli解压「system.new.dat.br」得到「system.new.dat」 → sdat2img转换「system.new.dat」得到「system.img」 → 最后SystemExtractor实现「system.img」解包（骤步进行）    

**详细说明**：  
1.  以小米10 Pro [MIUI 12](https://www.miui.com/download-365.html)固件解包为例，首先从固件中提取「system.new.dat.br」和「system.transfer.list」 两个文件，放进brotli文件夹；    
2.  双击br解包.cmd执行命令，等待解包完成得到「system.new.dat」文件，然后将「system.new.dat」和「system.transfer.list」 剪切到sdat2img文件夹；
3.  双击dat解包.bat执行命令，等待解包完成得到「system.new.img」文件，然后将「system.new.img」剪切到SystemExtractor里的extract_file_here文件夹；
4.  双击img解包.cmd执行命令,输入数字1按回车开始解包，等待解包完成会生成「system.new_」文件夹，你需要的包内容就在里面；保存路径是在extract_file_here文件夹里；
5.  每个解包步骤需要等待5~6分钟，请耐心等待（具体要看包大小以及电脑配置）

**下载地址**：   
 GitHub：https://github.com/upleung/Android10-system.img-unpack/releases/tag/system.img-unpack    
 蓝奏云：https://zelink.lanzous.com/iQbtKgd7ulc

# 写在最后：  
在Windowns平台解一个ROM包需要较长时间（10~15分钟不等），为了更直观、更安全与稳定，所以在这里我采用了分步执行解包。当然也有一步执行到底的工具，例如由意大利XDA开发者整合到一起的CRB包管理工具等。解包录屏在剪辑中，完成后会上传到B站； 
