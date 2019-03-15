class PostsController < ApplicationController
  def index
    @user = User.first
    @posts = Post.joins(comments: :user).where(comments: { user_id: @user.id }).distinct
  end
end
