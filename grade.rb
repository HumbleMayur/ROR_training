student_arr=[{:name=>'mayur',:roll_no=>15,:marks=>80},{:name=>'manu',:roll_no=>16,:marks=>35},{:name=>'dj',:roll_no=>17,:marks=>55}]

for i in 0..2 do
    grade=student_arr[i][:marks]
    
    case grade
    when 80..100
        puts 'A'
    when 81..61
        puts 'B'
    when 40..60
        puts 'C'
    else
        puts 'D'
    end
end


