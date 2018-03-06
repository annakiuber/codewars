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
	def test_returns_array
		message = "IIIIIAAAAAAMMMMMAAAAMEEESAGE"
		assert_equal(String, encode(message).class)
	end
	def test_returns_array_of_numbers_representing_ascii_code
		message = "a"
		assert_equal([97], convert(message))
	end

		

end