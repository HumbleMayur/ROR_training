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
        if @marks>35
            puts "Pass"
        else 
            puts "Fail"
        end
                
    end
    
end

res=Student_details.new('mk',10,45)

res.Name()