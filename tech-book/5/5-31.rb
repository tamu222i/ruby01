# 正規表現で指定する

'abcdefg'[/bc/]
'abcdefg'.slice(/bc/)
'abcdefg'[/bd/]
a = 'abcdefg'
a.slice!(/bc/)
puts a
