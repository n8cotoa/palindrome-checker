require 'rspec'
require 'palindrome'

describe('palindrome') do

  it("take word and check if it is a palindrome") do
    expect(palindrome?("Race Car")).to(eq(true))
  end

  it("take word and check if it is not a palindrome") do
    expect(palindrome?("Palindrome")).to(eq(false))
  end
end
