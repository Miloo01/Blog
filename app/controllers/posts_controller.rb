class PostsController < ApplicationController

  def dashboard
  end

  def create
    @post = Post.create(title: params[:title], image_url: params[:image_url], content: params[:content])

    #if @post.save == false
     # redirect_to root_path

    #end

  end



end
