class Car
  
  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end   
  
  
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
  
end

car = Car.new
car.turn("右")

car = Car.new
car.run(5)

class Car 
  def self.run(distance)
    puts "車で#{distance}キロ走ります"
  end 
end 

car = Car.new
car.move("右", 5)

Car.run(10) 
