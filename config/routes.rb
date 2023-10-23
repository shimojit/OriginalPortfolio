Rails.application.routes.draw do
  
  # ルートURL
  root "home#intro"

  get "/learn", to: "home#learn"
  # get "/learn", to: "home#dummy"

  get "/react", to: "home#react"


  # ==============================学習用に以下のルーティングも記載する。==============================

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get "/", to: "home#intro"
end