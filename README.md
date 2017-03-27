﻿# hosts
  ## 更新 hosts
-  网络收集实时更新，根据自己本地网络选择以下hosts文件：
 - [WUZHIQIANGX--hosts](https://raw.githubusercontent.com/WUZHIQIANGX/hosts/master/hosts)
 - [sy618--hosts](https://github.com/sy618/hosts/blob/master/ADFQ)
 - [racaljk-hosts](https://raw.githubusercontent.com/racaljk/hosts/master/hosts)
 - [zhengpu1--hosts](https://raw.githubusercontent.com/zhengpu1/hosts/master/hosts)
 
 +1. 用文本编辑器（如 [Notepad++](https://notepad-plus-plus.org/)）打开 (如下图)：`%SystemRoot%\System32\drivers\etc\hosts`
  
 -* **Windows**
 -   1. 用文本编辑器（如 [Notepad++](https://notepad-plus-plus.org/)）打开：`
 -  %SystemRoot%\System32\drivers\etc\hosts`
    > ![](https://i.imgur.com/BwW2cft.jpg)
  
 -   2. 将 [hosts][github-hosts] 全部内容复制到上面的文件内并保存。
 -   > 注意：如果遇到无法保存，请右键文件hosts并找到“属性” -> “安全”，然后选择你登陆的用户名，最后点击编辑，勾选“写入”即可。
 +2. 将 [hosts][github-hosts] 全部内容复制到上面的文件内并保存。
 +
 +  > 注：如果遇到无法保存，请右键文件hosts并找到 属性 -> 安全，选择你登录的用户名，<br/>
 +  > 点击 编辑 ，勾选 写入 即可。
  
 -* **其他平台**请将 [hosts][github-hosts] 全部内容复制到`/etc/hosts`中并保存。
 -> 附：[各平台 hosts 位置](https://github.com/racaljk/hosts/wiki/各平台-hosts-文件位置)
 +### 其他平台
  
 -**注意**： 若更新后，hosts 没有立即生效，请重置网络：
 +- 请将 [hosts][github-hosts] 全部内容复制到`/etc/hosts`中并保存。
  
 -- 在系统设置内开关网络，或启用禁用飞行模式
 +  > 附：[各平台 hosts 位置](https://github.com/racaljk/hosts/wiki/各平台-hosts-文件位置)
 +
 +**注意**
 +  >  - 手动替换 hosts 时，建议清空 hosts 原有的内容，再进行复制操作
 +  >  - 替换 hosts 文件后，相关记录可能不会立即生效，可以关闭开启网络，或启用禁用飞行模式<br/>
 +  >    让域名解析立即生效
  
  ## 更多
 +
  - [关于中国的互联网](https://github.com/racaljk/hosts/wiki/关于中国的互联网)
 -- 获取更多信息，请访问 [Wiki 页面](https://github.com/racaljk/hosts/wiki) 。如有问题，请开 [Issue](https://github.com/racaljk/hosts/issues) 反馈。
 +- 获取更多信息，请访问 [Wiki 页面](https://github.com/racaljk/hosts/wiki) 。如有问题，请开 [Issue](https://github.com/racaljk/hosts/issues) 进行反馈。
  
  
  ## License
 +
  - 本项目的所有代码除另有说明外,均按照 [MIT License](LICENSE) 发布。
 -- 本项目的hosts，README.MD，wiki等资源基于[CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/)
 -这意味着你可以拷贝、并再发行本项目的内容，但是你将必须同样**提供原作者信息以及协议声明**。同时你也**不能将本项目用于商业用途**，
 -按照我们狭义的理解（增加附属条款），凡是**任何盈利的活动皆属于商业用途**。
 +- 本项目的hosts，README.MD，wiki等资源基于 [CC BY-NC-SA 4.0][CC-NC-SA-4.0] 这意味着你可以拷贝、并再发行本项目的内容，<br/>
 +  但是你将必须同样**提供原作者信息以及协议声明**。同时你也**不能将本项目用于商业用途**，按照我们狭义的理解<br/>
 +  (增加附属条款)，凡是**任何盈利的活动皆属于商业用途**。
  - 请在遵守当地相关法律法规的前提下使用本项目。
  
  ![img-source-from-https://github.com/docker/dockercraft](https://github.com/docker/dockercraft/raw/master/docs/img/contribute.png?raw=true)
  
  [github-hosts]: https://raw.githubusercontent.com/zhengpu1/hosts/master/hosts "hosts on Github"
 +[CC-NC-SA-4.0]: https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh
