#write your code here

def countdown(sec)
    while sec > 0
        puts "#{sec} SECOND(S)!"
        sec -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
    while time > 0
        sleep 1
        time -= 1
    end
end