# === METHODS ====

def welcome(name)
  puts "Welcome to learning how to code #{name}"
end

welcome("Rob")
welcome("Jane")


# === ARGUMENTS === 
puts

def hello(name, age)
  puts "Welcome #{name}, #{age} is not too old to learn how to code"
end
 
hello("Rob", 30)
hello("Jane", 45)


# === RETURN VALUES ===
puts

def monthly_salary(salary_per_annum)
  return salary_per_annum / 12
end

# In Ruby every method returns a value.
# The code above could have been written without specifying the "return" statement:

# def monthly_salary(salary_per_annum)
#     salary_per_annum / 12
# end

puts "If the salary is £30,000 per year,"
puts "the monthly payment will be #{monthly_salary(30000)}"


