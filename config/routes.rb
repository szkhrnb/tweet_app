Rails.application.routes.draw do



  #ユーザー編集ページ
  get "users/:id/edit" => "users#edit"
  post "users/:id/update" => "users#update"

  #ユーザー登録ページ
  get "signup" => "users#new"
  post "users/create" => "users#create" 

   
  #ユーザー一覧ページ
  get 'users/index' => "users#index"

  #ユーザー詳細ページ
  get "users/:id" => "users#show"

  #トップページ
  get "/" => "home#top"
  
  #サービス紹介ページ
  get "about" => "home#about"
  
  #投稿一覧ページ
  get "posts/index" => "posts#index"

  #新規投稿ページ
  get "posts/new" => "posts#new"
  post "posts/create" => "posts#create"

  #投稿編集
  post "posts/:id/update" => "posts#update"

  #投稿削除
  post "posts/:id/destroy" => "posts#destroy" 

  #投稿詳細ページ
  get "posts/:id" => "posts#show"

  #投稿一覧ページ
  get "posts/:id/edit" => "posts#edit"

end
