DemoApp1::Application.routes.draw do
  get "greetings/hello"

  resources :users


end
