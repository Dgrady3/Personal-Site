Rails.application.routes.draw do
 resources :homes, :abouts, :portfolios, :contact, only: [:index]
end
