Rails.application.routes.draw do
  get 'team', to: 'static_pages#home'
  get 'contact', to: 'static_pages#contact'
end