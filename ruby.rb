class Car 
	  attr_accessor :brand
	  attr_accessor :transmission 
	  attr_accessor :horsepower

	  def brand
      brand = "ford"

	  end

	  def transmission
	  	transmission ="automatic"
	  end

	  def horsepower
        horsepower ="208 Hp"
	  end
end

class Suv < Car
      def car_engine
      	puts "the car engine is broken"

      end

end

 @edge  = Car.new
 @explorer = Suv.new



puts @edge.brand           # => ford
puts @edge.transmission    # => automatic
puts @edge.horsepower      # => 208 Hp

puts @explorer.car_engine  # => the car engine is broken

puts @explorer.brand       ## => ford
























