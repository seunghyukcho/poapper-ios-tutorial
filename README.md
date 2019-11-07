# IOS Tutorial
POSTECH 개발 동아리 'PoApper'에서 진행하는 IOS 강의용 repository 입니다. 

## Prerequisite
- MacOS
- Git
- Swift : https://docs.swift.org/swift-book/index.html
- IDE : [XCode](https://developer.apple.com/kr/xcode/) or [AppCode](https://www.jetbrains.com/objc/)
- Basic UI : https://developer.apple.com/tutorials/swiftui/creating-and-combining-views

## Getting Started
### Download

원하는 폴더에 다음 명령어를 칩니다.

```bash
git clone https://github.com/shhj1998/poapper-ios-tutorial.git
cd poapper-ios-tutorial
```

### Choose Lecture

만약 내가 하고 싶은 강의가 `lecture01`이면, `poapper-ios-tutorial` 폴더에서 다음 명령어를 칩니다.

```bash
git checkout -t origin/lecture01
```

그러면 `SimpleBulletinBoard` 프로젝트가 `lecture01 ` 에 맞춰서 바뀌어져 있을 겁니다. 이제 `SimpleBulletinBoard` 프로젝트를 xcode로 열어서 진행하시면 됩니다. 강의 목록은 github의 branch 목록을 확인하시면 됩니다.

## Curriculum

1. 로그인 / 회원가입
    - SwiftUI
	- NavigationView
	- Observable Object
2. 글 목록
    - ListView
	- Animation
3. 글 필터 / 정렬 / 검색
4. 백엔드 연결
    - URLSession
	- Alamofire
