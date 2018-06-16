#write your code here

def countdown(number)
  counter = number
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -=
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  counter = number
  while counter > 0
    puts "#{counter} SECOND(S)!"
    sleep 1
    counter -=
  end
  "HAPPY NEW YEAR!"
end

countdown(10)