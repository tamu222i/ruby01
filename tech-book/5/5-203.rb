# 正規表現オブジェクトのオプションや属性を取得する(4)

a = Regexp.new("abcdefg", Regexp::MULTILINE | Regexp::IGNORECASE, 'u')
a.source
a.to_s
a.inspect
