# 実行時のコンテキスト

i= 30
j = 40
f = Proc.new{puts i + j}
f.call
i = 100
f.call
