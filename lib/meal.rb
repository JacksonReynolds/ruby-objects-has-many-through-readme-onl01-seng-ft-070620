require 'waiter.rb'
require 'customer.rb'

class Meal

  attr_accessor :waiter, :customer, :total, :tip

  @@all = []

  def initialize(waiter, customer, total, tip=0)
    @waiter = waiter
    @customer = customer
    @total = total
    @tip = tip
    @@all << self
  end #initialize

  def self.all
    @@all
  end #self.all

end
