def admin_login(username, password)
  # your code here

  username == "admin" || username == "ADMIN" && password=="12345" ? "Access granted" : "Access denied"
  
end
puts admin_login("admin", "12345" )

def hows_the_weather(temperature)
  # your code here
            if temperature < 40 then "It's brisk out there!"
            elsif temperature>= 40 && temperature<= 65 then "It's a little chilly out there!"
            elsif temperature>85 then "It's too dang hot out there!"
            else "It's perfect out there!"
            end

end

puts hows_the_weather(50)

def fizzbuzz(num)
  # your code here
  if num % 3 == 0 && num % 5 == 0 then "FizzBuzz"
  elsif num % 3 == 0 then "Fizz"
  elsif num % 5 == 0 then "Buzz"
  else num
  end
end
puts fizzbuzz(30)

def calculator(operation, num1, num2)
  # your code here
        case operation
              when "+" then num1 + num2
              when "-" then num1 - num2
              when "*" then num1 * num2
              when "/" then num1 / num2
              else nil then "Invalid operation!"
              end
end
puts calculator("*", 9, 3)
