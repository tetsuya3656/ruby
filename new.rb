class Car
  def move(distance,direction)
    self.run(distance)
    self.turn(direction)
  end




  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  def turn(direction)
    puts "#{direction}に曲がります。"
  end
end

car = Car.new
car.move(5,"右")





class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)


class Car
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end

Car.turn("右")
