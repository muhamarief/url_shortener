Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :urls
  root "urls#index"
  get 'urls/:id/short' => 'urls#short', as: "short_url"
end
