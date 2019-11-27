def get_day_name(day)
    day_name = ""

    case day #case expressions = start with case + value + end
    when "mon" #when day = mon -> we are gonna do something
        day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wen"
        day_name = "Wednsday"
    when "thu"
        day_name = "Thursday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name = "Sunday"
    else #when none the others is true
        day_name = "Invalid abbreviation"
    end
    
    return day_name
end

puts get_day_name("mon")

