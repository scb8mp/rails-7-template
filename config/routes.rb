Rails.application.routes.draw do
  get 'home/index'
  # Route root path to the home controller's index action
  root "home#index"
end
