# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array)
    
    array.collect do |w|
      
      @word == w.split("")
    end
    array = []
  end
end