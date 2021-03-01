require 'pry'

class Anagram
# binding.pry
    attr_accessor :word

    @@word = []

    def initialize(word)
        @word = word
    end

    def self.match(word)
        word.select{|word| word == word}
    end
end