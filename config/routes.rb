Rails.application.routes.draw do
  
  # ルートURL
  root "home#intro"

  get "/learn", to: "home#learn"
end