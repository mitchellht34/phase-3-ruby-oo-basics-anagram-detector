class Anagram

    def initialize(word)
        @word = word
    end

    def match(array)
        array.filter do |anagram|
            anagram.chars.sort == @word.chars.sort
        end
    end
end