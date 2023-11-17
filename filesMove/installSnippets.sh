#!/bin/zsh

# Snippets 디렉토리를 Desktop 디렉토리에 복사/붙여넣기한다.
# -v 플래그는 작업내용을 출력한다.
# -n 플래그는 기존파일이 있다면 건너뛴다.
cp -vn ./Snippets/* ~/Library/Developer/Xcode/UserData/CodeSnippets/
