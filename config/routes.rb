Rails.application.routes.draw do
  get 'log/index'

  root 'home#top'

  get "/stop" => "home#stopserver"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
