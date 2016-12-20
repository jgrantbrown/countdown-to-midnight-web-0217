#write your code here

def countdown(time)
  x=0
  while x<time
    puts "#{time} SECOND(S)!"
    time-=1

    end
    return "HAPPY NEW YEAR!"

end

def countdown_with_sleep(time)
  x=0
  while x<time
    puts "#{time} SECOND(S)!"
    time-=1
    sleep 5
    end
    return "HAPPY NEW YEAR!"

  end
