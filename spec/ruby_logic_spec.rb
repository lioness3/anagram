require('rspec')
require('ruby_logic')

describe('#Anagram')do
  it('recognizes words as anagrams') do
    test = Anagram.new('ate','eat')
  expect(test.recognize).to(eq("yes"))
  end
  it('recognizes words as anagrams case excluded') do
    test = Anagram.new('Ate','Eat')
  expect(test.recognize).to(eq("yes"))
  end
  it('recognize that two words are equal length') do
    test = Anagram.new('Ate','Eat')
    test.recognize()
    expect(test.antigram).to(eq("equal length"))
  end
  it('recognizes input as a word if it contains vowels') do
    test = Anagram.new('jjj','trk')
    test.recognize()
    expect(test.real_word).to(eq('Enter an actual word'))
  end
  it('recognizes a sentance without spacing or punctucation') do
    test = Anagram.new('We went here','Or they go there')
    expect(test.delete_spaces).to(eq(['Or',"they","go","there"]))
  end
end
