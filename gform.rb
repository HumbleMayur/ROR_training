class Vehicle
    def initialize(no_of_tyres,no_of_seat)
        @no_of_tyres=no_of_tyres
        @no_of_seat=no_of_seat
        
    end
end

class Car<Vehicle
    def area
         puts @no_of_tyres,@no_of_seat
    end
end


class Bike<Vehicle
    def area
         puts @no_of_tyres,@no_of_seat
    end
end

resC=Car.new(6,5)
resC.area
resB=Bike.new(2,2)
resB.area