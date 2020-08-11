Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
    get "articles/new", to: "articles#new"
  end

  Rails.application.routes.draw do
    post "articles", to: "articles#create"
  end

  Rails.application.routes.draw do
    get "articles/:id/edit", to: "articles#edit", as: :article_edit 
  end

  Rails.application.routes.draw do
    patch "articles/:id", to: "articles#update", as: :article_update
  end

  Rails.application.routes.draw do
    get "articles", to: "articles#index"
  end

  Rails.application.routes.draw do
    get "articles/:id", to: "articles#show", as: :article
  end

  Rails.application.routes.draw do
    delete "articles/:id", to: "articles#destroy"
  end


end
