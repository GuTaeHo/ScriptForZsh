#!/bin/zsh

# 변수 선언시 연산자 앞, 뒤 공백 X
dir=10
echo $dir

# 현재 위치에 testDir 디렉토리가 없다면 생성 후 파일 복사 붙여넣기
if [ ! -d testDir ]; then
	mkdir testDir
	echo "testDir 생성 완료"
fi
# cp 명령(copy)은 복사 기능을 수행하며, i 플래그는 기존 파일이 있다면 사용자에게 허용 여부를 묻고 덮어쓴다.
cp -i shellScriptTest.sh testDir/shellScriptTestCopied.sh


