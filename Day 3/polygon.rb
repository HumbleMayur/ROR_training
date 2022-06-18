class Polygon
    def initialize(len)
        @length=len
        
    end
    
    def area
         @area=@length*@length

        
    end
end

class Square < Polygon
     def initialize(len)
        super
    end
    
    def area 
      puts super 
    end
end

class Rectangle < Polygon
    def initialize(l,b)
        @l=l
        @b=b
        
    end
    def area 
       
        puts @l*@b
    end
end


class Triangle < Polygon
    def initialize(h,l)
        @h=h
        @l=l
        
    end
    def area
       puts (@l*@h)/2
    end
end

stucS=Square.new(10)
stucS.area()
stucR=Rectangle.new(10,5)
stucR.area()
stucT=Triangle.new(5,10)
stucT.area()