require 'pry'

class Anagram

    def word
        @word
    end

    def initialize(word)
        @word = word
    end

    def match(array)
        new_arr = []
        array.each do |item|
            if item.split("").sort == @word.split("").sort
                new_arr << item
            end
        end
        new_arr
    end

end

item = "gallery"
word = "regally"

