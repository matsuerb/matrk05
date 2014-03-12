# -*- coding: utf-8 -*-
def f(x, y)

end

# 次のテストコードがすべてパスするメソッドfを作ってみましょう
class No0Test < Test::Unit::TestCase
  def test_1
    assert_equal 2, f(1, 1)
    assert_equal 4, f(2, 2)
    assert_equal 11, f(10, 1)
    assert_equal 25, f(20, 5)
  end
end
