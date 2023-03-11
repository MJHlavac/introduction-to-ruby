def has_lab?(string)
  if /lab/ =~ string
    puts string
  else
    puts "#{string} ain't got no 'lab' in it wodie"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pan's Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")