def new_hash
 ash = {}
end

def actor
 ash = new_hash
 ash[:name] = "Dwayne The Rock Johnson"
 ash
end

def monopoly
	ash = new_hash
	ash[:railroads] = {}
	ash
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
		ash = monopoly
		ash[:railroads][:pieces] = 4
		ash[:railroads][:names] = {}
		ash[:railroads][:rent_in_dollars] = {}
		ash
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	ash = monopoly_with_second_tier
	ash[:railroads][:rent_in_dollars][:one_piece_owned] = 25
	ash[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
	ash[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
	ash[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
	ash[:railroads][:names][:reading_railroad] = {}
	ash[:railroads][:names][:pennsylvania_railroad] = {}
	ash[:railroads][:names][:b_and_o_railroad] = {}
	ash[:railroads][:names][:shortline] = {}
	ash

end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	ash = monopoly_with_third_tier
	ash[:railroads][:names][:reading_railroad]["mortgage_value"] = "$100"
	ash[:railroads][:names][:pennsylvania_railroad]["mortgage_value"] = "$200"
	ash[:railroads][:names][:b_and_o_railroad]["mortgage_value"] = "$400"
	ash[:railroads][:names][:shortline]["mortgage_value"] = "$800"
	ash

end
