def countdown
  x = 10
  while x > 0 
    puts "#{x} SECOND(S)!"
    x -=
    if x == 0 
      puts "HAPPY NEW YEAR!"
    end
  end
end
