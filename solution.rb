class Customer
  attr_accessor :first_name, :last_name

  @@customers = []

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name  = last_name
    @reviews = []
    @full_name = "#{first_name} #{last_name}"
    @@customers << self.full_name
  end


  def full_name
    "#{first_name} #{last_name}"
  end

  def self.all
    @@customers
  end

  def self.find_by_name(name)
    @full_name = name
    @@customers.find do |customer|
      if customer == name
        customer
      else
        "There is no customer by that name."
      end
    end
  end

  def self.find_all_by_first_name(name)
    @first_name = name
    @@customers.select do |customer|
      customer == name
      else
        "There is no customer by that first name."
      end
    end
  end

  def self.all_names
    @customers << full_name
  end

  def add_review(restaurant, content)
    restaurant = Restaurant.new()
  end

end





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
