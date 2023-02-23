require 'spec_helper'
require_relative '../picker/stock_picker'

RSpec.describe "stock_picker" do
    
    it "returns the most profitable pair of days on which to first buy the stock and then sell the stock" do
        expect(stock_picker([17,3,6,9,15,8,6,1,10])).to eq([1,4])
    
    it "returns the most profitable pair of days on which to first buy the stock and then sell the stock" do
        expect(stock_picker([17,3,6,9,15,8,6,1,10,20,30,40,50,60,70,80,90,100])).to eq([7,17])
        end
    # enter a failing test here
    end
end