Rails.application.routes.draw do
  root to: "home#top"
  get 'home/menu'
  get 'home/about'
end
