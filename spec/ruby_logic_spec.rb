require('rspec')
require('ruby_logic')

describe('#Anagram')do
  it('recognizes words as anagrams') do
    test = Anagram.new('ate','eat')
  expect(test.recognize).to(eq(false))
end
end
