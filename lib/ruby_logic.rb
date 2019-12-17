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

  def delete_spaces
     @word1.split(/\W/)
     @word2.split(/\W/)
  end

# splits the user input into seperate letters and sorts them alphabetically to see if they are the same
  def recognize
    @split_word1 = @word1.downcase.split(//).sort
    @split_word2 = @word2.downcase.split(//).sort

    if @split_word1 === @split_word2
      return "yes"

    end
  end
# searches all entered characters for vowels
  def real_word
    word = @split_word1 + @split_word2
   if word.count('aeiouy') === 0
    'Enter an actual word'
   end
 end
# compares word lengths to determine if words can be Antigrams
  def antigram
    if (@split_world1.to_s.length) === (@split_world2.to_s.length)
     "equal length"
    elsif
    'These words are Antigrams'
    end
  end
end
