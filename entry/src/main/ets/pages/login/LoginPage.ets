import CommonConstants from '../../common/constanst/CommonConstants'


@Entry
@Component
struct LoginPage {
  @State isCodeLogin: boolean = true

  @Builder textBottom() {
    Divider()
      .strokeWidth(4)
      .width(26)
      .backgroundColor("#3264ED")
      .borderRadius(10)
      .margin({ top: 5 })
  }

  // 顶部标题部分
  @Builder topTitle() {
    Column() {
      Text("Hello!")
        .fontSize(CommonConstants.DEFAULT_24)
        .fontWeight(FontWeight.Bold)
      Text("欢迎来到AI助手")
        .fontSize(CommonConstants.DEFAULT_24)
        .fontWeight(FontWeight.Bold)
    }
    .width("100%")
    .alignItems(HorizontalAlign.Start)
    .margin({ left: CommonConstants.DEFAULT_20 })
  }


  // 快捷登陆和帐号登陆样式抽取
  @Builder loginTabs() {
    Row() {
      Column() {
        Text("快捷登陆")
        if (this.isCodeLogin) {
          this.textBottom()
        }
      }
      .onClick(() => {
        animateTo({ duration: 90 }, () => {
          this.isCodeLogin = true
        })
      })

      Column() {
        Text("帐号登陆")
        if (!this.isCodeLogin) {
          this.textBottom()
        }
      }
      .onClick(() => {
        animateTo({ duration: 90 }, () => {
          this.isCodeLogin = false
        })
      })
    }
    .height(60)
    .justifyContent(FlexAlign.SpaceAround)
    .width("100%")
  }


  build() {
    Column() {
      Stack({ alignContent: Alignment.Top }) {
        Image($r("app.media.login_header_bg"))
          .height(CommonConstants.DEFAULT_300)
        Column() {
          // 登陆标题
          this.topTitle();
          Column() {
            Stack({ alignContent: Alignment.Top }) {
              Image($r('app.media.codebg'))
                .height('100%')
              Column() {
                // 登陆tab部分
                this.loginTabs()
                Column() {
                  TextInput({ placeholder: "请输入帐号" })
                    .height(48)
                    .borderRadius(8)
                    .type(InputType.Number)
                    .backgroundColor("#F7FAFC")
                  Row() {
                    TextInput({ placeholder: "验证码" })
                      .height(48)
                      .width('65%')
                      .borderRadius(8)
                      .type(InputType.PhoneNumber)
                      .backgroundColor('#F7FAFC')
                    Text('发送验证码')
                      .backgroundColor(Color.White)
                      .padding(10)
                      .fontColor("#3264ED")
                      .fontSize(14)
                  }
                  .borderRadius(6)
                  .height(48)
                  .backgroundColor('#F7FAFC')
                  .margin({ top: 10 })
                  .width('100%')

                  Button("登录")
                    .fontColor(Color.White)
                    .type(ButtonType.Capsule)
                    .borderRadius(10)
                    .width('95%')
                    .margin({ top: 20 })
                    .backgroundColor("#3264ED")
                    .height(48)

                  Blank()
                  Row() {
                    Checkbox().width(11)
                    Text() {
                      Span("我已阅读并同意")
                      Span("《用户协议》")
                        .fontColor(Color.Blue)
                      Span("和")
                      Span("《隐私协议》")
                        .fontColor(Color.Blue)
                    }
                    .fontSize(14)
                    .width("100%")
                  }
                }
                .margin({ left: 13, right: 13, top: 65 })
                .layoutWeight(1)

              }
            }
          }
          .width('95%')
          .height('100%')
          .margin({ top: '10%' })
          .layoutWeight(1)
        }
        .margin({ top: "25%" })
      }

    }
    .width(CommonConstants.FULL_WIDTH)
    .height(CommonConstants.FULL_HEIGHT)
    .backgroundColor("#F7FAFC")
  }
}