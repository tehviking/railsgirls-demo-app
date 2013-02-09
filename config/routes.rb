Railsgirls::Application.routes.draw do
  resources :ideas

  root :to => redirect('/ideas')
end
