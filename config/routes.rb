Rails.application.routes.draw do
  # resources :birds, only: [:index, :show, :create, :update, :destroy]
  # hence change using resource as summary of CRUD
  resources :birds
  patch "/birds/:id/like", to: "birds#increment_likes"
end
