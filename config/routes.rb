Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "day1", to "plans#day1"
  get "day2", to "plans#day2"
  get "day3", to "plans#day3"
end
