require('pry')
class Anagram
  attr_accessor(:split_word1, :split_word2, :word1, :word2)
  def initialize(word1, word2)
    @word1 = word1
    @word2 = word2
    @split_word1
    @split_word2
  end
#Deletes spaces ina  asentance and splits string by words
  def delete_spaces
     @word1 = @word1.to_s.split(/\W/)
     @word2 = @word2.to_s.split(/\W/)
     return @word1, @word2
  end
# compares word lengths to determine if words can be Antigrams
  def antigram
    if (@split_world1.to_s.length) === (@split_world2.to_s.length)
      return 'These words have no letter matches and are antigrams'
    end
  end
# splits the user input into seperate letters and sorts them alphabetically to see if they are the same word regardless of case
  def recognize
    @split_word1 = @word1.to_s.downcase.split(//).sort
    @split_word2 = @word2.to_s.downcase.split(//).sort
    if @split_word1 === @split_word2
      return "These are Anagrams"
    else
      self.antigram
    end
  end
# searches all entered characters for vowels
  def real_word
    word = @split_word1 + @split_word2
   if word.count('aeiouy') === 0
    'Enter an actual word'
   end
 end
end
