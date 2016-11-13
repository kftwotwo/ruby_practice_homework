require('sinatra')
require('sinatra/reloader')

get('/') do
  @friend = "Chance"
  @sender = "Kevin"
  erb(:letter)
end

get('/page2') do
  erb(:second)
end
