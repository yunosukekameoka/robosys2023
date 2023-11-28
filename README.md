# robosys2023
このリポジトリは2023年4sのロボットシステム学の授業の課題で作成したものです。

[![test](https://github.com/yunosukekameoka/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/yunosukekameoka/robosys2023/actions/workflows/test.yml)

標準入力から読み込んだ数字を足す

## ダウンロード
* ターミナルに以下を入力
```
$ git clone https://github.com/yunosukekameoka/robosys2023.git
$ cd robosys2023
$ chmod +x plus
```

## 実行例
* 入力１
```
$ ./plus
1
5
3
^D
```
* 出力1
```
9
```
ここで、^DはCtrl+Dで標準入力の終了を意味します。この例では、1、5、および3を入力しています。プログラムはこれらの数値を読み取り、合計を計算して表示します。実際の使用に応じて、数値の入力方法を変更できます。

* 入力2
```
$ seq 5 | ./plus
```
* 出力2
```
15
``` 
この例では０から５までの連続した自然数の和を表示します。

## 必要なソフトウェア
* Python
  * テスト済み: 3.7～3.10

## テスト環境
* Ubuntu 20.04.6 LTS


## 著作権、ライセンス

  * このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
  * このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
      * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
 
  * © 2023 Yunosuke Kameoka


