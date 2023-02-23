# require 'pry'
# Define a method that takes two arguments: a string and an array.

def substrings(string, dictionary) 
   # Convert the string to lowercase using the downcase method.
   string = string.downcase
    # Convert the array of substrings to lowercase using the downcase method.
    dictionary = dictionary.map(&:downcase)
    # Create an empty hash to store the substring counts.
    substring_count = Hash.new(0)
    # Loop through each substring in the provided array.
    dictionary.each do |substring|
        # For each substring, loop through each word in the string array.
        string.split.each do |word|
            # If the substring is found in the word, increment the count of that substring in the hash.
            substring_count[substring] += 1 if word.include?(substring)
        end
    end
    # After looping through all the words in the string array, add the substring and its count to the hash if the count is greater than zero.
    substring_count.select { |substring, count| count > 0 }
    # Return the hash containing the substring counts.
    puts substring_count

    puts "-----------------"

    puts string
    puts "-----------------"
    
    puts dictionary
    
    puts "-----------------"
    
    puts substring_count

    puts "-----------------"

#    pry.binding
# Split the string into an array of words using the split method.
# Create an empty hash to store the substring counts.
# Loop through each substring in the provided array.
# For each substring, loop through each word in the string array.
# If the substring is found in the word, increment the count of that substring in the hash.
# After looping through all the words in the string array, add the substring and its count to the hash if the count is greater than zero.
# Return the hash containing the substring counts.
    return substring_count
end

substrings("My tap is my bike and my cat", ["tap", "bike", "cat"])
puts "-----------------"