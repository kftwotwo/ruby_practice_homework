require('sinatra')
require('sinatra/reloader')

get('/') do
  @recipient = "Chance"
  @sender = "Kevin"
  erb(:letter)
end

get('/page2') do
  erb(:second)
end

get("/greeting_form") do
  erb(:form)
end

get("greeting_card") do
  @sender = params.fetch('sender')
  @recipient = params.fetch('recipient')
  erb(:greeting_card)
end
