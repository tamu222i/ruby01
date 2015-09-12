# 以下の実行結果になるようにxとyに記述する適切なコード

i = 0;j = 0
x do
  for i in (1..100) do
    for j in (1..100) do
      y if i + j == 100
    end
  end
end
puts i
puts j

# 実行結果
# 1
# 99
#
# 1. x catch :exit y break :exit
# 2. x catch :exit y throw :exit
# 3. x loop :exit y break :exit
# 4. x loop :exit y throw :exit
