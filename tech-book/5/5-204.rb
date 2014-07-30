# 例外クラスを自作する

class MyError < RuntimeError; end
begin
  raise MyError
rescue => ex
  p ex
end
