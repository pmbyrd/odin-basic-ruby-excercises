# Ruby Basic Exercises

A collection of basic ruby exercises demonstrating unit testing as part of the odin project.

Each exercises is in its own directory for modularity and testing.

## Bubble Sorter
<!-- Explain the bubble sorter -->
Bubble Sort is a simple sorting algorithm that works by repeatedly scanning through an array of elements and swapping adjacent elements if they are in the wrong order. It is called Bubble Sort because it pushes the largest element to the end of the array, much like a bubble rising to the surface of a liquid. In this algorithm, we start by comparing the first two elements, then the second and third elements, and so on until we have compared all adjacent pairs in the array. We repeat this process multiple times until the array is sorted in ascending order.

### How Bubble Sort Works

Let's say we have an array of integers: [2, 7, 4, 1, 5, 3]. To sort this array using Bubble Sort, we start by comparing the first two elements, 2 and 7. Since 2 is less than 7, we leave them in their original order. We then compare the next two elements, 7 and 4. Since 7 is greater than 4, we swap their positions so that the array becomes [2, 4, 7, 1, 5, 3]. We continue this process until we have compared all adjacent pairs in the array.

After the first pass, the largest element in the array, 7, is at its correct position at the end of the array. We then repeat the process for the remaining elements until the array is fully sorted. In this example, the sorted array would be [1, 2, 3, 4, 5, 7].

## Caesar Cipher
<!-- Explain the caesar cipher -->
In this project, we will be implementing the Caesar cipher in Ruby. The Caesar cipher is a simple encryption technique that shifts each letter in a message by a certain number of positions down the alphabet. For example, if we were to shift each letter by 3 positions, then the letter 'a' would be replaced by the letter 'd', 'b' would be replaced by 'e', and so on.

### How the Caesar Cipher Works

To implement the Caesar cipher in Ruby, we can create a caesar_cipher function that takes two parameters: the message we want to encrypt and the number of positions we want to shift each letter. The function will return the encrypted message.##

## Stock Picker
<!-- Explain the stock picker -->
In this project, we will be implementing the Stock Picker in Ruby. The Stock Picker is a simple program that takes an array of stock prices, representing the price of a stock on a particular day, and returns the best day to buy and the best day to sell the stock to maximize the profit.

### How the Stock Picker Works

To implement the Stock Picker in Ruby, we can create a stock_picker function that takes an array of stock prices as input and returns a pair of days representing the best day to buy and the best day to sell the stock. The function will return [nil, nil] if there is no profit to be made.

## Substrings
<!-- Explain the substrings -->
In this project, we will be implementing the Substrings in Ruby. The Substrings is a simple program that takes a word as the first argument and then an array of valid substrings (your dictionary) as the second argument. It returns a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.

### How the Substrings Works

To implement the Substring in Ruby, we can create a substring function that takes a word or phrase and an array of valid substrings as input and returns a hash that contains all substrings of the word or phrase that are valid substrings. The hash will contain the substrings as keys and the number of times they appear as values. The function will return an empty hash if no valid substrings are found. The function will ignore case and will return the substrings in lowercase.
