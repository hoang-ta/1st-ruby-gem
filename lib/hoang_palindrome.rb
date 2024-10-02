# frozen_string_literal: true

require_relative "hoang_palindrome/version"

module HoangPalindrome
end

class String
  def palindrome?
    content == content.reverse
  end

  private
    def content
      self.chars.select {|char| char.match(/[a-z]/i)}.join
    end
end