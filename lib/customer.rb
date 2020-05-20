require 'pry'
class Customer
  @@all = []
  attr_reader :name, :age
  def initialize (name, age)
    @name = name
    @age = age
    # @@all << self
  end
  def self.all
    # @@all << self
    @@all = []
  end
  # binding.pry
end