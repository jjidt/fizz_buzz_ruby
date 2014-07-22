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

