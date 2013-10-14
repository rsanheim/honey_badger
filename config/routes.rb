HoneyBadger::Engine.routes.draw do
  match "/" => "application#index", :via => :get
end
