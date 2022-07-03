#  Edward Sharpe and the Magnetic Zeros
#  Am C C F

live_loop :beat do # 8s
  use_synth :piano
  
  8.times do # 2s
    play chord(:A4, :minor)
    sleep 0.25
  end
  
  16.times do # 2+2 s
    play chord(:C5, :major)
    sleep 0.25
  end
  
  8.times do # 2s
    play chord(:F4, :major)
    sleep 0.25
  end
end


live_loop :melody do
  use_synth :piano
  
  2.times do # verse
    2.times do # 4s
      play :E6
      sleep 0.25
      play :C6
      sleep 0.25
      play :E6
      sleep 0.25
      play :C6
      sleep 0.25
      play :E6
      sleep 0.25
      play :C6
      sleep 0.25
      play :E6
      sleep 0.5
    end
    
    1.times do
      sleep 0.25 # 1s
      3.times do
        play :E6
        sleep 0.25
      end
      
      2.times do # 0.75s
        play :G6
        sleep 0.375
      end
      
      play :E6
      sleep 0.5
      
      play :C6
      sleep 1.75
    end
  end
  
  2.times do
    play :E6
    sleep 1.25
    
    play :C6
    sleep 0.25
    play :C6
    sleep 0.125
    play :E6
    sleep 0.375
    play :G6
    sleep 2
    
    play :G6
    sleep 0.25
    play :G6
    sleep 0.125
    play :G6
    sleep 0.375
    play :G6
    sleep 0.25
    play :G6
    sleep 0.375
    play :G6
    sleep 0.375
    play :E6
    sleep 0.5
    play :C6
    sleep 1.25
    play :C6
    sleep 0.5
  end
  
end