class Car
  def run(direction)
    puts "車で#{direction}キロ走ります"
  end
end

class Ship < Car
end 
car = Car.new
car.run(5)

ship = Ship.new
ship.run(10)