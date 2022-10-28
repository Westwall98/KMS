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

cd C:\Program Files (x86)\Microsoft Office\Office16         #进入office2016 安装目录  如果你装的是office2013则把16改成13，以此类推

cscript ospp.vbs /sethst:kms.westwall.vip                   #将激活服务器地址设置为 kms.westwall.vip

cscript ospp.vbs /act                                       #激活office

# 激活验证

slmgr /xpr                                                  #查看激活后的到期时间

slmgr /dli                                                  #查看详细激活信息

# 激活秘钥

Windows Server 2022 Datacenter | WX4NM-KYWYW-QJJR4-XV3QB-6VM33
Windows Server 2022 Standard | VDYBN-27WPP-V4HQT-9VMD4-VMK7H
Windows Server 2019 Datacenter | WMDGN-G9PQG-XVVXX-R3X43-63DFG
Windows Server 2019 Standard | N69G4-B89J2-4G8F4-WWYCC-J464C
Windows Server 2019 Essentials | WVDHN-86M7X-466P6-VHXV7-YY726
Windows Server 2016 Datacenter | CB7KF-BWN84-R7R2Y-793K2-8XDDG
Windows Server 2016 Standard | WC2BQ-8NRM3-FDDYY-2BFGV-KHKQY
Windows Server 2016 Essentials | JCKRF-N37P4-C2D82-9YXRT-4M63B
Windows 11 Pro Windows 10 Pro | W269N-WFGWX-YVC9B-4J6C9-T83GX
Windows 11 Pro N Windows 10 Pro N | MH37W-N47XK-V7XM9-C7227-GCQG9
Windows 11 Pro for Workstations Windows 10 Pro for Workstations | NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
Windows 11 Pro for Workstations N Windows 10 Pro for Workstations N | 9FNHH-K3HBT-3W4TD-6383H-6XYWF
Windows 11 Pro Education Windows 10 Pro Education | 6TP4R-GNPTD-KYYHQ-7B7DP-J447Y
Windows 11 Pro Education N Windows 10 Pro Education N | YVWGF-BXNMC-HTQYQ-CPQ99-66QFC
Windows 11 Education Windows 10 Education | NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
Windows 11 Education N Windows 10 Education N | 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
Windows 11 Enterprise Windows 10 Enterprise | NPPR9-FWDCX-D2C8J-H872K-2YT43
Windows 11 Enterprise N Windows 10 Enterprise N | DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
Windows 11 Enterprise G Windows 10 Enterprise G | YYVX9-NTFWV-6MDM3-9PT4T-4M68B
Windows 11 Enterprise G N Windows 10 Enterprise G N | 44RPN-FTY23-9VTTB-MP9BX-T84FV
