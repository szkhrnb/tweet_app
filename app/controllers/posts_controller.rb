class PostsController < ApplicationController
  
  #投稿一覧ページ
  def index
  
    @posts = Post.all.order(created_at: :desc)

  end

  #投稿詳細ページ
  def show
    @post = Post.find_by(id:params[:id])  
  end

  #新規投稿ページ
  def new
 
  end

  def create
    @post = Post.new(content:params[:content])
    @post.save
    redirect_to("/posts/index")
  end

  #投稿編集ページ
  def edit

     @post = Post.find_by(id:params[:id])
  end

  def update
    @post = Post.find_by(id: params[:id])
    @post.content = params[:content]
    @post.save
    redirect_to("/posts/index")
  end

end
