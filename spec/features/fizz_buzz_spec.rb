require 'spec_helper'
require 'fizzbuzz.rb'

describe 'FizzBuzz generator' do
  before do
    @fizz = FizzBuzz.new("Sivv", 7)
    @fizz.start_fb
  end

  it 'sets string and number instance variable to FizzBuzz object params' do
    @fizz.string.must_equal("Sivv")
    @fizz.number.must_equal(7)
  end

  it 'returns sivv for number 7' do
    @fizz.sequence[7].must_equal("Sivv")
  end

  it 'returns FizzBuzzSivv for number 105' do
    @fizz.sequence[105].must_equal("FizzBuzzSivv")
  end

  it 'find_value method returns correct value' do
    @fizz.find_value(7).must_equal("Sivv")
  end
end
