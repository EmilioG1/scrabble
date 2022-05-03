require('rspec')
require('pry')
require('scrabble')

describe('#score') do
  it("returns a scrabble score for a letter") do
    x = Scrabble.new('a').score
    expect(x).to(eq(1))
  end
  
  it("returns a scrabble score for a letter") do
    expect(Scrabble.new('f').score).to(eq(4))
  end

  it("returns a scrabble score for a letter") do
    expect(Scrabble.new('q').score).to(eq(10))
  end

  it("returns a scrabble score for a two letter") do
    expect(Scrabble.new('ab').score).to(eq(4))
  end

  it("returns a scrabble score for a word") do
    expect(Scrabble.new('hello').score).to(eq(8))
  end
end