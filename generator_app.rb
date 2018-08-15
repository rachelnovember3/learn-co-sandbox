puts "What state are you interested in?"
  state = gets.chomp
def rep_generator(state)
  if state == Alabama
    puts "Senators: Richard Shelby(R) and Doug Jones(D)"
    puts "House of Representatives(7): Bradley Byrne(R), Martha Roby(R), Mike Rogers(R), Robert Aderholt(R), Mo Brooks(R), Gary Palmer(R), and Terri Sewell(D)"
  elsif state == "Alaska"
    puts "Senators: Lisa Murkowski(R) and Dan Sullivan(R)"
    puts "House of Representatives(1): Don Young(R)"
  end
end

# def complex_curfew_checker(time)
#   # code goes here
#   if time == 11
#     "Time to apparate!"
#   elsif time > 11
#     "You're in trouble! Better get home quick!"
#   else
#     "Keep having fun!"
#   end
# end

# def generator(state)
#   if state == "Alabama"
#     puts "hello"
#   end
# end