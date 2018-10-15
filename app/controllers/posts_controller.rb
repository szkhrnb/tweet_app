class PostsController < ApplicationController
  
  #投稿一覧ページ
  def index
  
    @posts = Post.all

  end

  #投稿詳細ページ
  def show

  end
  
end
