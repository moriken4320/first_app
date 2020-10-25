class PostsController < ApplicationController
  def index
    @posts = Post.all

  end

  def new

  end

  def  create
    # @post = Post.new
    # @post.content = params[:content]
    # @post.save
    Post.create(content: params[:content])
  end
end
