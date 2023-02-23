require 'byebug'
# Implement a method #stock_picker that takes in an array of stock prices, one for each hypothetical day. It should return a pair of days representing the best day to buy and the best day to sell. Days start at 0.

#   > stock_picker([17,3,6,9,15,8,6,1,10])
#   => [1,4]  # for a profit of $15 - $3 == $12
# Quick Tips:

# !You need to buy before you can sell
#! Pay attention to edge cases like when the lowest day is the last day or the highest day is the first day.
    

def stock_picker(prices)
    # the buy number will be the index of the difference between the lowest number and the highest number
    # the sell number will be the index of the highest number
    # !profit = highest number - lowest number
    days = []
    profit = 0
    if prices.length <= 3
        return nil
        # !ENSURE THE THE BUY DAY IS BEFORE THE SELL DAY
    else   # the buy day can not be at index 0
        for i in 0..prices.length+1
            # the highest number can not be the "first" number aka the lowest number
            for j in i..prices.length-1
                # the lowest can not be the "last" number aka the highest number
                currProfit = prices[j] - prices[i-1]
                if currProfit > profit && currProfit > 0
                    profit = prices[j] - prices[i-1]
                    days = [i-1, j]
                end
            end
            # exit out of loop if profit = 0
            break if profit == 0
        end
        return days  
    end
end

    
print stock_picker([17,3,6,9,15,8,6,1,10])