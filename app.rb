require('sinatra')
require('sinatra/reloader')
require('pry')

get('/') do
  erb(:form)
end

get('/result_display') do
  @UserNumber = params.fetch('user_number')
  erb(:result_display)
end
