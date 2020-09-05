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
2.sdat2img：来自[xpirt / sdat2img](https://github.com/google/brotli)  
3.SystemExtractor：来自XDA论坛;

# 使用说明：  
**流程**：brotli解压「system.new.dat.br」得到「system.new.dat」 → sdat2img转换「system.new.dat」得到「system.img」 → 最后SystemExtractor实现「system.img」解包（骤步进行）    

**详细说明**：  
1.  以小米10 Pro [MIUI 12](https://www.miui.com/download-365.html)固件解包为例，首先从固件中提取「system.new.dat.br」和「system.transfer.list」 两个文件；    
2.  
3.  
4.  
5.  

**下载地址**：
https://github.com/upleung/Android10-system.img-unpack/releases/tag/system.img-unpack

# 写在最后：  
录屏操作在剪辑中，完成后会上传到B站；(编辑中)  
