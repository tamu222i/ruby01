## ファイルを読み込むメソッド

| IO.read | 空ファイルの場合は""が返る。読み込む長さが指定されている場合にはnilが返る |
| IO.readlines | 空ファイルの場合は空配列[]が返る |
| IO.foreach | ブロックが実行されない |
| each/each_byte | EOFであれば何もしない |
| read | 長さが指定されていない場合は"" 指定されている場合はnilが返る |
| readchar/ readline | EOFErrorエラーが発生する |
| readlines | 空配列[]が返る |
| getbyte | nilが返る |
| readbyte | EOFErrorエラーが発生する |
