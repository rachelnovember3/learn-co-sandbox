#build a calculator, user enters an equation (addition and subtraction) and solves command

#define a method, addition that will take two integers as arguments and will return the sum
def addition(int1,int2)
  int1 + int2
end


#define a method, subtraction that will take two integers as arguments and will return the difference
def subtraction(int1,int2)
  int1 - int2
end

#define a method, multiplication that will take two integers as arguments and will return the product
def multiplication(int1,int2)
  int1 * int2
end

#define a method, divison that will take two integers as arguments and will return the product
def divison(int1,int2)
  int1 / int2
end


#main, ask user to input ex. "1 + 3" or "3 - 1" and then call the correct method based on input to return desired result


  input = gets.chomp
  
while input != "stop" 
  #solution = 0
  #while input_array.length > 1 
  
  input_array = input.split(" ")
  
  number1 = input_array[0].to_f
  operator = input_array[1] 
  number2= input_array[2].to_f
  
  if operator == "+"
    puts addition(number1,number2)
    elsif operator == "-"
    puts subtraction(number1,number2)
    elsif operator == "*"
    puts multiplication(number1,number2)
    elsif operator == "/"
    puts divison(number1,number2)
    else
    puts "I don't know how to do this! Your input should be a number, a + or - or * or /, and a second number all seperated by a single space."
  end
  puts "If you would like to continue type in a new equation, if you would like to stop types: stop"
  input = gets.chomp
end