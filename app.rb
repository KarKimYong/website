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

get '/macintoshcomputers' do
  erb :macintoshcomputers, locals: { title: 'History Of Apple Macintosh' }
end

get '/my-form' do
  erb :my_form, locals: { title: "New Game" }
end

post '/my-form' do
  name = params[:name]
  erb :my_form, locals: { title: "#{name}" }
end
