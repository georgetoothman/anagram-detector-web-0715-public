# # Your code goes here!
# .match 
# some_word.split("")
# You can compare two arrays using the ==
# [1, 3, 2].sort == [3, 2, 1].sort
# => true
require 'pry'

class Anagram
  attr_accessor :diaper, :detector

  def initialize(word)
    @word = word
  end

  def match(array)
    # split the @word and the first item of the array
    # order them
    # compare the new ordered array with == 
    match = []
    array.each do |word|
      new_array = word.split("")
      sorted_new_array = new_array.sort
      compare_to = @word.split("")
      sorted_campare_array = compare_to.sort
      if sorted_new_array == sorted_campare_array
        match << word
        match
      else
        nil
      end
    end
    match
  end
end