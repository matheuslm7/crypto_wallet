Rails.application.routes.draw do
  get 'welcome/index'
  get '/', to: 'welcome#index'

  resources :coins
end
