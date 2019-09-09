# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

<<<<<<< HEAD
  #def initialize(word)
    #@word = word
    #match(%w())
    #match()
  #end

  #def match(match)
  #def match()
    #%w()
  #end

  def initialize(word)
    @word = word
  end

  def match(list)

    @matches = list.select { |item| item.split("").sort == @word.split("").sort }

    if !@matches.empty?
      @matches
    else
      %w()
    end
=======
  def initialize(word)
    @word = word
    #match(%w())
    match()
  end

  def match(match)
    binding.pry
    %w()
>>>>>>> 6f36580993ffb61dfb4f16f05777113a1d0a781b
  end

end
