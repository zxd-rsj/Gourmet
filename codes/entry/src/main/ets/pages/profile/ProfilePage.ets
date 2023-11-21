@Entry
@Component
export struct ProfilePage {
  // @State message: string = 'Hello World'

  build() {
    Row() {
      Column() {
        Text($r('app.string.tab_profile'))
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
      }
      .width('100%')
    }
    .height('100%')
  }
}