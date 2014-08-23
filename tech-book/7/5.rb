# 以下のメソッドを動かすための修正方法

def area r
  return r*r*PI
end

# 1.メソッドの定義の上にinclude Mathと記述する
# 2.メソッドの定義の上にrequire "Math"と記述する x
# 3.メソッドの定義の上にrequire Mathと記述する
# 4.PIの前にMath.と記述する
# 5.PIの前にMath::と記述する x
# 6.PIをMath(PI)と書き換える
