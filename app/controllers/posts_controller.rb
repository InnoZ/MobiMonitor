class PostsController < ApplicationController
  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    @post.save
    redirect_to subtopic_path(@post.subtopic)
  end

  def post_params
    params.require(:post).permit(:name, :content, :subtopic_id)
  end
end
