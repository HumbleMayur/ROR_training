#class Student_details
#    def initialize(name,roll_no,marks)
#        @name=name
#        @roll_no=roll_no
#        @marks=marks
#    end
#    def Name()
#        hash_variable = {
#        "Name" => @name, 
#        "Roll No" =>@roll_no, 
#        "Marks" => @marks
#        }
#        if @marks>35
#            puts "Pass"
#        else 
#            puts "Fail"
#        end
#                
#    end
#    
#end
#
#res=Student_details.new('mk',10,45)
#
#res.Name()

class Students

    def Details(namearr)
        for i in 0..namearr.length() do
            if namearr[i][:marks]<35
                puts "#{namearr[i][:name]} fail"
            else 
                puts "#{namearr[i][:name]} pass"
            end
        end
    end
end

namearr=[{:name=>'mayur',:roll_no=>15,:marks=>80},{:name=>'ramu',:roll_no=>16,:marks=>19},{:name=>'dj',:roll_no=>17,:marks=>88},
{:name=>'rr',:roll_no=>19,:marks=>33}]

res=Students.new()
res.Details(namearr)