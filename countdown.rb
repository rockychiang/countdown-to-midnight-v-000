#write your code here

def countdown(x)
  while x > 0 
    puts "#{x} SECOND(S)!"
    sleep 1
    x -= 1
  end
  hny = "happy new year!".upcase
  puts hny
  hny
end
