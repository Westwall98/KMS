# KMS

查找最新发行版的tar.gz包

response = requests.get("https://api.github.com/repos/[用户名]/[仓库名]/releases/latest")
print(response.json(['tarball_url']))
