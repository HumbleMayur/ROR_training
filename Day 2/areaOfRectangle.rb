class Rectangle
    attr_writer :len,:bre
#    def intialize(l,b)
#        @length,@breadth=l,b
#    end
#    
#    def setlength(length)
#        @length
#    end
#    
#     def setbreadth(breadth)
#        @breadth=breadth
#     end
    
    def area()
         area=@len*@bre
         puts area
    end
end
rect=Rectangle.new
rect.len=10
rect.bre=10
rect.area()