Rails.application.routes.draw do
  get 'home_pages/home'
  get 'home_pages/help'
  root 'home_pages#home'
  get 'home', to: 'home_pages#home'
  get 'help', to: 'home_pages#help'
end
