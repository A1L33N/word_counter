require('rspec')
require('word_counter')
require('pry')

describe ("String#word_counter") do
  it("returns 0 if the argument is not equal to the object") do
    expect("stop".word_counter('"pet"')).to(eq(0))
  end

  it("returns 1 if the argument is not equal to the object") do
    expect("stop".word_counter("stop")).to(eq(1))
    end

end
