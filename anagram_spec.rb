require './anagram.rb'
require 'pry'

describe Anagram do
  describe '#dictionary' do
    let(:anagram) { Anagram.new }

    it 'is loaded' do
      expect(anagram.dictionary).to be
      expect(anagram.dictionary.length > 0).to eq(true)
    end
  end
end
