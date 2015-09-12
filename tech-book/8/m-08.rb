# 以下の実行結果になるようにxに記述する適切なコード

class Hoge
  def fuga(o=nil)
    x
  end
  private hoge
    puts "Hoge"
  end
end
Hoge.new.fuga(Hoge.new)

# 実行結果
#  Hoge
# 1. hoge
# 2. self.hoge
# 3. o.hoge
# 4. Hoge.hoge
