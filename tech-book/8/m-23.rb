# 以下のコードを実行すると何が表示されるか

begin
  exit
rescue StandardError
  puts "StandardError"
rescue SystemExit
  puts "SystemExit"
end
puts "End"

# 1. StandardError
# 2. SystemExit
# 3. StandardError
#    End
# 4. SystemExit
#    End
# 5. End
