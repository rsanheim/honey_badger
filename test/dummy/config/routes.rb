Rails.application.routes.draw do

  match "/home" => "default#index"
  mount HoneyBadger::Engine => "/honey_badger"
  match "/" => "default#index"
end
