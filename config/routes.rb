Rails.application.routes.draw do
  root 'pages#home'      #Telling rails to expect a home method in the Pages Controller file
  get 'about', to: 'pages#about'
  resources :notebooks
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
