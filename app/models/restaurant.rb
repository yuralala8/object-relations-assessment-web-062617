class Restaurant
  attr_accessor :name, :customer

  def initialize(name)
    @name = name
    @reviews = []
    @restaurants = []
    @restaurants << name
  end

  def self.all
    @restaurants
  end

  def self.find_by_name(name)
  end

  def reviews
    self.reviews
  end

  def customers
    @customers
  end

end
