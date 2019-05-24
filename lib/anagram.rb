class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(maybe_anagrams_array)
 maybe_anagrams_array.each do |maybe_anagram|
   if word.chars.sort == maybe_anagram.chars.sort 
     maybe_anagram
   end
 end
 end
   
  
  
end