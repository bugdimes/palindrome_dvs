require "test_helper"
require 'palindrome_dvs'

class PalindromeDvsTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::PalindromeDvs::VERSION
  end

  def test_not_palindrome
    refute 'divyesh'.palindrome?
  end
end
