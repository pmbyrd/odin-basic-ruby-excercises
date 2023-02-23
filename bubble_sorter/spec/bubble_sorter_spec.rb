require 'spec_helper'
require_relative '../bubble_sorter/bubble_sorter'

RSpec.describe "bubble_sorter" do

    it "sorts an array of numbers" do
        expect(bubble_sorter([4,3,78,2,0,2])).to eq([0,2,2,3,4,78])
    end
        # example test with a random array of 10 numbers
    it "sorts an array of numbers" do
        expect(bubble_sorter([18, 7, 8, 3, 4, 78, 2, 0, 2])).to eq([0,2,2,3,4,7,8,18,78])
    end
end