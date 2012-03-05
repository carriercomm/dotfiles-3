###
#
# Get Newcastle, AU weather from Google weather API.
# Requires module pywapi - http://code.google.com/p/python-weather-api/
# Install with pip - `pip install pywapi`
#
# By Josh Lapham [josh@joshlapham.com]
#
###

import pywapi
import pprint
import string
pp = pprint.PrettyPrinter(indent=4)

# Choose Newcastle Australia as the city to get weather from.
google_result = pywapi.get_weather_from_google('Newcastle,AU')

# Print complete output of available infomation from Google.
#pp.pprint(google_result)

# Simply print the current temperature.
#print (google_result['current_conditions']['temp_c'] + "C")

# Print a nice sentence describing the current weather conditions in Newcastle.
print "It is " + string.lower(google_result['current_conditions']['condition']) + " and " + google_result['current_conditions']['temp_c'] + "C right now in Newcastle."
