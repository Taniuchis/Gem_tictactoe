require "test_helper"

class TictactoeTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Tictactoe::VERSION
  end

  def test_it_does_something_useful
    assert false
  end

  def test_version
  	assert_equal "0.1.0", Tictactoe:: VERSION
  end
end
