# Write your methods here
def loop_message_five_times(message)
  i=0
  while i < 5
    message="Hello World."
  puts message
  i+=1 
end
end

def loop_message_n_times(message, n)
  i=0 
  while i<n
  message="Hello Moon."
  puts message
  i+=1 
end
i=0 
while i<10 
message="Hello Red Balloon."
puts message
i+=1 
end
end

def output_array(array)
  i=0 
  
  while i<array.length do
    puts array[i]
    i += 1 
  end
end

def return_string_array(array)
    i=0 
  
  while i<array.length do
   array[i].to_s
    i += 1 
  end
end
