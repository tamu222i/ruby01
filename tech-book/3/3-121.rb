# ブロックの使用例

def func x
  x + yield
end
p func(1){2}
