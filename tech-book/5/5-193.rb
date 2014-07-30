# 正規表現オブジェクトでマッチングする(2)

a = Regexp.new("abc")
a =~ "abcdefg"
"abcdefg" =~ a
