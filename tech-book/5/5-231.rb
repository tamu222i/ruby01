# モジュールのコンテキストで評価する

Array.class_eval do
  def foo
    'bar'
  end
end
[].foo
