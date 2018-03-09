require 'pry'

def countdown(x)
  while x > 0 
    puts "#{x} second(s)!".upcase
    sleep 1
    x -= 1
  end
end

def countdown_with_sleep(x)
  sleep x
end