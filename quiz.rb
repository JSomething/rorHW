puts "Answer these"

questionnaire = [
	{
		# ONE
		question: "What is best in life?",
		answer: "D",
		answer_choices: [
			"A. Crushing your enemies",
			"B. Driving them before you",
			"C. Hearing lamentations of their women",
			"D. All of the above"
		]
	},
	{
		# TWO
		question: "Bears, beets, ____",
		answer: "C",
		answer_choices: [
			"A. Bruins",
			"B. Boulders",
			"C. Battlestar Galactica",
			"D. Blowfish"
		]
	},
	{
		# THREE
		question: "Wu-Tang Clan ____",
		answer: "A",
		answer_choices: [
			"A. ain't nothing to fuck with",
			"B. provides sound financial advice",
			"C. disregards neck protection",
			"D. forgets the ruckus"
		]
	},
	{
		# FOUR
		question: "Where's Hugh Jackman from?",
		answer: "A",
		answer_choices: [
			"A. Australia",
			"B. Austria,",
			"C. Both are the same place"
		]
	},
	{
		# FIVE
		question: "What awaits a dishonored samurai?",
		answer: "B",
		answer_choices: [
			"A. Sudoku",
			"B. Seppuku",
			"C. Scooby Doo",
			"D. Derpadoo"
		]
	},
	{
		# SIX
		question: "Pick the Tarantino movie.",
		answer: "B",
		answer_choices: [
			"A. The Notebook",
			"B. Pulp Fiction",
			"C. Australia",
			"D. The Count of Monte Christo"
		]
	},
	{
		# SEVEN
		question: "Capital of NC?",
		answer: "A",
		answer_choices: [
			"A. Raleigh",
			"B. Durham",
			"C. Chapel Hill",
			"D. Canberra"
		]
	},
	{
		# EIGHT
		question: "You miss all the shots you don't take - ____",
		answer: "C",
		answer_choices: [
			"A. Wayne Gretsky",
			"B. Albert Einstein",
			"C. Michael Scott",
			"D. Abraham Lincoln"
		]
	},
	{
		# NINE
		question: "Popcorn jelly beans are ____",
		answer: "B",
		answer_choices: [
			"A. Disgusting",
			"B. Merely tolerable",
			"C. The Best",
			"D. Don't exist"
		]
	},
	{
		# TEN
		question: "What shouldn't you skip?",
		answer: "A",
		answer_choices: [
			"A. Leg day",
			"B. Groundhog Day",
			"C. Columbus Day",
			"D. D-Day"
		]
	}
	]

correct_answers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


puts questionnaire[0][:question]
puts questionnaire[0][:answer_choices]
user_answer = gets.chomp
if user_answer.downcase != "d"
	correct_answers.pop
	puts "NOPE NOPE NOPE"
else
	puts "YUP"
end

puts questionnaire[1][:question]
puts questionnaire[1][:answer_choices]
user_answer = gets.chomp
if user_answer.downcase != "c"
	correct_answers.pop
	puts "YOU SERIOUS?"
else
	puts "MMMHMMM!"
end

puts questionnaire[2][:question]
puts questionnaire[2][:answer_choices]
user_answer = gets.chomp
if user_answer.downcase != "a"
	correct_answers.pop
	puts "NOPE NOPE NOPE"
else
	puts "Correct!"
end

puts questionnaire[3][:question]
puts questionnaire[3][:answer_choices]
user_answer = gets.chomp
if user_answer.downcase != "a"
	correct_answers.pop
	puts "HAHAHA. NOPE."
else
	puts "YOU GOT THIS"
end

puts questionnaire[4][:question]
puts questionnaire[4][:answer_choices]
user_answer = gets.chomp
if user_answer.downcase != "b"
	correct_answers.pop
	puts "WHAT A TRAINWRECK"
else
	puts "YES!"
end

puts questionnaire[5][:question]
puts questionnaire[5][:answer_choices]
user_answer = gets.chomp
if user_answer.downcase != "b"
	correct_answers.pop
	puts "WHAT? NO!"
else
	puts "NAILED IT"
end

puts questionnaire[6][:question]
puts questionnaire[6][:answer_choices]
user_answer = gets.chomp
if user_answer.downcase != "a"
	correct_answers.pop
	puts "JESUS CHRIST NO"
else
	puts "RIGHT ON BRAH"
end

puts questionnaire[7][:question]
puts questionnaire[7][:answer_choices]
user_answer = gets.chomp
if user_answer.downcase != "c"
	correct_answers.pop
	puts "DID YOU JUST GET HERE, SON?"
else
	puts "DAMN STRAIGHT"
end

puts questionnaire[8][:question]
puts questionnaire[8][:answer_choices]
user_answer = gets.chomp
if user_answer.downcase != "b"
	correct_answers.pop
	puts "YOU ARE BAD AND SHOULD FEEL BAD"
else
	puts "LUCKY GUESS"
end

puts questionnaire[9][:question]
puts questionnaire[9][:answer_choices]
user_answer = gets.chomp
if user_answer.downcase != "a"
	correct_answers.pop
	puts "KISS YOUR GAINS GOODBYE"
else
	puts "BRODIN BLESS YOU"
end

puts "You got #{correct_answers.size} out of 10!"


if correct_answers.size == 10
	puts "You have nothing left to learn."
end

numcorrect = correct_answers.size

if numcorrect.between?(7, 9)
	puts "So close!"
elsif numcorrect.between?(4, 6)
	puts "Shameful display!"
elsif numcorrect.between?(1, 3)
	puts "Beyond redemption!"
elsif numcorrect == 0
	puts "Commit sudoku."
	
end



