Rails.application.routes.draw do

  match "/home" => "default#index", via: :get
  mount HoneyBadger::Engine => "/honey_badger"
  match "/" => "default#index", via: :get
end
