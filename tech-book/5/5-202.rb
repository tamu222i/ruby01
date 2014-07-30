# 正規表現オブジェクトのオプションや属性を取得する

a = Regexp.new("abcdefg")
a.kcode
a = Regexp.new("abcdefg", nil, 'u')
a.kcode
