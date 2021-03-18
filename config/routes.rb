Rails.application.routes.draw do
  root "yanthraanew#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/yanthraanew", to: "yanthraanew#index"
end
