require "minitest/autorun"
require_relative "Single_Integer_Exercise.rb"

class TestBreakandCompare < Minitest::Test

# 	def See_if_one_digit_is_present_returns_true
# 		group="1234"
# 		individual="1"
# 		assert_equal(true,check_number(group,individual))
# 	end
# end
	def test_see_if_one_digit_is_present_returns_true
	 results = check_number("1234", "1")
	 assert_equal(true, results)
	end

	def test_see_if_no_digit_is_present_returns_false
	 results = check_number("1234", "0")
	 assert_equal(false, results)
	end
end