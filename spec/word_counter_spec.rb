require('rspec')
require('word_counter')
require('pry')

describe ("String#word_counter") do
  it("returns 0 if the argument is not equal to the object") do
    expect("stop".word_counter("pet")).to(eq(0))
  end

  it("returns 1 if the argument is not equal to the object") do
    expect("stop".word_counter("stop")).to(eq(1))
  end

  it("accounts for mixed case objects and arguments") do
      expect("CaREs".word_counter("cAreS")).to(eq(1))
  end

  it("can take a sentence as an argument and return how many times an object is repeated") do
    expect("wood".word_counter("How much wood can a wood chuck, chuck?")).to(eq(2))
  end

  it("can take a sentence as an argument and return how many times an object is repeated") do
    expect("chuck".word_counter("How much wood can a wood chuck, chuck?")).to(eq(2))
  end

end
