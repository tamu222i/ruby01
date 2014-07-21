# 例外オブジェクトの取得

begin
  1 / 0
rescue ZeroDivisionError => e
  p e.backtrace
end
