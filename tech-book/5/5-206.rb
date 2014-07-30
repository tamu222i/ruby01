# エラーメッセージを取得する

class MyError < RuntimeError; end
begin
  raise MyError.exception('エラーが発生しました')
rescue => ex
  p ex.message
end
