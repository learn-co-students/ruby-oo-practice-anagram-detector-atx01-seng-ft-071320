require "pry"
class Anagram
    attr_accessor :word

 def initialize(word)
   @word = word
 end
#be able to take in an array of letters 
#sort them alphabetically 
#sort each array element alphabetically
#compare the two sorted arrays




 def match(array)
    array.select {|word| word.chars.sort.join == self.word.chars.sort.join}
 

end

end