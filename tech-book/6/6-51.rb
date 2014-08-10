# assertraiseの記述例

def test_assert_raise
  assert_raise(StandardError) {
    raise StandardError
  }
end
