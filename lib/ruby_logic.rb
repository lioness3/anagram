class Anagram
  def initialize(word1, word2)
    @word1 = word1
    @word2 = word2
  end
  def recognize
    @word1.eql?(@word2)
  end
end

# word.scrambled == word
# > false
# > "cat".eql?("dog")
# def in_range?(number)
#   (number < 5) | (number > 10)
# end
# .matches
