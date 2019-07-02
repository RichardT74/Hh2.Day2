require("minitest/autorun")
require("minitest/rg")
require_relative("../fish.rb")

class FishTest < MiniTest::Test

	def setup()
		@new_fish = Fish.new("Fred")
	end

	def test_fish
		assert_equal("Fred", @new_fish.name)

	end
end
