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

https://technet.microsoft.com/en-us/library/jj612867.aspx

# Windows激活系统方法 CMD

slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX

slmgr /skms kms.westwall.vip

slmgr /ato

# Office激活系统方法 CMD

cd C:\Program Files (x86)\Microsoft Office\Office16         //进入office2016 安装目录  如果你装的是office2013则把16改成13，以此类推

cscript ospp.vbs /sethst:kms.westwall.vip                 //将激活服务器地址设置为 kms.westwall.vip

cscript ospp.vbs /act                                       //激活office
