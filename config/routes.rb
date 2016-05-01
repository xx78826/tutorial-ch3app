Rails.application.routes.draw do
  root 'sataic_pages#home'
  get 'sataic_pages/help'
  get 'sataic_pages/about'
end
