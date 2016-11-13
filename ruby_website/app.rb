require('sinatra')
require('sinatra/reloader')

get('/') do
  erb(:letter)
end

get('/page2') do
  erb(:second)
end
