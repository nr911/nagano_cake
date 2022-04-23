Rails.application.routes.draw do

  scope module: :public do
    root to: "homes#top"
    get 'homes/about'
  end

  namespace :admin do
    root to: "homes#top"
  end



end
