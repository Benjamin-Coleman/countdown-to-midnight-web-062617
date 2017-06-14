#write your code here

def countdown(countdown_from)
  counter = countdown_from
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown_from)
  counter = countdown_from
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end
