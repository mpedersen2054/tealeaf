require 'rubygems'
require 'sinatra'
require 'pry'

set :sessions, true

get '/' do
  erb :new_game
end

post '/new_game' do
  session[:player_name] = params[:player_name]
  erb :bet
end

post '/bet' do
  session[:loot] = 500
  session[:current_bet] = params[:current_bet]
  redirect '/game'
end

get '/game' do
  erb :game
end

get '/game_over' do
  
end

