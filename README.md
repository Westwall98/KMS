# KMS

# 安装git并获取仓库

sudo yum install git

sudo git clone --branch docker --single-branch https://github.com/Westwall98/KMS.git

cd ./KMS/

# 使用dockerfile创建容器镜像

sudo docker build -t vlmcsd .

# 运行Docker容器

sudo docker run -idt -p 1688:1688 vlmcsd

# Docker Compose运行

sudo docker compose up -d

# 激活秘钥获取地址

https://learn.microsoft.com/zh-cn/windows-server/get-started/kms-client-activation-keys

# Windows激活系统方法 CMD

slmgr.vbs /upk #卸载当前密钥

slmgr /ipk XXXXX-XXXXX-XXXXX-XXXXX-XXXXX

slmgr /skms kms.westwall.vip

slmgr /ato

# Office激活系统方法 CMD

cd C:\Program Files (x86)\Microsoft Office\Office16         #进入office2016 安装目录  如果你装的是office2013则把16改成13，以此类推

cscript ospp.vbs /sethst:kms.westwall.vip

cscript ospp.vbs /act

# 激活验证

slmgr /xpr #查看激活后的到期时间

slmgr /dli #查看详细激活信息

# 激活秘钥

|Windows Server 2022 Standard | VDYBN-27WPP-V4HQT-9VMD4-VMK7H|

|Windows Server 2019 Standard | N69G4-B89J2-4G8F4-WWYCC-J464C|

|Windows Server 2016 Standard | WC2BQ-8NRM3-FDDYY-2BFGV-KHKQY|

|Windows 11/10 Pro | W269N-WFGWX-YVC9B-4J6C9-T83GX|

|Windows 11/10 Enterprise | NPPR9-FWDCX-D2C8J-H872K-2YT43|

|Windows 11/10 Enterprise G N | 44RPN-FTY23-9VTTB-MP9BX-T84FV|
