# sum_test.rb
require 'minitest/autorun'
require './sum'
class TestSum < Minitest::Test
  def test_sum
    # 2つの引数の足し合わせた結果を返すこと
    assert_equal(sum(1, 2), 3)
  end
end
