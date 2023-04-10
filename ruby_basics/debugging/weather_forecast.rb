=begin
Our predict_weather method should output a message indicating whether a sunny or cloudy day lies ahead. 
However, the output is the same every time the method is invoked. Why? Fix the code so that it behaves as expected.
=end

def predict_weather
  sunshine = [true, false].sample. #change the "true", and "false" to boolean values true and false. 

  if sunshine 
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather

#nice. 