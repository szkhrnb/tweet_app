Rails.application.routes.draw do

  #トップページ
  get "top" => "home#top"
  #サービス紹介ページ
  get "about" => "home#about"

end
