# どうなるか
s = "Hello"
def s.greet
  puts "Hi!"
end
class String
  def greet
    puts "Hello!"
  end
end
s.greet

# 1.エラーとなる
# 2.何も表示されない
# 3.Hi!と表示される x
# 4.Hello!と表示される
