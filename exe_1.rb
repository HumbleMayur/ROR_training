#def Name(name,roll_no,marks)
#    hash_variable = {
#        "Name" => name, 
#        "Roll No" => roll_no, 
#        "Marks" => marks
#        }
#    puts hash_variable
# 
#end
#
#Name('mk',12,45)


class Student_details
    def initialize(name,roll_no,marks)
        @name=name
        @roll_no=roll_no
        @marks=marks
    end
    def Name()
        hash_variable = {
        "Name" => @name, 
        "Roll No" =>@roll_no, 
        "Marks" => @marks
        }
        puts hash_variable
    end
    
end

res=Student_details.new('mk',10,45)
res.Name()



#class Student_details()
#    def Name(name,roll_no,marks)
#        hash_variable={
#            'key1'=>name,
#            'key2'=>roll_no,
#            'key3'=>marks
#            }
#        puts hash_variable
#    end
#end
#
#res=Student_details.new(1)
#res.Name('mk',12,45)




#class Studentdetails()
#    def initialize(name,roll_no,marks)
#        @name=name
#        @roll_no=roll_no
#        @marks=marks
#    end
#    hash_variable = {
#        "key1" => @name, 
#        "key2" => @roll_no, 
#        "key3" => @marks
#        }
#    puts hash_variable
#end
#
#
#Studentdetails.new('mk',12,45)

