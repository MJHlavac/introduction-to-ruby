movies = { "Rocky" => "1976", "Star Wars" => "1978", "Lord of the Rings" => "2001" } 
#used old school hash rockets could also use "Rocky": "1976" in recent ruby editions

years = movies.each do |movie, year| #utilize each method and do/end block
  puts year
end

