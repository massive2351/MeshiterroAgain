Rails.application.routes.draw do
  devise_for :users
 root to:'homes#top'
 
 resources :post_images, only: [:new, :show, :index, :create, :destroy]
end
