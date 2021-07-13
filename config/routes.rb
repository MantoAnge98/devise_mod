Rails.application.routes.draw do
  root to: "meetings#index"
  resources :meetings
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #letter oprner web routes
  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?
end
