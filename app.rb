require('sinatra')
require('sinatra/reloader')
require('pry')

get('/') do
  erb(:form)
end

get('/result_display') do
  @user_number = params.fetch('user_number')
  erb(:result_display)
end
