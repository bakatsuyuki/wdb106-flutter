# wdb106_sample

- [WEB+DB PRESS Vol.106](https://www.amazon.co.jp/dp/4774199435?tag=mono0926-22) の特集1の「実践Android/iOSアプリ設計」のサンプルをFlutterではどう書くのかというサンプル
  - 元のサンプルは [サポートページ：WEB+DB PRESS Vol.106](http://gihyo.jp/magazine/wdpress/archive/2018/vol106/support) からダウンロード可能

## 内容概要

- 以下のパッケージを組み合わせたパターン
    - [Riverpod](https://riverpod.dev) の [hooks_riverpod](https://pub.dev/packages/hooks_riverpod)
        - [flutter_hooks](https://pub.dev/packages/flutter_hooks)は `ref.watch()` のためだけに利用
    - [state_notifier](https://pub.dev/packages/state_notifier)
    - [freezed](https://pub.dev/packages/freezed)
- 自動テストをほぼ網羅
  - 自動スモークテスト(Widgetテスト)も対応
- JSON APIは http://www.mocky.io で用意


商品リスト | カート
--- | ---
![商品リスト](screen_shots/1.png) | ![カート](screen_shots/2.png)

