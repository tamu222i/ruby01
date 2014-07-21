# 例外の再発生

begin
  1 / 0
rescue ZeroDivisionError
  p $!.class
  raise
end
