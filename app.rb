require 'sinatra'

get '/' do
  erb :index, locals: { title: 'Hello Beginners And Elite Gamers' }
end

get '/vgt' do
  erb :vgt, locals: { title: 'Video Game Gameplay: Links' }
end

get '/games' do
  erb :games, locals: { title: 'Favorite Video Game Titles' }
end

get '/smartphonespecs' do
  erb :smartphonespecs, locals: { title: 'Smartphone Specs For Elite Gaming' }
end

get '/my-form' do
  erb :my_form, locals: { title: "What's Your Name?" }
end

post '/my-form' do
  name = params[:username]
  erb :my_form, locals: { title: "hello, #{name}" }
end
