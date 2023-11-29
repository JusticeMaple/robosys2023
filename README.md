# robosys2023

[![test](https://github.com/JusticeMaple/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/JusticeMaple/robosys2023/actions/workflows/test.yml)

標準入力から読み込んだ数字を足す。
### Ver1.1 統計情報の表示機能の追加
   * plus2に新機能が追加！合計だけでなく、入力された数値の平均、最大値、最小値、分散などの統計情報も表示できるようになりました！
   
### Ver1.2 数値の分類機能の追加
   * さらにplus2新機能が追加！入力された数値が偶数か奇数か、または正数か負数かなど、数値に関する特定の条件に基づいて分類し、その統計情報が表示できるようになりました！
   
## インストール方法

* ご自身の環境で以下を入力
```bash

git@github.com:JusticeMaple/robosys2023.git
cd robosys2023（ファイルに移動）
```

## 使い方(plus2)
```bash
* seq 5 | ./plus2（入力が１～５の場合）

以下が通常時の出力です

```bash
$chmod +x plus2
$ seq 5 | ./plus2

15.0
3.0
5.0
1.0
2.0
[2.0, 4.0]
[1.0, 3.0, 5.0]
[1.0, 2.0, 3.0, 4.0, 5.0]
[]
```
## 使い方（NLM01）
  * DATA.txtとOUTPUT.txtをダウンロード
  * NLM01をダウンロード
  * python3(自身のPythonのVerに合わせて変化）　NLM01
```bash
$ python3 NLM01

Character: e, Count: 2428
Character: o, Count: 1960
Character: t, Count: 1778
...

Top 20 Bigrams:
Character: ou, Count: 494
Character: th, Count: 394
Character: in, Count: 385
...

Top 20 Trigrams:
Character: you, Count: 302
Character: the, Count: 215
Character: our, Count: 124
...

```

## 必要なソフトウェア

* Python
    * テスト済み: 3.7〜3.10

## テスト環境

* Ubuntu 22.04.2 LTS

## 著作権・ライセンス

* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* このプログラムは、森巧尚著作　“Python1年生 第2版 体験してわかる！会話でまなべる！プログラミングのしくみ”を参考にしています。
* © 2023 Yunyuan Zheng
