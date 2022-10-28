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
