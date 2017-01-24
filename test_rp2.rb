require 'minitest/autorun'
require_relative 'rp2.rb'

class TestPairsArray < MiniTest::Test
	def test_2_names_returns_1_pair
		pairs = create_pairs(['Chloe', 'Marv'])
		assert_equal(1, pairs.count)
	end

end