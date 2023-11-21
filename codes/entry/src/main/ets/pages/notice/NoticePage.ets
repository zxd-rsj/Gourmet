@Entry
@Component
export struct NoticePage {
  // @State message: string = $r('app.string.tab_notice')

  build() {
    Row() {
      Column() {
        Text($r('app.string.tab_notice'))
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
      }
      .width('100%')
    }
    .height('100%')
  }
}