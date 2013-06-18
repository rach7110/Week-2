# class User
# 	#CLASS LEVEL
# 	@@strength_percent_increase = 0.15

# 	@@users=[]

# 	def self.all  #could use 'User.all', but 'self.all' is convention
# 		@@users
# 	end

# 	def self.find_by_weight(weight_we_want_to_match_with)
# 		all_weightlifters_that_match = self.all.select do |weightlifter|
# 			weightlifter.weight == weight_we_want_to_match_with
# 		end
# 		all_weightlifters_that_match.first
# 	end

# 	#INSTANCE LEVEL
# 	attr_accessor :user, :weight, :strength

# 	def initialize 
# 		@strength = 50
# 		@weight = 150

# 		@@users << self
# 	end

# 	def exercise(how_long)
# 		@strength+=how_long*@@strength_percent_increase
# 		@weight-=how_long
# 	end
# end

#-----Exercise six-------
class Roommate
#CLASS LEVEL
	@@drinkers=[]

	def self.all
		@@drinkers
end

	def self.find_by_highest_beer_count(total_beer_consumption)
		top_drinkers = self.all.select do |roommate|
			roommate.beer_count ==total_beer_consumption
		end
		top_drinkers.first
	end

	
#INSTANCE LEVEL
	attr_accessor :name, :beer_count

	def initialize
		@beer_count = 0	
		# @total_beer_count = 0
		@@drinkers << self
	end

	def drink_beer(num_beers)
		@beer_count+=num_beers
		puts "yummm. You've had #{@beer_count} beers"
	end
end