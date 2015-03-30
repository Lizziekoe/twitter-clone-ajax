class PostsController < ApplicationController
  def index
    sleep 1
    @posts = Post.page(params[:page]).per_page(15)
    render :index
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      redirect_to posts_path(@post)
    else
      render :new
    end
  end

  def edit
    @post = Post.find(params[:id])
  end

  def update
    @post = Post.find(params[:id])
    @post.update(post_params)
    redirect_to posts_path
  end

  private
		def post_params
			params.require(:post).permit(:content, :favorite)
		end
end
