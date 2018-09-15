Rails.application.routes.draw do
  get 'welcome/index'
  
  resources :articles do
  	resources :comments
  end

  root 'welcome#index' # "localhost:3000" shows welcome/index
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
