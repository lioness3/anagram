require('rspec')
require('ruby_logic')

describe('#Anagram')do
  it('recognizes words as anagrams') do
    test = Anagram.new('ate','eat')
  expect(test.recognize).to(eq("These are Anagrams"))
  end
  it('recognizes words as anagrams case excluded') do
    test = Anagram.new('Ate','Eat')
  expect(test.recognize).to(eq("These are Anagrams"))
  end
  it('recognize that two words are equal length') do
    test = Anagram.new('red','cat')
    test.recognize()
    expect(test.antigram).to(eq('These words have no letter matches and are antigrams'))
  end
  it('recognizes input as a word if it contains vowels') do
    test = Anagram.new('jjj','trk')
    test.recognize()
    expect(test.real_word).to(eq('Enter an actual word'))
  end
  it('recognizes a sentance without spacing or punctucation') do
    test = Anagram.new('We went here','Or they go there')
    expect(test.delete_spaces).to(eq([["We", "went", "here"], ["Or", "they", "go", "there"]]))
  end
  it('tests with sentance') do
    test = Anagram.new('We went here','Or they stop')
    test.recognize
    expect(test.delete_spaces).to(eq([["We", "went", "here"],['Or',"they","stop"]]))
  end
end
