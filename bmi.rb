puts "Learn your BMI for fun and profit!"
puts "Let's have your weight in good old American POUNDS:"
user_weight = gets.chomp
puts "Now your height, in Freedom Inches:"
user_height = gets.chomp

user_bmi = ((user_weight.to_i * 703) / ((user_height.to_i) ** 2))

puts "Congrats, your BMI is #{user_bmi}, now you know."