class Anagram
  def initialize(word1, word2)
    @word1 = word1
    @word2 = word2
  end
# splits the user input into seperate letters and sorts them alphabetically to see if they are the same
  def recognize
    split_word1 = @word1.downcase.split(//).sort
    split_word2 = @word2.downcase.split(//).sort
   if split_word1 === split_word2
     return true
   end
   puts split_word1
   puts split_word2
  end
end

# word.scrambled == word
# > false
# > "cat".eql?("dog")
# def in_range?(number)
#   (number < 5) | (number > 10)
# end
# .matches
