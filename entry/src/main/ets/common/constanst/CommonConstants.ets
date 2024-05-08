/**
 * CommonConstants类提供了常用常量的集合，
 * 主要包括百分比字符串、默认数值、字体权重、不透明度、边框半径、持续时间、列表间距、偏移量和字间距。
 */
export default class CommonConstants {

  static readonly FULL_WIDTH: string = '100%';
  static readonly FULL_HEIGHT: string = '100%';
  // 千分之一的百分比值集合
  static readonly THOUSANDTH_15: string = '1.5%'; // ‘1.5%’
  static readonly THOUSANDTH_12: string = '2.2%'; // ‘2.2%’
  static readonly THOUSANDTH_33: string = '3.3%'; // ‘3.3%’
  static readonly THOUSANDTH_50: string = '5%'; // ‘5%’
  static readonly THOUSANDTH_66: string = '6.6%'; // ‘6.6%’
  static readonly THOUSANDTH_80: string = '8%'; // ‘8%’
  static readonly THOUSANDTH_100: string = '10%'; // ‘10%’
  static readonly THOUSANDTH_120: string = '12%'; // ‘12%’
  static readonly THOUSANDTH_160: string = '16%'; // ‘16%’
  static readonly THOUSANDTH_400: string = '40%'; // ‘40%’
  static readonly THOUSANDTH_420: string = '42%'; // ‘42%’
  static readonly THOUSANDTH_500: string = '50%'; // ‘50%’
  static readonly THOUSANDTH_560: string = '56%'; // ‘56%’
  static readonly THOUSANDTH_800: string = '80%'; // ‘80%’
  static readonly THOUSANDTH_830: string = '83%'; // ‘83%’
  static readonly THOUSANDTH_880: string = '88%'; // ‘88%’
  static readonly THOUSANDTH_900: string = '90%'; // ‘90%’
  static readonly THOUSANDTH_940: string = '94%'; // ‘90%’
  static readonly THOUSANDTH_1000: string = '100%'; // ‘100%’

  // 一组默认的数值常量
  static readonly DEFAULT_2: number = 2;
  static readonly DEFAULT_6: number = 6;
  static readonly DEFAULT_8: number = 8;
  static readonly DEFAULT_12: number = 12;
  static readonly DEFAULT_10: number = 10;
  static readonly DEFAULT_14: number = 14;
  static readonly DEFAULT_16: number = 16;
  static readonly DEFAULT_18: number = 18;
  static readonly DEFAULT_20: number = 20;
  static readonly DEFAULT_24: number = 24;
  static readonly DEFAULT_28: number = 28;
  static readonly DEFAULT_32: number = 32;
  static readonly DEFAULT_48: number = 48;
  static readonly DEFAULT_50: number = 50;

  static readonly DEFAULT_56: number = 56;
  static readonly DEFAULT_60: number = 60;
  static readonly DEFAULT_70: number = 70;
  static readonly DEFAULT_80: number = 80;
  static readonly DEFAULT_100: number = 100;
  static readonly DEFAULT_120: number = 120;

  static readonly DEFAULT_150: number = 150;
  static readonly DEFAULT_180: number = 180;
  static readonly DEFAULT_200: number = 200;
  static readonly DEFAULT_300: number = 300;

  // 字体权重常量
  static readonly FONT_WEIGHT_400: number = 400;
  static readonly FONT_WEIGHT_500: number = 500;
  static readonly FONT_WEIGHT_700: number = 700;
  static readonly FONT_WEIGHT_900: number = 900;

  // 不透明度常量
  static readonly OPACITY_4: number = 0.4;
  static readonly OPACITY_6: number = 0.6;

  // 边框半径常量
  static readonly BORDER_RADIUS_PERCENT_50: string = '50%';

  // 持续时间常量
  static readonly AD_DURATION: number = 5; // 5秒
  static readonly LAUNCHER_DELAY_TIME: number = 2000; // 2000毫秒
  static readonly DURATION_1000: number = 1000; // 1000毫秒
  static readonly DURATION_800: number = 800; // 800毫秒
  static readonly DURATION_100: number = 100; // 100毫秒

  // 列表项间距和空间常量
  static readonly LIST_ITEM_SPACE: number = 2;
  static readonly SPACE_4: number = 4;

  // 偏移量常量
  static readonly ZERO: number = 0;
  static readonly MINUS_20: number = -20;
  static readonly HAS_NO_INDEX: number = -1; // 用于表示没有索引或无效的位置
  static readonly OFFSET_24: number = -24; // 负偏移量，常用于滚动或定位

  // 字间距常量
  static readonly LETTER_1: number = 0.1;
  static readonly LETTER_34: number = 3.4;

  //短信验证码发送时间
  static readonly SMS_CODE_SEND_TIME: number = 60;
  static readonly SMS_CODE_SET_INTERVAL: number = 1000;

  //全局AppStroage
  static readonly APP_STORAGE_KEY_TOKEN: string = "ai-token";
}
