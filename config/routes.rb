RailsLifecycle::Application.routes.draw do

  get '/orders/new' => 'orders#new', as: :new_order
  post '/orders' => 'orders#create', as: :orders

end
