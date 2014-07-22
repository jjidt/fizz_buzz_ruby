require('rspec')
require('fizz_buzz')

describe('fizz_buzz') do
  it("returns fizz for every number divisable by three") do
    fizz_buzz(3).should(eq('fizz'))
  end
  it("returns the number if it is not divisable by three") do
    fizz_buzz(4).should(eq(4))
  end
end

