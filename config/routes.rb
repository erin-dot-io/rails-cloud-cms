Rails.application.routes.draw do
  root 'blog_posts#index'

  get 'posts/:id' => 'blog_posts#show'
end
