require('rspec')
require('ruby_logic')

describe('#Anagram')do
  # it('recognizes words as anagrams') do
  #   test = Anagram.new('ate','eat')
  # expect(test.recognize).to(eq("yes"))
  # end
  # it('recognizes words as anagrams case excluded') do
  #   test = Anagram.new('Ate','Eat')
  # expect(test.recognize).to(eq("yes"))
  # end
  it('recognizes input as a word if it contains vowels') do
    test = Anagram.new('Ate','Eat')
  expect(test.real_word).to(eq('yes'))
  end
end
