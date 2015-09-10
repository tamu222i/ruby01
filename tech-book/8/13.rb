# 以下の実行結果になるようにxに記述する適切なコード（複数）

class Example
  def hoge
    x piyo
  end
  def piyo
    puts "piyo"
  end
end
Example.new.hoge

# 実行結果
# piyo
#
# 1. Example.
# 2. this.
# 3. self.
# 4. it.
# 5. 何も記述しない
