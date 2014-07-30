# 正規表現オブジェクトのオプションや属性を取得する

a = Regexp.new("abcdefg")
a.casefold?
a = Regexp.new("abcdefg", Regexp::MULTILINE | Regexp::IGNORECASE)
a.casefold?
