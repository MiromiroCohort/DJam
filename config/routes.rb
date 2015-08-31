Rails.application.routes.draw do
  devise_for :hosts
  as :host do
    get 'signin' => 'devise/sessions#new', :as => :new_user_session
    post 'signin' => 'devise/sessions#create', :as => :user_session
    delete 'signout' => 'devise/sessions#destroy', :as => :destroy_user_session
  end
  get '/track/new' => 'track#new'
  get '/track/scrape' => 'track#scrape'
  post '/session' => 'session#new'
  # root 'site#index'
  # resources :users
  # resources :hosts
  post '/track/add' => 'track#add'
  root 'track#new'
  post '/vote' => 'catalogue#vote'
  get '/makelist' => 'catalogue#makelist'
end
