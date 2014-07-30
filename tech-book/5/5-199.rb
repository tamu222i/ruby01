# 正規表現の論理和

a = Regexp.new("abc")
b = Regexp.new("ABC")
c = Regexp.union(a, b)
c =~ "abc"
Regexp.last_match
