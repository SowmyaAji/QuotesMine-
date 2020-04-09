class ApplicationController < ActionController::Base
    http_basic_authenticate_with name: 'book', password: 'world', except: [:index, :show]
  end