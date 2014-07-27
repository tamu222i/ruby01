# ブロックを取る場合

a = 'abcdefg-abcdefg'
a.sub(/abc/){|str| 'xyz'}
a.gsub(/abc/){|str| 'xyz'}
