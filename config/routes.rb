Rails.application.routes.draw do
  route 'home#index'
  get 'home/prices'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
