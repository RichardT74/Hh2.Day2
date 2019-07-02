class River

	attr_reader :name, :count

	def initialize(name)

		@name = name
		@count = []
	end


	def no_of_fish
		@count.length
	end

end
