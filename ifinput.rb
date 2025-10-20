puts "you're eligible to vote"
puts "Enter your age here:"
age= gets.to_i
if age >= 18
    puts "you are 18 years old and eligible to vote"
else
    puts "you are not 18 years old and not eligible to vote"
end
