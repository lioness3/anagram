class Anagram
  attr_accessor(:split_word1, :split_word2, :vowel_count1, :vowel_count2)
  def initialize(word1, word2)
    @word1 = word1
    @word2 = word2
    @split_word1
    @split_word2
    @vowel_count1
    @vowel_count2
  end

# splits the user input into seperate letters and sorts them alphabetically to see if they are the same
  def recognize
    @split_word1 = @word1.downcase.split(//).sort
    @split_word2 = @word2.downcase.split(//).sort

    if @split_word1 === @split_word2

      return "yes"
    end
  end

  def real_word
    word = @word1 + @word2
    vowels = ['a','e','i','o','u','y']
      vowels.each do |vowel|
      if word.include? vowel
    "word"
  elsif
    "enter a real word"

  end
end
  end





  def antigram
    if (@split_world1.to_s.length) === (@split_world2.to_s.length)
     "equal length"
    elsif
    'These words are Antigrams'
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
