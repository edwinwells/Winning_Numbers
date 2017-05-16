require "minitest/autorun"
require_relative "Practice2.rb"

class TestPractice2 < Minitest::Test

	def test_does_it_work

		selected_numbers=[1078, 8888]

		finalform = check_it_out(selected_numbers,1076)
	    assert_equal(false, finalform)
	end
end