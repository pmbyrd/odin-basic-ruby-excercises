require 'spec_helper'
require_relative '../substrings/substrings'

RSpec.describe "substrings" do

    it "correctly counts the number of times each substring appears in a given string" do
        dictionary = ["tap", "bike", "cat"]
        string = "My tap is my bike and my cat"
        expect(substrings(string, dictionary)).to eq({"tap" => 1, "bike" => 1, "cat" => 1})
    end
    
    it "ignores case when counting substrings" do
        dictionary = ["TAP", "BIKE", "CAT"]
        string = "my Tap is my biKe and my CAT"
        expect(substrings(string, dictionary)).to eq({"tap" => 1, "bike" => 1, "cat" => 1})
    end
    
    it "ignores special characters when counting substrings" do
        dictionary = ["!@#$%", "&.", "fish"]
        string = "!@#$% fiSh where did you go &."
        expect(substrings(string, dictionary)).to eq({"!@#$%" => 1, "&." => 1, "fish" => 1})
    end
end