class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(maybe_anagrams_array)
 letters = word.sort 
 maybe_anagrams_array.find_all do |words|
   if words.sort == letters 
     words
   end 
 end 
 end 
 
   
  
  
end