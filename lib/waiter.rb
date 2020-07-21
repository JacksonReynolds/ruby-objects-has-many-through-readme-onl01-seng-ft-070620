require 'customer.rb'
require 'meal.rb'

class Waiter

  attr_accessor :name, :yrs_experience

  @@all = []

  def initialize(name, yrs_experience)
    @name = name
    @yrs_experience = yrs_experience
    @@all << self
  end #initialize

  def self.all
    @@all
  end #self.all

end