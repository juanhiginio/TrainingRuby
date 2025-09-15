# frozen_string_literal: true

# Case Expression

puts 'Enter the abbreviation of the day of the week: '
day = gets.chomp.downcase

def day_of_week(day)
  day_name

  case day
  when 'mon'
    'Monday'
  when 'tue'
    'Tuesday'
  when 'wed'
    'Wednesday'
  when 'thu'
    'Thursday'
  when 'fri'
    'Friday'
  when 'sat'
    'Saturday'
  when 'sun'
    'Sunday'
  else
    'Invalid day abbreviation'
  end
end

day_name_of_week = day_of_week(day)
message = "The abbreviation #{day} corresponds to the day of the week: #{day_name_of_week}"
puts message
