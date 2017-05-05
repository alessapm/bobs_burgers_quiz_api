class CharactersController < ApplicationController

def index
  characters = Character.all
  render :json => characters, status: 200
end

def show
  character = Character.find(params[:id])
  render :json => character, status: 200
end

# bob = 3, linda = 4, tina = 5, gene = 6, louise = 7

end


