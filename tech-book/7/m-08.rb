# ここに記述にZeroDivisionErrorが発生したときのコードを記述したい適切なコード

begin 
  puts 10 / 0 #ZeroDivisionError
ここに記述
  print "ZaroDivisionException:", ex.message
end

# 実行結果
# ZeroDivisionException:divided by 0
# 1.rescue ZeroDivisionError = ex
# 2.rescue ZeroDivisionError ex
# 3.rescue ZeroDivisionError -> ex
# 4.rescue ZeroDivisionError => ex
