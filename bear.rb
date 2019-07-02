class Bear

	attr_reader :name, :type, :stomach

	def initialize(name)

		@name = name
		@type = type
		@stomach = []
	end

	def fish_in_stomach()
	    return @stomach.length
	  end

#ok from above

# def take_fish(fish)
# 	 @stomach.push(fish)
#
# end


def pickup(person)
  @stomach.push(person)
  end


def take_fish


end


#
# def.fish_in_stomach(fish)
# 	@stomach.push(fish)
# end
