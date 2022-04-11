require "pry"

class Anagram
    attr_reader :word
    
    def initialize(word)
        @word = word
    end

    def match(array)
        
        array.filter{|ana_word| ana_word.chars.sort == @word.chars.sort}
        
    end
end

