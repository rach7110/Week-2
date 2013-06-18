class Car
	#color, gas, total mileage

	#3 methods:
	# change_color, fill_gas, drive

	# TODO:
	# for every unit you drive, decrease gas by .5 & increase miles_driven by 1
	attr_accessor :color, :miles_driven, :gallons 

	# def initialize(color)
	# 	# @ = name
	# 	# @status = 'pending'
	# 	puts "Welcome #{@color} car driver"
	# end

	def change_color(color)
	puts "Your car is #{@color}"
	end

	def drive (additional_miles_driven)
		@miles_driven= @miles_driven.to_i + additional_miles_driven.to_i
		puts "You have driven #{@miles_driven}"
		@gallons = @additional_miles_driven.to_i / 2 
		puts "You need to refill #{@gallons} gallons"
	end


end