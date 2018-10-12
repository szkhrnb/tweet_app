class PostsController < ApplicationController
  
  #投稿一覧ページ
  def index

    @posts =
      [
        "今日からProgateでRailsの勉強するよー！",
        "投稿一覧ページ作成中"
      ]

    end
  end
