# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array)
    
    array.collect do |w|array = []
      @word == w.split("")
    end
    
  end
end