require "palindrome_dvs/version"

class String
  def palindrome?
    self == reverse
  end
end
