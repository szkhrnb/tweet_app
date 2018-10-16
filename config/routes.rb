Rails.application.routes.draw do

  #トップページ
  get "/" => "home#top"
  
  #サービス紹介ページ
  get "about" => "home#about"
  
  #投稿一覧ページ
  get "posts/index" => "posts#index"

  #新規投稿ページ
  get "posts/new" => "posts#new"
  post "posts/create" => "posts#create"
  post "posts/:id/update" => "posts#update"

  #投稿詳細ページ
  get "posts/:id" => "posts#show"

  #投稿編集ページ
  get "posts/:id/edit" => "posts#edit"

end
