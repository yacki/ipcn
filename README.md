ipcn
====

Many VP_Network user want to access Chinese website via local connection.

But it is very difficult to add all of them to the route table, because there are too many IP addresses.

I DID IT!!

This script will add route for CN IP. 

Please run addroute.bat before you dail the VP Network connection &
Please run delroute.bat after you disconnect it.
If you are a Win7/8 user, you must run as administrator.

****
There are more than 3800 subnets in China. I compressed them to 60 subnets.
If you want to use full version, tell me.


====

很多有特定需求的人希望对本国网络使用本地连接。

但是由于IP数量太多，这个美好的愿望很难完成。

我实现了这个脚本，可以自动将大陆的IP地址加入路由表中。

在拨号前，运行addroute.bat这个脚本。想要删除这些路由，请使用delroute.bat。

如果是Windows Vista/7/8的用户，您需要右键->使用管理员身份运行(Run as Administrator)。

****

整个原始的路由表有多达3800条记录，运行起来可能需要几分钟的时间，让人非常捉急。
我将它们压缩到60条，使它在1秒钟即可完成，同时也避免了每日更新的麻烦。

这在大多数情况下够用了。当然，这么做的代价是有可能对JP/TW的网站判断不精确。
如果您需要完整版本，请告诉我，我会考虑制作。

====

说明：
原始程序来自
http://chnroutes-dl.appspot.com
数据来自
http://ftp.apnic.net/apnic/stats/apnic/delegated-apnic-latest
