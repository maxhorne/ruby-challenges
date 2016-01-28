holiday_list_1 = {country: 'Spain', town: 'San Juan', year: 2013}
holiday_list_2 = {country: 'Ireland', town: 'Dublin', year: 2014}
holiday_list_3 = {country: 'UK', town: 'London', year: 2015}

fave_place_town = holiday_list_2[:town]
hottest_place_country = holiday_list_1[:country]
hottest_place_year = holiday_list_1[:year]

puts "My fave place to go is #{fave_place_town} but the warmest holiday ever was in #{hottest_place_country} in #{hottest_place_year}"
