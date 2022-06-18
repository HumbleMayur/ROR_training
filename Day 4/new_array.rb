
#puts arr.find{|x| x == 2}

class Array
    def find_from_array
        res_arr=nil
        self.each do |i|
            if yield(i)
                res_arr=i
            end
        end
        puts res_arr
    end
end

        
arr=[1,2,3]            
puts arr.find_from_array{|i| i==1}
puts arr.find_from_array{|i| i==2}
puts arr.find_from_array{|i| i==4}

