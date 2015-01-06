puts "Learn your BMI for fun and profit!"
puts "Let's have your weight in good old American POUNDS:"
user_weight = gets.chomp
puts "Now your height, in Freedom Inches:"
user_height = gets.chomp

user_bmi = ((user_weight.to_i * 703) / ((user_height.to_i) ** 2))

puts "Congrats, your BMI is #{user_bmi}."

if user_bmi.between?(0, 18.4)
	puts "Go eat a burger."
elsif user_bmi.between?(18.5, 24.9)
	puts "Keep doing what you're doing."
elsif user_bmi.between?(25.0, 29.9)
	puts "Maybe start skipping dessert."
elsif user_bmi.between?(30.0, 100.0)
	puts "Bro..."
end
