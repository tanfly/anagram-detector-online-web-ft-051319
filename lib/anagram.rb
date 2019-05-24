class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(maybe_anagrams_array)
 letters = word.split 
 maybe_anagram_one = letters.sort
 maybe_anagrams_array.find_all do |words|
   letters_two = words.split 
   maybe_anagram_two = letters_two.sort 
   if maybe_anagram_one == maybe_anagram_two
     words
   end 
 end 
 end 
 
   
  
  
end