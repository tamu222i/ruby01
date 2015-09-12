# 以下のコードを実行すると何が表示されるか
# なお、ファイル名はconstant_1.rbです

class C1
  MSG="msg"
  MSG2="msg2"
  class C2
    MSG="C2:msg1"
    puts MSG
    puts MSG2
  end
  puts MSG
  puts MSG2
end

# 1.C2:msg1
#   msg2
#   msg1
#   msg2
# 2.constant_1.rb:5 warning: already initialized constant MSG
#   C2:msg1
#   msg2
#   msg1
#   msg2
# 3.C2:msg1
#   constant_1.rb:7: uninitialized constant C1::C2::MSG2 (NameError)
# 4.何も表示されない
