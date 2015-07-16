---
layout: post
title: GitHub Pages 绑定来自阿里云的域名
categories: [howto]
---

## 简介

我在阿里云上注册了一个新域名：[quantumman.me](http://quantumman.me)，我已经在GitHub Pages上建立了自己的博客：[kun-wang.github.io](http://kun-wang.github.io)。现在我希望将`quantumman.me`映射到`kun-wang.github.io`。主要参考资料：

1. [Setting up a custom domain with GitHub Pages][1]
2. [创建GitHub技术博客全攻略][2] - 第九部分：CNAME绑定域名

## 第一步：创建CNAME文件夹

在你的个人博客仓库的根目录中新建文件`CNAME`（注意没有后缀），在该文件增加一行文字，说明你想指定的域名，该域名不能包含前缀信息，即不能添加`http:\\`前缀：
> quantumman.me

每个CNAME文件能且只能指定一个域名。更多关于增加CNAME文件的信息可见[Adding a CNAME file to your repository][3]。

第一步的目的是，Github读取你的CNAME之后，Github服务器会设置`quantumman.me`为你的主域名，然后将`kun-wang.github.io`重定向到`quantumman.me`。

## 第二步：CNAME绑定域名

登录[阿里云单域名控制台](http://dc.aliyun.com/login/loginx)，在`域名解析`中添加如图所示的解析

![域名解析]({{ site.url }}/images/posts/post-setting-up-a-domain-with-github-pages-1.png)

在域名解析中，A记录就是直接指定一个IP，CNAME就是重命名，指向另一个域名。
如果你想将`blog.maindomain.com`（即博客域名地址）映射到`kun-wang.github.io`，那么在主机记录中就应该填写`blog`，记录类型为CNAME，记录值是`kun-wang.github.io`，因为你的主域名已经默认为`maindomain.com`。
将如果你想将`www.maindomain.com`（即主域名地址）映射到`kun-wang.github.io`，那么主机记录就是`www`,记录类型是CNAME，记录值是`kun-wang.github.io`。
如果想将`http://quantum.me`这个根域名映射`kun-wang.github.io`，那么记录类型也是CNAME,主机记录就是一个`@`，记录值是`kun-wang.github.io`，表示将当前根域名映射到指定值。
你可以将多个域名都映射到`xxxxx.github.io`之类的你自己的站点上，但是需要新建不同内容的CNAME文件。

注意，因为我们并没有主域名（.com/.org等结尾的域名），所以不需要使用A记录进行域名解析。

第二步的目的是，告诉DNS解析服务器，所有`quantumman.me`的访问都会被重定向到`kun-wang.github.io`。

## 第三步：漫长的等待

要全球解析生效，得等上一会了，也可以先ping一下自己的设置对不对。阿里云域名服务的工作原理是，在你更新了域名解析之后，首先是阿里的万网云解析，然后传播到各大运营商的DNS服务器，刷新DNS缓存，至此你的域名可以被访问。



[1]: https://help.github.com/articles/setting-up-a-custom-domain-with-github-pages/
[2]: http://blog.csdn.net/renfufei/article/details/37725057
[3]: https://help.github.com/articles/adding-a-cname-file-to-your-repository/