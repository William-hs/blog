#git的工作流程
git分为三个区 工作区、暂存区、仓库
编写在blog里的文件处于工作区（workplace）、当add该文件后，文件处于暂存区、commit后进入仓库，push进github
#git的一些命令（commod）
在本地新建仓库 git init
从GitHub上拷贝仓库 git clone 地址
查看状态 git status
提交介绍 git commit -m “描述”
上传到github的网络仓库 git push -u origin main(也就是该分支？）
改文件 vim 文件名 i 开始编写 结束后ctrl+C 英文字符： wq退出
#关联本地和网络仓库
进入根目录 cd ~
ssh-keygen -t rsa -b 4096 -C 邮箱
出现公钥和私钥的地址
cd进入地址
cat 查看文件 公钥复制
在github设置中绑定

