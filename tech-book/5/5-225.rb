# 定数を取り除く

class MyClass
  MYCONST = 1
  p remove_const(:MYCONST)
  p MYCONST
end

