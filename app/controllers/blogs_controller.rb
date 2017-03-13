class BlogsController < ApplicationController

  def index
    @blogs = Blog.all
    #jsonを使用して@usersを返却
    render json: @blogs
  end
end
