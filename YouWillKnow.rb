

define :verse1 do
  
  2.times do
    play :c5
    sleep 0.6
  end
  play :c6
  sleep 0.4
  play :c5
  sleep 0.6
  play :as5
  sleep 0.4
  play :a5
  sleep 0.6
  play :g5
  sleep 0.6
  play :f5
  sleep 0.4
  play :c5
  sleep 1
end

define :verse2 do
  3.times do
    sleep 0.6
    play :g5
    sleep 0.6
    play :f5
  end
  
  sleep 0.4
  play :e5
  sleep 0.4
  play :c5
  sleep 1
end

define :verse3 do
  play :c5
  sleep 0.6
  play :c6
  sleep 0.4
  play :c5
  sleep 0.6
  play :as5
  sleep 0.6
  play :g5
  sleep 0.6
  play :f5
  sleep 0.4
  play :c5
  sleep 1
end

define :verse4 do
  play :e5
  sleep 0.6
  play :f5
  sleep 0.6
  play :g5
  sleep 0.2
  play :a5
  sleep 0.2
  play :g5
  sleep 0.4
  play :e5
  sleep 0.6
  play :c6
  sleep 0.4
  play :g5
  sleep 1
end

define :verse5 do
  play :e5
  sleep 0.6
  play :g5
  2.times do
    sleep 0.4
    play :f5
  end
  sleep 0.2
  play :e5
  sleep 0.6
  play :d5
  sleep 0.6
  play :c5
  sleep 0.4
  play :d5
  sleep 0.6
  play :e5
  sleep 1
end

define :verse6 do
  play :e5
  sleep 0.6
  play :f5
  sleep 0.6
  play :g5
  sleep 0.4
  play :a5
  sleep 0.2
  play :g5
  sleep 0.6
  play :e5
  sleep 0.6
  play :c6
  sleep 0.6
  play :g5
  sleep 1
end

define :verse7 do
  play :c6
  sleep 0.6
  2.times do
    play :b5
    sleep 0.4
  end
  play :b5
  sleep 0.4
  play :c6
  sleep 1
end

define :letitsnow do
  play :d5
  2.times do
    sleep 0.6
    play :d6
  end
  sleep 0.6
  play :c6
  sleep 0.6
  play :as5
  sleep 0.6
  play :a5
  sleep 0.6
  play :g5
  sleep 1
  
  play :e6
  sleep 0.4
  play :d6
  sleep 0.4
  play :c6
  sleep 0.6
  play :c6
  sleep 0.4
  play :as5
  sleep 0.4
  play :a5
  sleep 0.6
  play :a5
  sleep 0.4
  play :g5
  sleep 0.4
  play :f5
  sleep 1
end


sleep 3
verse1
verse2
letitsnow

verse1
verse2
letitsnow

verse3
verse2
letitsnow

verse4
verse5
verse6
verse7

verse1
verse2
letitsnow

letitsnow
letitsnow
letitsnow

