# Advanced FizzBuzz challenge
class FizzBuzz
  attr_accessor :string, :number, :sequence
  def initialize(string, number)
    @string = string
    @number = number
    @sequence = []
  end

  def start_fb
    (0..50_000).to_a.each do |n|
      @sequence << fizzy(n) + option(n)
    end
  end

  def fizzy(n)
    return "FizzBuzz" if n % 15 == 0
    return "Fizz" if n % 3 == 0
    return "Buzz" if n % 5 == 0
    ""
  end

  def option(n)
    if n % @number == 0
      return @string
    elsif fizzy(n).empty?
      return n.to_s
    end
    ""
  end

  def display
    p @sequence
  end

  def find_value(n)
    p @sequence[n]
  end
end

@fizz = FizzBuzz.new("Sivv", 7)
@fizz.start_fb
@fizz.display
@fizz.find_value(7)
