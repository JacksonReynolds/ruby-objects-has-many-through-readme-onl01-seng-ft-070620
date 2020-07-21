require 'waiter.rb'
require 'meal.rb'

class Customer

  attr_accessor :name, :age

  @@all = []

  def initialize(name, age)
    @name = name
    @age = age
    @@all << self
  end #initialize

  def self.all
    @@all
  end #self.all

  def new_meal(waiter, total, tip)
    new_meal = Meal.new(waiter, self, total, tip)
  end #new_meal

end
