require("minitest/autorun")
require("minitest/rg")
require_relative("../bear.rb")
require_relative("../river.rb")
require_relative("../fish.rb")


class BearTest < MiniTest::Test

	def setup()
		@new_bear = Bear.new("Yogi")
		@new_bear_type = Bear.new("Grizzly")
	@new_stomach = []
	end

	def test_bear_name
		assert_equal("Yogi", @new_bear.name)
	end

	def test_fish_in_stomach
      assert_equal(0, @new_bear.fish_in_stomach)
    end



		# def test_take_fish
		# 	@new_bear.take_fish(@new_fish)
		# 	assert_equal(1, @new_bear.fish_in_stomach)
		# end

		def test_pickup_from_river
	    @new_bear.pickup(@new_fish)
	  assert_equal(1, @new_bear.fish_in_stomach)
	  end

		def test_pickup_from_river
			@new_bear.pickup(@new_fish)
			@new_bear.take_fish(@new_fish)
		assert_equal(1, @new_bear.fish_in_stomach)
		end



		# def test_take_fish
	  #   @new_bus.pickup(@new_person)
	  #   @new_bus.drop_off(@new_person)
	  # assert_equal(0, @new_bus.num_of_passengers)
	  # end


end




#ok from above
		# def test_pickup_passengers
   #   @new_bus.pickup(@new_person)
   # assert_equal(1, @new_bus.fish_in_stomach)
   # end










# def test_eat_fish
# 	@stomach.eating(@new_fish)
# 	assert_equal(1, @stomach.fish_in_stomach)
#
# end
#
#
# end
