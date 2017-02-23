Rails.application.routes.draw do
  resources :links
  get ':in_url' => 'links#go'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
