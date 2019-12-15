require('rspec')
require('ruby_logic')

describe('#Anagram')do
  it('recognizes words as anagrams') do
    test = Anagram.new('ate','eat')
  expect(test.recognize).to(eq(true))
  end
  it('recognizes words as anagrams case excluded') do
    test = Anagram.new('Ate','Eat')
  expect(test.recognize).to(eq(true))
  end
end
