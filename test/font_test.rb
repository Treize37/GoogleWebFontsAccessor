require 'test_helper'

class Font < Test::Unit::TestCase
	def test_font_find_all_should_be_valid
		assert_equal "200", GoogleWebFonts::Font.find_all.code
	end
end