Rails.application.routes.draw do
  get 'calender/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :projects do
    resources :events
  end
  root 'calender#index'
end
