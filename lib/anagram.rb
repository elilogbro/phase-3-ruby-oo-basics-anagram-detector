# Your code goes here!
require 'pry'

class Anagram

    attr_reader :word
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def array=(value)
        @array = value
    end

    def match
        word_array = @word.chars
        # iterate over array => filter
        filtered = @array.filter do |words|
            word_array.sort == words.sort
        end

        puts filtered
    end

end

# binding.pry