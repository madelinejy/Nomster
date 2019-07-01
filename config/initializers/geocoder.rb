Geocoder.configure(
	lookup: :google_premier,
	api_key: ENV['GEOCODER_API_KEY'],
	use_https: true
)

# Geocoder.configure do |config|

# # geocoding service (see below for supported options):
# config.lookup = :google_premier

# # to use an API key:
# config.api_key = ENV['GEOCODER_API_KEY'],

# # geocoding service request timeout, in seconds (default 3):
# config.timeout = 5


# end 