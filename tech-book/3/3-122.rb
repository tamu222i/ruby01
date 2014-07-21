# スコープが生成されている様子

def func y
  y + yield
end
func(1) do
  x = 2
end
p x
