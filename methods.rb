# Your code here!
def greet_programmer
  puts ("Hello, programmer!")
end

def greet(name)
  puts("Hello, #{name}!")
end
puts greet("Naureen")

greet("Feisal")

def greet_with_default(name="programmer")
  puts("Hello, #{name}!")
end
greet_with_default("Naureen")
greet_with_default()



def add(num1,num2)
  return num1 + num2
end
add(2,5)

def halve num
  if num.class == Interger
    return num/2
  else puts "Nill"
  end
    
halve(10)
      
    
      

