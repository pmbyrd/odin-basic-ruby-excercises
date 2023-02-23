require 'spec_helper'
require_relative '../picker/stock_picker'

RSpec.describe "stock_picker" do
    it "ensures the buy day is before the sell day" do 
      expect(stock_picker([7, 6, 5, 4, 2, 1])).to eq([4,0])
    end 
    
    it "returns nil if no profit can be made" do 
      expect(stock_picker([1,2,3])).to eq(nil)
    end 
    
    it "calculates the maximum possible profit" do 
      expect(stock_picker([7,1,5,3,6,4])).to eq([1,4])
    end
end
