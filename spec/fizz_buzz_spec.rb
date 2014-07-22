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
end

