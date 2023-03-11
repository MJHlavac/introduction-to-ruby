def caps(string)
  case
  when string.length > 10
    string.upcase
  else
    "nope"
  end
end

p caps("Hello worlds!")
p caps("Butt")