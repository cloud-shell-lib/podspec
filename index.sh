#!/bin/bash

# function lib
lib='https://sh.xaox.cc/lib/v1'

# repository name
REPO='podspec.sh'
# clint file name
TARGET='podspec.sh'

# download version
VERSION=$1
if [ "$VERSION" == "" ];then
	VERSION='main'
fi

function on_success() {
	doc_url=https://xaoxuu.com/wiki/${REPO}/
	printf "\n> \033[32m恭喜您，安装成功！\033[0m 请收藏这个页面，在您遇到问题的时候可以查看文档：\n${doc_url}\n\n"
}


curl -s ${lib}/download.sh | sh -s ${REPO} ${VERSION} ${TARGET} ./ &&
chmod 777 ${TARGET} && on_success
