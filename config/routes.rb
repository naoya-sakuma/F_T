Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "day1", to: "plans#day1"
  get "day2", to: "plans#day2"
  get "day3", to: "plans#day3"
  get "ogino", to: "plans#ogino"
  get "iizima", to: "plans#iizima"
  root to: 'plans#day1'
end
