Rails.application.routes.draw do



  root 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/products', to: 'static_pages#products'
  get '/posters', to: 'products_pages#product1'
  get '/rhymes', to: 'products_pages#product2'
  get '/childrensart', to: 'products_pages#product3'
  get '/postcards', to: 'products_pages#product4'
  get '/collage', to: 'products_pages#product5'
  get '/gallery', to: 'gallery#gallery'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
