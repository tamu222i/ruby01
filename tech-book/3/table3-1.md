## 変数の種類

| 変数の種類 | 命名規則 | スコープ | 初期化していないときに参照した場合の動作 |
| ローカル変数 | 先頭:英子文字または_, 構成文字:英数字または_ | 最初に代入式が使用された位置から、その代入を含むブロックまたはメソッド定義の終わりまで | 参照箇所より前に代入文が記述してあるが実行されなかった場合はnil, 代入文が記述されていない場合は例外発生 |
| グローバル変数 | 先頭:$, 構成文字:英数字または_ | どこからも参照可能 | nil |
| クラス変数 | 先頭:@@, 構成文字:英数字または_ | そのクラスの全インスタンスから参照可能 | 例外発生 |
| インスタンス変数 | 先頭:@, 構成文字:英数字または_ | そのインスタンス内で参照可能 | nil |
| 定数 | 先頭:英大文字, 構成文字:英数字または_ | 定数が定義されたクラス・モジュール内,そのクラス・モジュールの内側で定義されたクラス・モジュール内、およびそのクラス・モジュールを継承またはインクルードしているモジュール内。クラス名やモジュール名で修飾すれば外部からアクセス可能 | 例外発生 |