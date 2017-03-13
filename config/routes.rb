Rails.application.routes.draw do
  resources :divcontents, :controller => :contents, :except => [:index, :show], :path => "content"
end
