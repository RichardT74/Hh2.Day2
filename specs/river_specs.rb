require("minitest/autorun")
require("minitest/rg")
require_relative("../river.rb")
require_relative("../fish.rb")

class RiverTest < MiniTest::Test

	def setup()
		@new_river = River.new("Amazon")
		@new_fish = Fish.new("Fred")
	end


	def test_river_name
		assert_equal("Amazon", @new_river.name)
	end


	def test_no_of_fish()
		assert_equal(0, @new_river.no_of_fish)
	end
end
