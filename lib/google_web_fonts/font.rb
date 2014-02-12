require 'net/http'
require 'json'


module GoogleWebFonts
	class Font
		def self.find_all()
		uri = URI(" https://www.googleapis.com/webfonts/v1/webfonts?fields=items%2Ffamily&key=AIzaSyBd3teFVncpPyVBcs0sx1LLIC2PK0R2338")
		http = Net::HTTP.new(uri.host,uri.port)
		http.use_ssl = true
		req = Net::HTTP::Get.new(uri.request_uri)
		res = http.request(req)
		res.body = JSON.parse(res.body) if res.body
		fonts = res.body.values.first
		available_fonts = Array.new
		fonts.each do |font|
			available_fonts << font.values.first
		end
		available_fonts
		end
	end
end