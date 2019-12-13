require('rspec')
require('ruby_script')

describe('#Anagram')do
  it('recognizes words as anagrams') do
  expect(Anagram.recognize).to(eq(true))
end
