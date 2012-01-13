Rbs::Application.routes.draw do
  get 'available' => 'application#available'
  root :to => 'application#home'
end