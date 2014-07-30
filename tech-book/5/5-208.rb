# バックトレースを取得する

class MyError < RuntimeError; end
begin
  raise MyError.exception('エラーが発生しました')
rescue => ex
  ex.set_backtrace("This is new backtrace.")
  p ex.backtrace
end
