require 'pry'

# Given an array of numbers, sort them in ascending order using the bubble sort algorithm.

def bubble_sorter(array)
    # create a loop that will run until the array is sorted
    # create a variable that will keep track of the number of swaps
    # create a loop that will iterate through the array
    # create a variable that will keep track of the current number
    # create a variable that will keep track of the next number
    # create a conditional statement that will compare the current number to the next number
    # if the current number is greater than the next number, swap the numbers
    # if the current number is less than the next number, do nothing
    # if the number of swaps is 0, the array is sorted and the loop will exit
    # return the array
    sorted = false
    until sorted
        swaps = 0
        for i in 0..array.length-2
            currNum = array[i]
            nextNum = array[i+1]
            if currNum > nextNum
                array[i] = nextNum
                array[i+1] = currNum
                swaps += 1
            end
        end
        sorted = true if swaps == 0
    end
    return array
end    


bubble_sorter([4,3,78,2,0,2])