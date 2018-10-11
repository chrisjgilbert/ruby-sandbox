players = [
  { :name => "Sam", :sport => "tennis" },
  { :name => "Mary", :sport => "squash" },
  { :name => "Ed", :sport => "tennis" },
  { :name => "Mark", :sport => "football" }
  ]

sport_sorted = Hash.new

players.each do |player|
   puts sport = player[:sport]
   puts name = player[:name]

   if sport_sorted[sport] == nil
     sport_sorted[sport.to_sym] = [name]
   else
     sport_sorted[sport].push(name)
   end
end
puts sport_sorted
