# Case Expression

puts "Enter the abbreviation of the day of the week: "
day = gets.chomp().downcase

def day_of_week(day)
  day_name = ""
  case day
    when "mon"
      day_name = "Monday"
    when "tue"
      day_name = "Tuesday"
    when "wed"
      day_name = "Wednesday"
    when "thu"
      day_name = "Thursday"
    when "fri"
      day_name = "Friday"
    when "sat"
      day_name = "Saturday"
    when "sun"
      day_name = "Sunday"
    else
      day_name = "Invalid day abbreviation"
  end
  return day_name
end 

day_name_of_week = day_of_week(day)
puts "The day of the week #{day} is: #{day_name_of_week}"