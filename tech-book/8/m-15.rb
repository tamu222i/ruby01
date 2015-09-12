# 以下のコードを実行すると何が表示されますか

class A
  $a = self
  def hoge
    $b = self
  end
end
a = A.new
print A==$a, A.new == $b

# 1.truetrue
# 2.truefalse
# 3.falsetrue
# 4.falsefalse
