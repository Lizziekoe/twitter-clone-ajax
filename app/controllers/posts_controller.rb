class PostsController < ApplicationController
  def index
    @posts = Post.all
    render :index
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
