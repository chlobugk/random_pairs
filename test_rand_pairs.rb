require 'minitest/autorun'
require_relative 'rand_pairs.rb'

class TestPairsArray < MiniTest::Test 
	def test_2_names_returns_one_pair
		pairs = create_pairs(['Dan', 'Marv'])
		assert_equal(1, pairs.count)
	end

	def test_4_names_returns_2_pairs
		pairs = create_pairs(['Dan', 'Marv', 'Tim', 'Shirley'])
		assert_equal(2, pairs.count)
	end

	def test_6_names_returns_3_pairs
		pairs = create_pairs(['Dan', 'Marv', 'Tim', 'Shirley', 'Chloe', 'April'])
		assert_equal(3, pairs.count)
	end

	#def test_7_names_returns_3_pairs_odd
		#pairs = create_pairs(['Dan', 'Marv', 'Tim', 'Shirley', 'Chloe', 'April', 'Brian'])
		#assert_equal(3, pairs.count)
	#end

end