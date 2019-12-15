class Anagram
  def initialize(word1, word2)
    @word1 = word1
    @word2 = word2
  end
  def recognize
    split_word1 = @word1.split(//).sort
    split_word2 = @word2.split(//).sort
   if split_word1 === split_word2
     return true


  end
end
end

# word.scrambled == word
# > false
# > "cat".eql?("dog")
# def in_range?(number)
#   (number < 5) | (number > 10)
# end
# .matches
