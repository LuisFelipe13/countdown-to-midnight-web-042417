#write your code here
def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    def countdown_with_sleep(x)
      sleep(x)
    end
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
