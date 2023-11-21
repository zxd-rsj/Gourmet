@Entry
@Component
export struct HomePage {
  @State Number: String[] = ['国产美食', '西方牛排', '澳洲暴龙', '武动乾坤', '斗破苍雄', '完美世界', '遮天', '渗灌', '雪鹰领主', '掰断杉','斗罗大陆']
  scroller: Scroller = new Scroller()
  build() {

    // Column() {
    //
    //
    //
    // }.height('100%').margin({top:30,left:12,right:12,bottom:20});

    Grid() {
      ForEach(this.Number,(day:string) => {
        GridItem() {
          Text(day)
            .fontSize(16)
            .backgroundColor(0xF9CF93)
            .width('100%')
            .height(80)
            .textAlign(TextAlign.Center)
        }.onClick((event) => {

          console.log('onClick:',day);

        })
      })
    }
    .columnsTemplate('1fr 1fr')
    .layoutDirection(GridDirection.Column)
    .columnsGap(10)
    .rowsGap(10)
    .width('100%')
    .backgroundColor(0xFAEEE0)
    .height('100%')
    .padding({top:30,left:12,right:12,bottom:20})
    // .backgroundColor(Color.Red)





  }
}