players = [
  { :name => "Sam", :sport => "tennis" },
  { :name => "Mary", :sport => "squash" },
  { :name => "Ed", :sport => "tennis" },
  { :name => "Mark", :sport => "football" }
  ]

sport_sorted = Hash.new

players.each do |player|
   sport = player[:sport]

  if sport_sorted[sport] == nil
    sport_sorted[sport] = []
  end

  sport_sorted[sport] << player[:name]

end
puts sport_sorted
