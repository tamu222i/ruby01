# マッチした結果を取得する

/(abc)d(efg)/ =~ "abcdefghijklmnopqrstuvwxyz"
Regexp.last_match(0)
$&
Regexp.last_match(1)
$1
