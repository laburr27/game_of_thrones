class CharactersController < ApplicationController

  #index
  def index
    @characters = Character.all
  end

  #new
  def new
    @character = Character.new
  end

  #show
  def show
    @character = Character.find(params[:id])
  end

  #edit
  def edit
    @character = Character.find(params[:id])
  end

  def update
    @character = Character.find(params[:id])
    @character.update(character_params)

    redirect_to character_path(@character)
  end

  def destroy
    @character = Character.find(params[:id])
    @character.destroy

    redirect_to character_path
  end

  private
  def character_params
    params.require(:character).permit(:first_name, :last_name, :img_url, :house)
  end
end
