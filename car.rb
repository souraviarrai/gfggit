class Car
  attr_accessor :car_name

  def car_details
    puts "This car is #{@car_name}"
  end
end

car = Car.new
car.car_name = "Swift"
car.car_details
