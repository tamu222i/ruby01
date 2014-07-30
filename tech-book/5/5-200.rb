# 正規表現オブジェクトのオプションや属性を取得する(1)

a = Regexp.new("abcdefg", Regexp::MULTILINE | Regexp::IGNORECASE)
a.options
a.options & Regexp::IGNORECASE
a.options & Regexp::EXTENDED
