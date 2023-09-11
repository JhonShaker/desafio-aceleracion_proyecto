Rails.application.routes.draw do
  get 'gallery/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
 root "gallery#index"
end