class Students

    def Percentage(namearr)
        for i in 0..namearr.length() do
            puts "#{namearr[i][:name]} #{namearr[i][:marks]} %"
            
        end
    end
end

namearr=[{:name=>'mayur',:roll_no=>15,:marks=>80},{:name=>'ramu',:roll_no=>16,:marks=>19},{:name=>'dj',:roll_no=>17,:marks=>88},
{:name=>'rr',:roll_no=>19,:marks=>33}]

res=Students.new()
res.Percentage(namearr)