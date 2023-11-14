#!/bin/zsh

# 변수 선언시 연산자 앞, 뒤 공백 X
dir=10
echo $dir

# 현재 위치에 testDir 디렉토리가 없다면 생성 후 파일 복사 붙여넣기
if [ ! -d testDir ]; then
	mkdir testDir
	echo "testDir 생성 완료"
fi
cp -i shellScriptTest.sh testDir/shellScriptTestCopied.sh


