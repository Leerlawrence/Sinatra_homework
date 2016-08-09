require ( 'sinatra')
require( 'sinatra/contrib/all')
require( 'json')

#require_relative( './models/calculator')

get ( '/' ) do
  erb( :home )
end

get ( '/address') do
  content_type(:json)

  result= {
    address: '3 ARGYLE HOUSE',
    building: 'CODEBASE',
    postcode:  'e13 zqf'.upcase, 
    phone: '0131558030'
  }
  result.to_json()
end


# get ('/address/:address/:building/:postcode') do
#   content_type(:json)

# result= params[:address],params[:building],:postcode.upcase)
# result.to_json()
# end


get ('/interests') do
erb(:interests) #looks for the erb file.
end

get ('/family') do
erb(:family) #looks for the erb file.
end

get ('/other') do
erb(:other) #looks for the erb file.
end

get ('/address') do
erb(:address) #looks for the erb file.
end