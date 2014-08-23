# 
begin
  print 1+"2" #TypeError
rescue
  print "Error."
rescue TypeError
  print "Type Error."
else
  print "Else."
end

# 1. 3Else.と表示される
# 2. Error.と表示
# 3. Type Error.と表示される x
# 4. Else.と表示される
