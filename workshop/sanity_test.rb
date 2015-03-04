gem 'minitest', '~> 5.5'
require 'minitest/autorun'

class Sanity < Struct.new(:answer)
end

class SanityTest < Minitest::Test
  def test_it_works
    assert_equal 42, Sanity.new(42).answer
  end
end
