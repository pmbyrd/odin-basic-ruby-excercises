require "pry"
# Implement a caesar cipher that takes in a string and the shift factor and then outputs the modified string:


# Quick Tips:

# You will need to remember how to convert a string into a number.
# Don’t forget to wrap from z to a.
# Don’t forget to keep the same case.

def caesar_cipher(string, shift)
    # binding.pry
    # split the string into an array of letters and iterate over it
    string.split("").map do |letter|
        if letter.match(/[a-zA-Z]/)
        # if the letter is a capital letter
        if letter == letter.upcase
            ((letter.ord + shift - 65) % 26 + 65).chr
        else
            ((letter.ord + shift - 97) % 26 + 97).chr
        end
        # if the letter is a lowercase letter
        else
            letter
        end
        # return the new string
    end.join
end

caesar_cipher("What a string!", 5)
 