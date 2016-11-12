require('sinatra')
require('sinatra/reloader')

get('/') do
  "<!DOCTYPE html>
  <html>
  <head>
    <title>Hello Friend!</title>
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
  </head>

  <body>
    <h1>Hello From Kevin</h1>
    <p>Dear Friend,</p>
    <p>How are you? I hope that you are having a nice weekend. I'm vacationing in the Iceland while I learn programming! </p>
    <p>Friend, you would not believe how cold it is here. I should have gone to Hawaii instead.</p>
    <p>But I like programming a lot, so I've got that going for me. </p>
    <p>Looking forward to seeing you soon. I'll bring you back a souvenir. </p>
    <p>Cheers,</p>
    <p>Travel Enthusiast Jane</p>
    <p><a herf='/page2'>Click me!!!</a></p>

  </body>
  </html>"
end

get('/page2') do
  "<!DOCTYPE html>
  <html>
  <head>
    <title>Hello Friend!</title>
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
  </head>

  <body>
    <h1>Hello</h1>
    <p><a herf='/'>Back</a></p>

  </body>
  </html>"
end
