Rails.application.routes.draw do
  get 'pages/explorecompanies'

  get 'pages/jobs'

  get 'pages/coaches'

  get 'pages/Adivce'

  get 'pages/forcompanies'


  devise_for :users
  root to: 'pages#home'

    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
