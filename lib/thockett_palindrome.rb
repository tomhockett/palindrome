require "thockett_palindrome/version"

# We're extending the String class - Dangerous I know.
class String
  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end

  private

  # Returns content for palindrome testing.
  def processed_content
    scan(/[a-z]/i).join.downcase
  end
end
