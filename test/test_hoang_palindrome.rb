# frozen_string_literal: true

require "test_helper"

class TestHoangPalindrome < Minitest::Test
  def test_non_palindrome
    assert ! 'nice'.palindrome?
  end

  def test_palindrome
    assert 'racecar'.palindrome?
  end

  def test_palindrome_with_punctuation
    # assert "Madam, I'm Adam".palindrome?
  end
end
