禁用注册表：

::══代══码══开══始═══
@echo off
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableRegistryTools /t REG_DWORD /d 1 /f
pause
::══代══码══结══束═══ 

启用注册表：
::══代══码══开══始═══
@echo off
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableRegistryTools /t REG_DWORD /d 0 /f
pause
::══代══码══结══束═══


怎样用BAT命令禁用掉运行栏
5[ 标签：bat命令,运行栏 ] 我的意思是能不能运行一个含有禁用运行栏命令的bat文件把运行禁掉呢！
它的指令是什么指令。
最好写的详细点回答的好。我再加分！！！
谢谢
谢谢！！ 境界 回答:3 人气:3 解决时间:2009-04-28 17:17 
满意答案好评率：0% 新建一个文本文档.输入下面内容:REG ADD HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\policies\Explorer /v norun /t REG_Dword /d 1  /f再保存为.BAT就行了```


 使用BAT文件禁用U盘 2011-02-11 21:06:05
标签：计算机 记事本 禁用U盘 BAT 
原创作品，允许转载，转载时请务必以超链接形式标明文章 原始出处 、作者信息和本声明。否则将追究法律责任。http://myloverxhy.blog.51cto.com/1666449/491505 
今天接到我这边网络管理员的要求，把一台计算机的U口封掉，让它不能使用U盘，无奈这东西只听说过没做过，只能求助于万能的网络了。终于让我找到一个，把正面这段复制到记事本上，另存为BAT后缀的文件，运行之后按提示操作就行，哈哈！
声明：在XP和2003上均可以正常使用，WINDOWS7还没有尝试。
-------------------------------以下载始复制----------------------------------------------
@echo off
color 0a
title 禁用/启用USB设备批处理
echo.
echo 测试环境XPsp2,如果设置后无效请重启机器
echo 有问题请在zch123.cn留言
echo.
echo   1.禁用本机USB设备
echo   2.恢复USB设备
echo   3.退出
echo.
echo.
SET /P aa=  请输入数字选择:
echo.
 
if %aa%==1 goto :jz
if %aa%==2 goto :qy
if %aa%==3 exit
exit
::改为4禁用
:jz
reg add "HKLM\SYSTEM\CurrentControlSet\Services\USBSTOR" /f /v "Start" /t REG_DWORD /d 4
rundll32 user32.dll,UpdatePerUserSystemParameters
pause&exit
 
::改为3启用
:qy
reg add "HKLM\SYSTEM\CurrentControlSet\Services\USBSTOR" /f /v "Start" /t REG_DWORD /d 3
rundll32 user32.dll,UpdatePerUserSystemParameters
pause&exit
----------------------------------结束-------------------------------------------------



谁能帮我写一个通过修改注册表禁用usb借口的批处理文件啊（.bat文件） 只禁止U盘和移动硬盘等存储设备 不 浏览次数：829次悬赏分：10 | 解决时间：2010-11-26 17:08 | 提问者：104613223211 
谁能帮我写一个通过修改注册表禁用usb借口的批处理文件啊（.bat文件） 只禁止U盘和移动硬盘等存储设备 不禁用鼠标键盘
    在帮我写一个恢复的问题补充： 

我会通过注册表概      但不知道怎么写批处理文件               vb脚本也行
禁止闪盘或移动硬盘的启动（适用于Windows XP/2000/2003） 

  打开注册表编辑器，依次展开如下分支[HKEY_LOCAL_MACHINESYSTEMCurrentCntrolSetServicesUSBSTOR]，在右侧的窗格中找到名为“Start”的DWORD值，双击，在弹出的编辑对话框中将其数值数据修改为十六位进制数值“4”。点“确定”按钮并关闭注册表编辑器，重新启动计算机，使设置生效。重启后，当有人将USB存储设备连接到计算机时，虽然USB设备上的指示灯在正常闪烁，但在资源管理器当中就是无法找到其盘符，因此也就无法使用USB设备了。 

注意：此办法只对一部分USB存储设备有效。

       最佳答案 ECHO 屏蔽U盘USB.reg
ren "C:\WINDOWS\inf\usbstor.inf" "usbstop.inf"
ren "C:\WINDOWS\inf\usbstor.PNF" "usbstop.PNF"
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\USBSTOR" /v Start /t reg_dword /d 4 /f 

::echo 恢复U盘USB.reg
::ren "C:\WINDOWS\inf\usbstop.inf" "usbstor.inf"
::ren "C:\WINDOWS\inf\usbstop.PNF" "usbstor.PNF"
::reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\USBSTOR" /v Start /t reg_dword /d 3 /f 

你把上面代码保存到文本文件，后缀名改为 bat ,双击就行，
恢复的是下面 加有 :: 的，将 ::去掉即可恢复。参考资料：自己的脑袋 



bat批处理中禁用U盘 
2007年12月09日 星期日 18:40
        修改以下注册表，可以在某种程度上禁用U盘，但不是真正的禁用，只是在我的电脑和资源管理器中不显示而已，任务栏仍有“发现USB设备”的提示。
start=4表示禁用，start=3表示启用
type=0表示禁用所有的usb端口，如果你的计算机有多个usb端口，那么这一项就相当重要

@echo ************************************************@echo . Disnable the USB storage in your computer@echo ************************************************echo offecho Windows Registry Editor Version 5.00 > c:\tmp.regecho [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\USBSTOR] >>c:\tmp.regecho "Start"=dword:00000004 >>c:\tmp.regecho "Type"=dword:00000000>>c:\tmp.regregedit /s c:\tmp.regdel c:\tmp.regdel c:\tmp.reg


2、禁用U盘、启用U盘小工具（自己写的批处理，多台机器上测试可用）! a8 O5 m/ B7 Z
原理大概说一下：u盘接上后靠系统目录下的inf文件夹中usbstor.inf和usbstor.pnf两个文件来加载驱动，然后识别。
7 O+ a; {) {5 s' \( j3 w' E那么我们就把这两个文件用批处理给备份一下，然后删除！如果不存在这两个文件，可能已经被处理过了，直接跳出。 
0 S, F" q0 B: r3 w5 `2 k: e--------------------把以下代码复制粘贴到记事本里，保存为禁用U盘.bat文件---------------------
8 f! m4 \! I. r@echo off
/ X$ @) ?  O3 F2 C$ o8 a8 ?( Y@echo 禁用U盘小工具，有问题请于内Q：79661联系。
  ~" h- k2 d- h" A3 x7 c@echo.
; `6 F" x) v, g  I) `, [@echo.
  Q4 h# |- q, @! s7 P' x* L7 nif not exist c:\windows\inf\usbstor.inf goto end 
  P! U7 q$ X# r8 G# F0 ]COPY %WINDIR%\inf\usbstor.inf %WINDIR%\usbstor.inf  . t1 f/ m, A5 Q1 F' i
COPY %WINDIR%\inf\usbstor.PNF %WINDIR%\usbstor.PNF/ J. o4 ]; `% A9 L& _
DEL %WINDIR%\inf\usbstor.inf" |. X9 [) l* h- y& Q
DEL %WINDIR%\inf\usbstor.PNF
2 N  ^* j% l* |' Greg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\USBSTOR" /v Start /t reg_dword /d 4 /f
) t/ m0 B7 q! `$ j! w( `( ?:end9 W. b  p; b6 L- q
@echo 设置成功ok- K- a/ @: M) ?: Y4 j6 \
@pause 
8 T/ q" a- @% ?% f* [--------------------把以上代码复制粘贴到记事本里，保存为禁用U盘.bat文件---------------------
6 j  }5 _( v6 H5 S) u2 G启用U盘的小程序：& Y- o6 H; h" \2 ~' h

& U. B5 {, K2 H% `8 r7 b5 J& i* D--------------------把以下代码复制粘贴到记事本里，保存为启用bat文件---------------------
- s9 m3 k! t2 v4 _@echo off
1 \  D+ u% I# x% X; S5 ICOPY %WINDIR%\usbstor.inf %WINDIR%\inf\usbstor.inf% |& J; p0 {+ x7 d1 m
COPY %WINDIR%\usbstor.PNF %WINDIR%\inf\usbstor.PNF
6 z' A( @9 K$ G$ E4 ureg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\USBSTOR" /v Start /t reg_dword /d 3 /f
& C: u& K/ ~$ L, e8 j, ypause
! _5 w& `8 N/ `' V--------------------把以上代码复制粘贴到记事本里，保存为启用bat文件---------------------
! w% p% q% M6 ~4 Y# I经测试，绝对可用。原理搞清楚了，就好办事儿了。


@echo off 启用U盘
rundll32.exe SinFix.dll SetUEnabled ...

@echo off 禁用U盘
rundll32.exe SinFix.dll SetUDisabled ...


@echo 设置自动运行
rundll32.exe SinFix.dll SetAutoRun ...

 
青梅


回答数：817

采纳率：9%

功勋值：77

 小纸条
U盘都是自带读写保护功能的,把这功能打开就行了
要没这功能,你要禁用U盘,但不影响USB键盘和鼠标的使用,基本上行不通

2008-06-27 09:26:58

0 举报  
duqing0903


回答数：206

采纳率：8%

功勋值：17

 小纸条
这个问题基本解决不了

2008-06-27 09:27:37

0 举报  
qq376132567qq


回答数：29

采纳率：10%

功勋值：3

 小纸条

@echo off 
title USB 
mode con cols=20 lines=10 
color 8b 
set /p pass=禁止按1，解除按2 
if %pass%==1 ( 
reg add HKLM\SYSTEM\CurrentControlSet\Services\USBSTOR /v Start /t reg_dword /d 4 /f >nul 
) else ( 
if %pass%==2 reg add HKLM\SYSTEM\CurrentControlSet\Services\USBSTOR /v Start /t reg_dword /d 3 /f >nul 
)

用bat文件

2008-06-27 09:28:04

0 举报  
gld560625


回答数：1345

采纳率：15%

功勋值：197

 小纸条
1.右键点击我的电脑－－>管理，然后选择设备管理器-->通用串行总线控制器－－>有两个usb root hub 禁用这两个项目里面 ：常规－－>设备方法－－>停用 
2. 打开开始“运行”输入regedit回车 
\"HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\USBSTOR\\Start\",4,\"REG_DWORD\" 
把键值start由3改为4即可。 
3.重新启动系统，按Delete,进入BIOS，禁用USB 4.下载超级兔子最新版本，选择-->超级兔子魔法设置-->文件及媒体－－>U盘－－>禁止使用U盘储蓄功能 



应用注册用户名:   密码:  
HOHO照片PK分享投票测试礼物开心部落汽车工厂七彩鱼
更多
网页游戏分享热门分享 最新分享 好友的分享 我的分享  
如何分享? 问题反馈 
   蓝汀紫惜的分享
分享
  
禁止使用USB接口 U盘写保护 
如何禁止使用USB接口
标签：it   分类：故障维修
方法一:
Windows Registry Editor Version 5.00
[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\USBSTOR]
"Type"=dword:00000001
"Start"=dword:00000004
"ErrorControl"=dword:00000001
"ImagePath"=hex(2):73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,44,00,\
   52,00,49,00,56,00,45,00,52,00,53,00,5c,00,55,00,53,00,42,00,53,00,54,00,4f,\
   00,52,00,2e,00,53,00,59,00,53,00,00,00
"DisplayName"="USB 大容量存储设备"
[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\USBSTOR\Security]
"Security"=hex:01,00,14,80,90,00,00,00,9c,00,00,00,14,00,00,00,30,00,00,00,02,\
   00,1c,00,01,00,00,00,02,80,14,00,ff,01,0f,00,01,01,00,00,00,00,00,01,00,00,\
   00,00,02,00,60,00,04,00,00,00,00,00,14,00,fd,01,02,00,01,01,00,00,00,00,00,\
   05,12,00,00,00,00,00,18,00,ff,01,0f,00,01,02,00,00,00,00,00,05,20,00,00,00,\
   20,02,00,00,00,00,14,00,8d,01,02,00,01,01,00,00,00,00,00,05,0b,00,00,00,00,\
   00,18,00,fd,01,02,00,01,02,00,00,00,00,00,05,20,00,00,00,23,02,00,00,01,01,\
   00,00,00,00,00,05,12,00,00,00,01,01,00,00,00,00,00,05,12,00,00,00

恢复方法:

Windows Registry Editor Version 5.00
[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\USBSTOR]
"Type"=dword:00000001
"Start"=dword:00000003
"ErrorControl"=dword:00000001
"ImagePath"=hex(2):73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,44,00,\
   52,00,49,00,56,00,45,00,52,00,53,00,5c,00,55,00,53,00,42,00,53,00,54,00,4f,\
   00,52,00,2e,00,53,00,59,00,53,00,00,00
"DisplayName"="USB 大容量存储设备"
[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\USBSTOR\Security]
"Security"=hex:01,00,14,80,90,00,00,00,9c,00,00,00,14,00,00,00,30,00,00,00,02,\
   00,1c,00,01,00,00,00,02,80,14,00,ff,01,0f,00,01,01,00,00,00,00,00,01,00,00,\
   00,00,02,00,60,00,04,00,00,00,00,00,14,00,fd,01,02,00,01,01,00,00,00,00,00,\
   05,12,00,00,00,00,00,18,00,ff,01,0f,00,01,02,00,00,00,00,00,05,20,00,00,00,\
   20,02,00,00,00,00,14,00,8d,01,02,00,01,01,00,00,00,00,00,05,0b,00,00,00,00,\
   00,18,00,fd,01,02,00,01,02,00,00,00,00,00,05,20,00,00,00,23,02,00,00,01,01,\
   00,00,00,00,00,05,12,00,00,00,01,01,00,00,00,00,00,05,12,00,00,00
方法二:
设备管理器修改大法：
打开系统设备管理器，找到“通用串行总线控制器”停用没被使用的USB接口即可
。这样插入USB相关设备后，系统无任何反应的。不会自动驱动。
方法三:
BIOS设置法
重新启动计算机，在开机过程中，点击键盘上的“Delete”键，进入BIOS设
置界面，选择“Integrated Peripherals”选项，展开后将“USB 1.1
Controller”和“USB 2.0 Contr01ler”选项的属性设置为“Disableed”，即可
禁用USB接口。最后别忘记给BIOS设置上一个密码，这样他人就无法通过修改注册
表解“锁”上述设备了。
方法四:
注册表法（适用于Windows XP/2003）
利用该方法可以锁定电脑上的USB接口，从而达到禁止他人使用闪盘或移动硬
盘等可移动存储设备的目的。
在“运行”对话框中输入“regedit”，回车后，打开注册表编辑器，依次展
开如下分支[HKEY_LOCAL_MACHINE\SYSTEM\CurrentCntrolSet\Services\USBSTOR]
，在右侧的窗格中找到名为“Start”的DWORD值，双击，在弹出的编辑对话框中
将其数值数据修改为十六位进制数值“4”。点“确定”按钮并关闭注册表编辑器
，重新启动计算机，使设置生效。重启后，当有人将USB存储设备连接到计算机时
，虽然USB设备上的指示灯在正常闪烁，但在资源管理器当中就是无法找到其盘符
，因此也就无法使用USB设备了
   禁止使用注册表
打开注册表，找到HKEY_CURRENT_USER＼Software＼Microsoft＼Windows＼CurrentVersion＼Policies＼System，如果在Policies下面没有System的话，请请在它下面新建一项(主键)，将其命名为System；

   2、然后在右边空白处新建一个双字节(DWORD)值，将其命名为DisableRegistryTools；

   3、双击DisableRegistryTools，将其数值数据修改为1(DisableRegistryTools的键值为1和0时分别表示锁住和解锁)

   通过上述之后，退出注册表编辑器，再次打开注册表时，则提示“注册表编辑已被管理员禁用”，以后别人、甚至是你都无法再用regedit.exe。
组策略禁用开始-运行,输入"regedit",然后展开进入到: HKEY_CURRENT_USER\SOFTWARE\MICROSOFT\WINDOWS\CURRENT VERSION\POLICIES\EXPLORER中 把RESTRICTRUN改为1,重启电脑,如果要解禁的话,改为0就可以了, , 把下面的编为.reg格式，再用autoexec.bat调用，则每次开机都不能用组策略的： Windows Registry Editor Version 5.00 （有空格） [-HKEY_CLASSES_ROOT\\CLSID\\{8FC0B734-A0E1-11D1-A7D3-0000F87571E3}]恢复被禁用的组策略第一种办法:控制台法   第一步，在“Windows XP高级选项菜单”中选择“带命令行提示的安全模式”并回车。   第二步，进入安全模式后，在命令提示符下输入“mmc”，按下回车键后打开控制台窗口。   第三步，依次点击“文件→添加/删除管理单元→添加”，选择“组策略”管理单元，单击“添加”按钮，再分别单击“完成”、“关闭”、“确定”即可。这样，“组策略”管理单元将被添加到控制台窗口中。   第四步，展开“用户配置→管理模板→系统”，双击右侧窗口的“只运行许可的Windows应用程序”项，在属性窗口中选择“未配置”，单击“确定”按钮即可。   第五步，按下“Ctrl+Alt+Del”组合键，选择“关机”，并重新启动电脑即可!第二种办法:注册表法   进入带命令行提示的安全模式，在命令提示符下输入“regedit”，打开注册表找到“HKEY_CURRENT_USER\Software\Microsoft\Windows \CurrentVersion\Policies\Explorer”，把“RestrictRun”的键值改为0即可。第三种办法:命令行法   首先进入“带命令行提示的安全模式”；然后键入“regaddHKCU\Software\microsft\windows\current version\Policies\explorer/vrestrictrun/treg-dword/d 0"命令，回车之后，系统会提示是否覆盖存在的“Restrictrun”键值项，键入“Y”并回车即可。这样，注册表里相应的内容已经被恢复了。附：所有方法都是开机按F8进选择菜单
注：下面这个方法网上流传说是可以禁止硬件检测服务的。本人测试结果不同。根本不能够禁止硬件检测服务。
在Windows XP系统中我们拥有即插即用的功能，所有硬件连接都能够自动检测自动安装驱动，如果我们希望禁止别人计算机使用U盘的话，最直接的办法就是禁用硬件检测服务，这样即使有人尝试将U盘插到计算机对应接口也不会发现任何硬件设备，U盘一样无法使用。
　　具体指令和操作步骤为——通过“开始”->“运行”->“输入CMD”后回车进入命令提示窗口，然后在该窗口中执行“sc config ShellHWDetection start= disabled”来禁用硬件检测服务，出现changeserviceconfig success提示表明命令有效
　
同理日后恢复时直接使用“sc config shellhwdetection start= auto”命令即可，系统将恢复硬件的自动检测功能

U盘写保护 

介质受写入保护解决方法
如果你u盘的话请先确定是否不小心按了锁定键了 
所以才会出现磁盘写保护，如果改为不锁定状态就好。 
如果不是则采用以下方法
点开始菜单 在运行栏里面输入:regedit
进入注册表编辑器，找到HKEY_LOCAL_ MACHINE [url=file://\\SYSTEM\\CurrentControlSet\\]\\SYSTEM\\CurrentControlSet\\[/url] Control [url=file://\\StorageDevicePolicies]\\StorageDevicePolicies[/url]项, 将右侧窗口中名为WriteProtect的键值改为0
StorageDevicePolicies如果不存在时请自己增加一个项。
如果没有"运行",可以在C:/按搜索regedit,然后双击它.按上边操作就OK了!
DL:2.还有个很好的方法:只要满足下边条件就OK.
>>一:首先可以在桌面右键. >>二:电脑可以访问C盘.
那么我们可以通过新建快捷方式来完成.具体是:桌面右击鼠标--新建--快捷方式.然后在出现的创建向导里键入:C:/windows/regedit 这样就完成啦!



@taskkill /f /im qq.exe
结束多个进程如下
@taskkill /f /im qq.exe /im iexplore.exe /im kugoo.exe



