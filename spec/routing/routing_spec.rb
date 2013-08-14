describe "Routing", type: :routing do

  specify {{ get: '/orders/new' }.should route_to('orders#new') }

end