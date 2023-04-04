#What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return 
    end
  end
end

p count_sheep

# 0, 1, 2, nil. Return exits out the method once it is equal to 2. The implicit return value is nil because return on nothing
# returns nil. There was no value provided by return. If you put an integer after return it will be included. 