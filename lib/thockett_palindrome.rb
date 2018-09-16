require "thockett_palindrome/version"

class String
  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end

  # Stub funciton to make tests pass
  def letters; end

  private

  # Returns content for palindrome testing.
  def processed_content
    downcase
  end
end
