EmberHelloWorld::Application.routes.draw do
  root to: 'home#index'
  get '/:all', to: "ember#index"
end
