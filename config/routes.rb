Rails.application.routes.draw do
  root "signups#new"
  get "thanks" => "pages#thanks"
  resources :signups
  post "/" => "signups#create"
end
