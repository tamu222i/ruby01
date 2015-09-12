# 以下の実行結果になるようにxとyに記述する適切なコード

while x.gets
puts $_ if $_ =~ /Ruby/
end
y
java programming
Ruby programming
C programming

# 実行結果
# Ruby Programming
#
# 1. x DATA     y __END__
# 2. x $DATA    y __END__
# 3. x __DATA__ y __END__
# 4. x DATA     y $END
# 5. x $DATA    y $END
# 6. x __DATA__ y $END
