RailsProject::Application.routes.draw do
  scope "api" do 
    resources :projects
  end


  root :to => 'static_pages#index'
end
