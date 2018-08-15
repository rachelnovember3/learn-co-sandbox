puts "What issue do you feel strongly about?"
topic_name = gets.chomp
puts "What state are you from?"
state_name = gets.chomp
puts "How would you like to sign your letter?
Example: Rachel(15 year old student)"
end_letter = gets.chomp
# puts "What time is the party?"
# time = gets.chomp
# puts "Who is the host of the party?"
# host_name = gets.chomp

puts "Dear #{state_name},"

puts "I feel strongly about #{topic_name}"

puts "Sincerely, #{end_letter}"