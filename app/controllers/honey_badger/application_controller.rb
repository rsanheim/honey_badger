module HoneyBadger
  class ApplicationController < ActionController::Base
    def index
      render :text => "hello from application controller"
    end
  end
end
