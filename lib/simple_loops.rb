####WRITE 4 LOOPS WITH arrays
message = "Ruby is awesome!"

###loop-message_five_times
def loop_message_five_times("Ruby is awesome!")
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end

message = "Ruby is awesome!"
n = 10

###loop_message_n_times
def loop_message_n_times ("Ruby is awesome!"; n)
count = 0
  while count < n do
    puts "Ruby is awesome"
    count+= 1
  end
end

###output_array
v = Array.new(4)

def output_array(v)
  count = 0
  while count < v.length do
    puts v[count]
    count += 1
  end
end

v = Array.new(4)

def return_string_array(v)
  count = 0
  while < v.length do
    count += 1
    end
  end
