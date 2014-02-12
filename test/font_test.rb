require 'test_helper'

class Font < Test::Unit::TestCase
	def test_font_find_all_should_be_valid
		assert_equal Array.new, GoogleWebFonts::Font.find_all
	end
end