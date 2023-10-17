Rails.application.routes.draw do
  
  # ルートURL
  root "home#intro"


  # ==============================学習用に以下のルーティングも記載する。==============================

  # get "/", to: "home#intro"


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
