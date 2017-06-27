Rails.application.routes.draw do
    resources :products
    root "products#index"
    mount Products::ProductsAPI => '/api/products'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
