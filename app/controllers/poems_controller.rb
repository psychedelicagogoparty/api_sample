class PoemsController < ApplicationController

  def index
    @poems = Poem.all
    render json: @poems
  end

  def show
    #@poem = Poem.find(1)
    binding.pry
    render json: @poem
  end

end
