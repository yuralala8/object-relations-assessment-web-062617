class Review

  attr_accessor :name, :restaurant, :customer

  def initialize(name)
    @name = name
  end

  def self.all
    @reviews
  end

  def customer
    self.customers
  end

  def restaurant
  end

end
