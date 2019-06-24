require "test_helper"

class FgatherletHelloTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::FgatherletHello::VERSION
  end

  def test_it_does_something_useful
    # assert false
    assert_equal(::FgatherletHello::main, "hello world!")
  end
end
