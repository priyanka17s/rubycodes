teams ={:chennaisuperkings => "CSK", 2 => "DC",:mumbaiindians => "MI",}
puts teams[:chennaisuperkings]
puts teams[2]
teams.each do |team,abbreviation|
     puts "#{team} is abbreviated as #{abbreviation}"
end
teams.each do |key,value|
    puts "#{key} value is #{value}"
end