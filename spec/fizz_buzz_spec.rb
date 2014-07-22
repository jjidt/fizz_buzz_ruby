require('rspec')
require('fizz_buzz')

describe('fizz_buzz') do
  it("returns fizz for every number divisible by three") do
    fizz_buzz(3).should(eq('fizz'))
  end

  it("returns the number if it is not divisible by three") do
    fizz_buzz(4).should(eq(4))
  end

  it("returns buzz for every number divisible by five") do
    fizz_buzz(5).should(eq('buzz'))
  end

  it("return the number if it is not divisible by three or five") do
    fizz_buzz(11).should(eq(11))
  end

  it("returns Fizz_Buzz for every number that is divisible by both three and five") do
    fizz_buzz(15).should(eq('Fizz_Buzz'))
  end
end

describe('fizz_list') do
  it("takes a number and returns an array of numbers up to that number fizzbuzzed") do
    fizz_list(15).should(eq([1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8, 'fizz', 'buzz', 11, 'fizz', 13, 14, 'Fizz_Buzz']))
  end
end
