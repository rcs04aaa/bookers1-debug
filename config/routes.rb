Rails.application.routes.draw do
  root :to => 'homes#top'
  # get '/home/top' =>"homes#top"
  resources :books
end
