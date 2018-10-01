require_relative "math.rb"

 p "Whats your name?"

 name = gets.chomp

 p "Lets do some math #{name}, would you like to add(1), subtract(2), multiply(3), or divide(4)?"

def request

    operator = gets.to_i

    if operator == 1
    "addition"
    elsif operator == 2
    "subtraction"
        elsif operator == 3
    "multiply"
        elsif operator == 4
    "divide"
        else
            p "error"
    end
end

def calculate_answer(operator, num1, num2)

    

    if operator == "addition"
        num1 + num2
    elsif operator == "subtraction"
        num1 - num2
    elsif operator == "multiply"
        num1 * num2
    elsif operator == "divide"
        if num2 == 0
            p "cant divide by 0"
        else
        num1 / num2
        end
    else 
        p "error"
    end

end

run_calculator = 1

while run_calculator == 1

    calculate = request()

    if calculate == "error"
  p "Please use 1, 2, 3, or 4."
    else
    p "First number to #{calculate}:"
    num1 = gets.to_i
    p "Second number to #{calculate}:"
    num2 = gets.to_i 
    

    answer = calculate_answer(calculate, num1, num2)
    
    p "Answer = #{answer}"
    p "Type 1 to continue or 2 to end:"
    
    run_calculator = gets.to_i

        if run_calculator == 1
            p "Lets do some math #{name}, would you like to add(1), subtract(2), multiply(3), or divide(4)?"
        end

  end
end
