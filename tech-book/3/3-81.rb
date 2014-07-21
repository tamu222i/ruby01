# 引数展開

def foo1 a, *b
  foo2(*b)
end
def foo2 c, *d
  d
end
foo1(1, 2, 3)
