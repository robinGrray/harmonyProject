import VideoModule from '../../../components/common/VideoModule'

@Component
struct NewProduct {
  build() {
    Scroll() {
      Column() {

        // 预约
        Column() {
          Image($r('app.media.car'))
            .width('100%')
            .borderRadius({
              topLeft: 15,
              topRight: 15
            })
          Row() {
            Text('8月6日 14:30 正式开启')
              .fontWeight(600)
            Button('立即预约')
              .controlSize(ControlSize.SMALL)
              .buttonStyle(ButtonStyleMode.NORMAL)
              .fontColor('#000')
          }
          .width('100%')
          .justifyContent(FlexAlign.SpaceAround)
          .padding({
            top: 15,
            bottom: 15
          })
        }
        .backgroundColor('#fff')
        .width('100%')
        .borderRadius(15)
        .margin({ top: 6, bottom: 6 })

        // 视频
        Column() {
          // Image($r('app.media.car'))
          //   .width('100%')
          //   .borderRadius({
          //     topLeft: 15,
          //     topRight: 15
          //   })
          VideoModule()
            .height(180)
          Row() {
            Text('8月6日 14:30 正式开启')
              .fontWeight(600)
          }
          .width('100%')
          .justifyContent(FlexAlign.SpaceAround)
          .padding({
            top: 15,
            bottom: 15
          })
        }
        .backgroundColor('#fff')
        .width('100%')
        .height(230)
        .borderRadius(15)
        .clip(true)
        .margin({ top: 6, bottom: 6 })

        Column() {
          Image($r('app.media.car'))
            .width('100%')
            .borderRadius({
              topLeft: 15,
              topRight: 15
            })
          Row() {
            Text('8月6日 14:30 正式开启')
              .fontWeight(600)
            Button('立即预约')
              .controlSize(ControlSize.SMALL)
              .buttonStyle(ButtonStyleMode.NORMAL)
              .fontColor('#000')
          }
          .width('100%')
          .justifyContent(FlexAlign.SpaceAround)
          .padding({
            top: 15,
            bottom: 15
          })
        }
        .backgroundColor('#fff')
        .width('100%')
        .borderRadius(15)
        .margin({ top: 6, bottom: 6 })

        Column() {
          Image($r('app.media.car'))
            .width('100%')
            .borderRadius({
              topLeft: 15,
              topRight: 15
            })
          Row() {
            Text('8月6日 14:30 正式开启')
              .fontWeight(600)
            Button('立即预约')
              .controlSize(ControlSize.SMALL)
              .buttonStyle(ButtonStyleMode.NORMAL)
              .fontColor('#000')
          }
          .width('100%')
          .justifyContent(FlexAlign.SpaceAround)
          .padding({
            top: 15,
            bottom: 15
          })
        }
        .backgroundColor('#fff')
        .width('100%')
        .borderRadius(15)
        .margin({ top: 6, bottom: 6 })
      }
      .width('100%')

      // .height('100%')
    }
    .width('100%')
    .height('100%')
    .scrollBar(BarState.Off)
  }
}

export default NewProduct