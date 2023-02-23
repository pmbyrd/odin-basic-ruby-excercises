require 'spec_helper'

require_relative '../cipher/caesar_cipher'


RSpec.describe 'Caesar Cipher' do

    def is_letter?(character)
        return true if character.match(/[a-zA-Z]/)
        false
    end

    it "shifts all capital letters by a specified shift number" do 
      expect(caesar_cipher("ABCD", 2)).to eq("CDEF")
    end 
    
    it "shifts all lowercase letters by a specified shift number" do 
      expect(caesar_cipher("abcd", 2)).to eq("cdef")
    end
  
    it "ignores special characters" do 
      expect(caesar_cipher("!@#$%", 3)).to eq("!@#$%")
    end 
end

  