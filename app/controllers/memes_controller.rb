class MemesController < ApplicationController
  def index
    @memes = Meme.all
  end
  def show
    @meme = Meme.find(params[:id])
  end
end
