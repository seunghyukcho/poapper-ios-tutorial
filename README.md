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
### Lecture01

lecture01에서는 로그인 / 회원가입 기능을 구현할 것입니다. 다음과 같은 내용들을 익힐 것입니다.

- MVC Design Pattern
- Navigation Structure

#### 요구사항

- 총 화면이 세 개 필요합니다.
  - 로그인
  - 회원 가입
  - 메인 화면
- 로그인 화면
  - 아이디, 비밀번호 입력칸과 로그인, 회원 가입 버튼이 필요합니다.
  - 로그인이 성공하면 메인화면으로 이동합니다. 기존의 화면은 없앱니다.
  - 로그인이 실패하면 경고 메시지를 띄웁니다.
  - 로그인은 hard-code 된 아이디와 비밀번호로 진행합니다.
  - 회원 가입 버튼을 누르면 회원 가입 화면으로 넘어갑니다.
- 회원 가입
  - 아이디, 비밀번호 입력칸과 가입 버튼이 필요합니다.
  - 가입 버튼을 누르면, 서버에 회원 가입 요청을 보냅니다.
    - 만약 회원 가입이 성공하면, 메시지와 함께 로그인 화면으로 돌아옵니다.
    - 실패하면 경고 메시지를 띄웁니다.
- 메인 화면
  - 로그인에 성공한 아이디와 비밀번호를 보여주는 textview가 필요합니다.

#### 참고 문헌

- [MVC](https://opentutorials.org/course/697/3828)
- [UI 기초](https://developer.apple.com/tutorials/swiftui/creating-and-combining-views)
- [Navigation Structure](https://developer.apple.com/design/human-interface-guidelines/ios/app-architecture/navigation/)
- [Binding](https://developer.apple.com/documentation/swiftui/binding)
- [Environment Object](https://developer.apple.com/tutorials/swiftui/handling-user-input)
