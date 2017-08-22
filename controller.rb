require('sinatra')
require('sinatra/contrib/all') if development?
require_relative('./models/game')
also_reload('./models/*')

get '/home' do
  erb(:home)
end

get '/home/:hand1/:hand2' do
  game = Game.new(params[:hand1], params[:hand2])
  @answer = game.play
  erb(:result)
end
