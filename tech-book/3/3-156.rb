# ensure節の実行順

begin
  1 / 0
rescue
  p 1
rescue ZeroDivisionError
  p 2
end
