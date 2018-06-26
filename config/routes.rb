Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
   get "projects", to: "pages#projects", as: :projects
   get "contact", to: "pages#contact", as: :contact
end


