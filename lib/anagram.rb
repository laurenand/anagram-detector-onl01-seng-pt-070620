# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array)
    array.collect do |w|
      w.split("")
      binding.pry 
    end
  end
end