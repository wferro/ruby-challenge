# Wellington Ferro 0288744

ghosts = [
          { :name => 'Inky', :age => 4, :loves => 'reindeers', :net_worth => 25 },
		  { :name => 'Pinky', :age => 5, :loves => 'garden', :net_worth => 14 },
		  { :name => 'Blinky', :age => 7, :loves => 'ninjas', :net_worth => 18.03 },
		  { :name => 'Clyde', :age => 6, :loves => 'yarn ', :net_worth => 0 }
        ]


ghosts.each do |ghost|
    ghost_info  = "#{ghost[:name]} is #{ghost[:age]} years old, "
    ghost_info += "loves #{ghost[:loves]} and "
    ghost_info += "has #{ghost[:net_worth]} dollars in the bank."
    puts ghost_info
end