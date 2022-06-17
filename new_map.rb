class Array
    def newmap()
        res_arr=[]
        self.each do |i|
            res_arr<<(yield(i))
        end
        puts res_arr
    end
end

arr=[1,2,3,4,5]
arr.newmap{|arr| (arr*5)}