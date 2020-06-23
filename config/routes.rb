Rails.application.routes.draw do

  #api call endpoints
  namespace :api do
    resources :todos
    #resources :other_controllers
  end
end
