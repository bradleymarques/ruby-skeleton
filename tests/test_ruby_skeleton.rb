require "./lib/ruby_skeleton.rb"
require "test/unit"

class TestRubySkeleton < Test::Unit::TestCase

  def test_sample
    assert_equal(4, 2+2)
  end

end