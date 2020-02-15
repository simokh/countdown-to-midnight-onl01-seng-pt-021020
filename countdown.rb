def countdown

  count = 10
     until count == -1 do

    puts "#{count} SECOND(S)!"
      count -= 1
      sleep 5
    end
    'happy new year'.upcase
end

countdown
