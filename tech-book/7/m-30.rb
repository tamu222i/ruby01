# 正しく動作するための修正案

s = <<EOB
Hello, Ruby World.
Hi, Ruby World.
Goodbye, Ruby World.
  EOB

# 1.1行目を<>EOBに変更する
# 2.1行目の=と<<の間の空白を削除する
# 3.5行目のEOBの前の空白を削除する
# 4.5行目のEOBの前の空白を削除し、""（ダブルクォート）で囲む
