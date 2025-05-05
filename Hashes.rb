states = {
  "Pensylvania" => "PA",
  "New York" => "NY",
  "New Jersey" => "NJ",
  :California => "CA",
  :Texas => "TX",
  :Florida => "FL",
  :Illinois => "IL",
  :Oregon => "OR"
}

puts states # prints the entire hash

puts states["New York"] # prints the value of the key "New York"
puts states[:California] # prints the value of the key "California"

numbers = {
  1 => "one",
  2 => "two",
  3 => "three",
  4 => "four",
  5 => "five",
}

puts numbers[3] # prints the value of the key 3

