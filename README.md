# robosys2023

[![test](https://github.com/ryuichiueda/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/ryuichiueda/robosys2023/actions/workflows/test.yml)

標準入力から読み込んだ数字を足す。
### Ver1.1 統計情報の表示機能の追加
   * plusに新機能が追加！合計だけでなく、入力された数値の平均、最大値、最小値、分散などの統計情報も表示するようにしてみましょう！
   
### Ver1.2 数値の分類機能の追加
   * さらにplus新機能が追加！入力された数値が偶数か奇数か、または正数か負数かなど、数値に関する特定の条件に基づいて分類し、その統計情報を表示するようにしてみましょう！
   
## インストール方法

plus ファイルをダウンロード

## 使い方(plus)

```bash
$ seq 5 | ./plus

Total: 15.0
Average: 3.0
Maximum: 5.0
Minimum: 1.0
Variance: 2.0
Even Numbers: [2.0, 4.0]
Odd Numbers: [1.0, 3.0, 5.0]
Positive Numbers: [1.0, 2.0, 3.0, 4.0, 5.0]
Negative Numbers: []
```
## 使い方（NLM01）
  * DATA.txtとOUTPUT.txtをダウンロード
  * NLM01をダウンロード
  * python3(自身のPythonのVerに合わせて変化）　NLM01

## 必要なソフトウェア

* Python
    * テスト済み: 3.7〜3.10

## テスト環境

* Ubuntu

## 著作権・ライセンス

* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* © 2023 Yunyuan Zheng
