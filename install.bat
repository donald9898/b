curl https://cdn.jsdelivr.net/gh/donald9898/hdcnn@master/aria2c.zip --output aria2c.zip
tar -xf aria2c.zip
start aria2c -x16 -k1M "https://dl.softmgr.qq.com/original/Download/Motrix-Setup-1.4.1.exe"
start aria2c -x16 -k1M "https://dl.softmgr.qq.com/original/Compression/7z1900-x64.exe"
start aria2c -x16 -k1M "https://mirrors.huaweicloud.com/python/3.8.5/python-3.8.5-amd64.exe"
start aria2c -x16 -k1M "https://aka.ms/win32-x64-user-stable"
start aria2c -x16 -k1M "https://s3.amazonaws.com/dl.bitvise.com/BvSshClient-Inst.exe"
start aria2c -x16 -k1M "https://s3.amazonaws.com/dl.bitvise.com/BvSshServer-Inst.exe"
start aria2c -x16 -k1M "https://download-ssl.firefox.com.cn/releases-sha2/full/78.0/zh-CN/Firefox-full-latest-win64.exe"
start aria2c -x16 -k1M "https://c2rsetup.officeapps.live.com/c2r/downloadEdge.aspx?ProductreleaseID=Edge&platform=Default&version=Edge&source=EdgeStablePage&Channel=Stable&language=zh-cn"
start aria2c -x16 -k1M "https://github.com/kkkgo/KMS_VL_ALL/releases/download/32/KMS_VL_ALL-32.zip"
start aria2c -x16 -k1M "https://www.vmware.com/go/getworkstation-win"
start aria2c -x16 -k1M "https://aka.ms/vs/16/release/vc_redist.x64.exe"
start aria2c -x16 -k1M "https://dldir1.qq.com/weixin/Windows/WeChatSetup.exe"
start aria2c -x16 -k1M "http://nginx.org/download/nginx-1.18.0.zip"


rem start aria2c -x16 -k1M "http://officecdn.microsoft.com/pr/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/zh-cn/ProPlus2019Retail.img"
rem start aria2c -x16 -k1M "https://download.nextcloud.com/desktop/releases/Windows/latest"
rem https://caddyserver.com/api/download?os=windows&arch=amd64&p=github.com%2Fabiosoft%2Fcaddy-exec

echo download completed, press enter for installation
pause

cd files
python-3.8.5-amd64.exe /quiet InstallAllUsers=1 PrependPath=1

pip config set global.index-url https://pypi.doubanio.com/simple
pip install -U wheel
pip install pip -U
pip install -U requests pandas fire bottle pylint jupyter tqdm gevent fabric pyyaml sklearn lightgbm
pause

YG5H2-ANZ0H-M8ERY-TXZZZ-YKRV8

