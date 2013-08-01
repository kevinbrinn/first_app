MacalusolawCom::Application.routes.draw do
  match '/who_we_are', to: 'static_pages#who_we_are'
  root to: 'static_pages#home'
end
