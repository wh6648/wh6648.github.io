![Kratos-Rebirth](https://repository-images.githubusercontent.com/132322562/46429300-7da7-11ea-8c82-d03503cb17b8)

## 🍭 关于主题

一只移植的主题，兼具亮暗双主题，身负多种小挂件，短能卡片列首页，长能文章读更多，退可罗列全归档，进可搜索全文章，相关介绍可以参见[主题说明](https://candinya.com/posts/Kratos-Rebirth/)页面哦~

[![构建版本](https://img.shields.io/github/v/release/Candinya/Kratos-Rebirth)](https://github.com/Candinya/Kratos-Rebirth/releases/latest)
[![样例站点部署状态](https://github.com/Candinya/Kratos-Rebirth/workflows/Build%20Demo%20Site/badge.svg)](https://kr-demo.candinya.com/)
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2FCandinya%2FKratos-Rebirth.svg?type=shield)](https://app.fossa.com/projects/git%2Bgithub.com%2FCandinya%2FKratos-Rebirth?ref=badge_shield)

[样例站点](https://kr-demo.candinya.com)自动部署已经上线，具体可以参照这篇日志：[使用Github Actions部署主题样例站](https://candinya.com/posts/theme-demo-deployment-with-github-actions/)

全新的配置文档增加了！戳[这里](https://candinya.com/posts/Kratos-Rebirth-Manual/)查看更多~

或者也可以去[项目Wiki](https://github.com/Candinya/Kratos-Rebirth/wiki)里面找找哦~

核心结构&样式来源：[@MoeDog](https://github.com/xb2016) 狗狗大佬的[Kratos](https://github.com/xb2016/kratos)的某个上古版本

## 💞 特别提示

1. 为了防止更新时配置文件的更新覆盖掉您的配置文件，主题的主配置文件是需要您**手动**复制一份`_config.yml.example`，并改名为`_config.yml`才可正常读取与使用的，请千万不要忘记啦。之前版本的站点配置文件从这个版本开始已经**不需要**加入了，使用[带上主题设置加载Hexo自定义功能](https://candinya.com/posts/process-with-theme-config-using-process-after/)的方法即可在代码生成阶段就完成主题配置的读取，进而在监听运行时也能完美地调用相关的配置参数。同时，也可以使用同样的方法精简掉JavaScript的配置，不必再去翻找那些被压缩得面目全非的代码啦。

2. 这个Branch之后会持续加入一些也许是Hexo 5的新特性，这些特性未必完全兼容Hexo 4，如果您使用的是Hexo 4.x的话您可以移步[hexo-4 branch](https://github.com/Candinya/Kratos-Rebirth/tree/hexo-4)哦，或是更为推荐的，将Hexo升级至5.x版本呢。

## 🍬 超棒的赞助者们

- @vensing [GitHub](https://github.com/vensing) [Blog](https://vensing.com/)
- @TsumugiWenders [GitHub](https://github.com/TsumugiWenders) [Blog](https://blog.nekopara.net/)

## 🎁 使用环境小贴士

hexo的官方渲染器现在也已经支持文章置顶啦，配置`Front-Matter`段中的`sticky`参数即可实现置顶降序排序，可以参见生成器的[官方文档](https://github.com/hexojs/hexo-generator-index#usage)哦

## 💬 支持的评论系统

- [Disqus](https://disqus.com)
- [DisqusJS](https://disqusjs.skk.moe/)
- [Valine](https://valine.js.org)
- [Twikoo](https://twikoo.js.org)
- [Waline](https://waline.js.org)

## 🍩 二次开发相关

为了保证最终上线产品的有效空间利用，我们引入了gulp对静态资源文件（js、css）进行压缩；因而您在src文件夹下直接修改的静态文件会无法实时生效，请安装gulp及相应的插件（在主题文件夹下`npm install`，使用`npx gulp`指令开启压缩与文件监听应该即可），以便压缩静态文件。

## 💮 非常感谢

- [Kratos-pjax](https://github.com/xb2016/kratos-pjax)
- [hexo-theme-sagiri](https://github.com/DIYgod/diygod.me/tree/master/themes/sagiri).
- [hexo-theme-suka](https://github.com/SukkaW/hexo-theme-suka)
- [hexo-theme-landscape](https://github.com/hexojs/hexo-theme-landscape)
- [APlayer](https://github.com/MoePlayer/APlayer)
- [NProgress](https://github.com/rstacruz/nprogress)
- [CloudFlare](https://www.cloudflare.com/)
- [jsDelivr](https://www.jsdelivr.com/)

## 🎉 特别赞助

[![JetBrains](https://user-images.githubusercontent.com/20502130/90419395-14409500-e0e9-11ea-8b3b-ade4589dca84.png)](https://www.jetbrains.com/?from=Kratos%20%3a%20Rebirth)

## 🎵 证书

- GNU General Public License v3

[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2FCandinya%2FKratos-Rebirth.svg?type=large)](https://app.fossa.com/projects/git%2Bgithub.com%2FCandinya%2FKratos-Rebirth?ref=badge_large)
