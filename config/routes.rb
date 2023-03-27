Rails.application.routes.draw do
  # get 'welcome_page/welcome'
  # get 'home', to: 'home#index'
  # # root 'landing#index'
  # # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # # Defines the root path route ("/")
  # root "home#index"

  get 'welcome_page/welcome'
  root 'welcome_page#welcome'
end
