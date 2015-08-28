class Anagram
  attr_reader :dictionary

  def initialize
    load_dictionary
  end

  def load_dictionary
    @dictionary ||= IO.read('/usr/share/dict/words').split("\n")
  end
end
