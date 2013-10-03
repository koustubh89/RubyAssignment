module Printer_mod

def Printer_mod.printer
puts "this is a module method"
end


end

class Vehicle
    @wheels
    @color
	@price 
	@brand
	
def initialize(wheels, color, price, brand)
@wheels =wheels
@color =color
@price =price

end

include Printer_mod

end


class Bike<Vehicle
def initialize(wheels, color, price, brand)

super
@brand =brand
end
puts "Executing from within Bike class"
Printer_mod.printer
end

class Car<Vehicle
def initialize(wheels, color, price, brand)

super
@brand =brand
end
puts "Executing from within Car class"
Printer_mod.printer
end

class Bus<Vehicle
def initialize(wheels, color, price, brand)

super
@brand =brand
end
puts "Executing from within Bus class"
Printer_mod.printer
end


veh= Vehicle.new(6,"red", 10000, "Skoda")
veh1=Bike.new(2,"green",45000,"Honda")
veh2=Car.new(4,"Brown",500000,"Maruti")
veh3=Bus.new(8,"Black",800000,"Asoka Leyland")

puts "This is outside any class"
Printer_mod.printer



