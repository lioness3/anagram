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
      puts "yes"
    end
    puts split_word1
    puts split_word2

    end
    def real_word
      check1 = @world1.split(//)
      check2 = @world2.split(//)
      vowel_string = "aeiou"
      vowel = vowel_string.split(//)
      check1.include?vowel
      check2.include?vowel
    end
  end


# word.scrambled == word
# > false
# > "cat".eql?("dog")
# def in_range?(number)
#   (number < 5) | (number > 10)
# end
# .matches
