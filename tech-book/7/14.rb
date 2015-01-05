# どうなる
s = <<"EOB"
Hello,
Ruby
World.
EOB
"EOB"
p s

# 1.実行時エラー
# 2. "Hello,\nRuby\nWorld\n"と表示される
# 3. "Hello,\nRuby\nWorld.\nEOB\n"と表示される
# 4. "Hello, Ruby World."と表示される
