# 返り値に複数の値を指定

def foo 
  return 1, 2, 3
end
a, b, c = foo 
p a
p b
p c
