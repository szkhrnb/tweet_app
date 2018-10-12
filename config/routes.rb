Rails.application.routes.draw do

  #トップページ
  get "/" => "home#top"
  #サービス紹介ページ
  get "about" => "home#about"

end
