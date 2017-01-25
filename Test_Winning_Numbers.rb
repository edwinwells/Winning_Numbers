require "minitest/autorun"
require_relative "Winning_Numbers.rb"

class TestIfNumberIsInArray < Minitest::Test


	def test_if_array_is_empty_returns_false
		assert_equal(false,check_number([],7))
	end

	def test_if_user_number_is_in_array_returns_true
		assert_equal(true,check_number([1,2,3,4,5,6],1))
	end

	def test_if_array_is_true_returns_true
		assert_equal(true,check_number([1,2,3,4,5,6],2))
	end

	def test_if_array_is_false_returns_false
		assert_equal(false,check_number([1,2,3,4,5,6],8))
	end
end