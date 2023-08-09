class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end 

class Truck < Car
  def run(distance)
   super
   puts "大きな荷物を乗せています"
  end
end 

bus = Truck.new
bus.run(5)

