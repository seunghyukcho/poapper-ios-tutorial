# Lecture02

lecture02에서는 게시판의 글 목록, 글의 상세 정보를 확인할 수 있는 기능을 구현할 것 입니다. 그러면서 다음과 같은 내용들을 익힐 것 입니다.

- ListView
- EnvironmentObject
- NavigationBar

## 요구사항

- 글의 schema는 다음과 같습니다.
  - id : 고유번호
  - title : 글 제목
  - author : 작성자
  - content : 글 내용
- 글의 내용을 확인할 수 있는 화면이 필요합니다.
  - 상단에 제목과 작성자, 그리고 밑에는 글의 내용이 보이면 됩니다.
  - 글의 내용이 길면, scroll이 될 수 있도록 해야 합니다.
- 메인 화면(BulletinBoardView)는 글 목록을 보여줘야 합니다.
  - 글 목록은 글 제목, 작성자만 보여주면 됩니다.
  - 클릭하면, 상세보기 화면으로 넘어가야 합니다.
  - 마찬가지로 scroll이 돼야 합니다.



## 참고 문헌

- [List](https://developer.apple.com/documentation/swiftui/list)
- [ListView 예제](https://developer.apple.com/tutorials/swiftui/building-lists-and-navigation)

