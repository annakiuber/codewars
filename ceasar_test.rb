require "minitest/autorun"
require_relative "ceasar_app.rb"

class Addition_test < Minitest::Test

	 def test_boulean
	 	assert_equal(true, true)
	end
	def test_string
		message = "IIIIIAAAAAAMMMMMAAAAMEEESAGE"
		assert_equal(String, encode(message).class)
	end
end