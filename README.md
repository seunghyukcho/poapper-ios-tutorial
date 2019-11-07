### Lecture01

lecture01에서는 로그인 / 회원가입 기능을 구현할 것입니다. 다음과 같은 내용들을 익힐 것입니다.

- SwiftUI
- MVC Design Pattern
- NavigationView
- Observable Object

#### 요구사항

- 화면이 총 세 개 필요합니다.
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
- [Navigation Structure](https://developer.apple.com/design/human-interface-guidelines/ios/app-architecture/navigation/)
- [Binding](https://developer.apple.com/documentation/swiftui/binding)
- [Environment Object](https://developer.apple.com/tutorials/swiftui/handling-user-input)
