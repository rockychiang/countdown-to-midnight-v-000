require 'pry'

def countdown(x=10)
  while x > 0 
    puts "#{x} second(s)!".upcase
    sleep 1
    x -= 1
  end
  binding.pry
  hny = "happy new year!".upcase
  puts hny
  hny
end
