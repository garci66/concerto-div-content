Rails.application.routes.draw do
  resources :div_contents, :controller => :contents, :except => [:index, :show], :path => "content"
end
