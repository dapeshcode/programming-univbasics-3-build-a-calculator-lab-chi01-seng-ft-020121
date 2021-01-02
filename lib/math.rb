def addition(num1, num2)
  result = num1 + num2
  result
end

def subtraction(num1, num2)
  result = num1 - num2
  result
end

def division(num1, num2)
  result = num1 / num2
  result
end

def multiplication(num1, num2)
  result = num1 * num2
  result
end

def modulo(num1, num2)
  result = num1 % num2
  result
end

def square_root(num)
  result = Math.sqrt(num)
  result
end

def basic_calculator(num1, num2)
  addition(num1, num2)
  subtraction(num1, num2)
  divison(num1, num2)
end 

basic basic_calculator(4, 4)