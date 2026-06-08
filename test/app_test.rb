require 'minitest/autorun'

class AppTest < Minitest::Test
  def test_basic_math
    assert_equal 4, 2 + 2
  end

  def test_string
    assert_equal 'hello', 'hello'
  end
end
