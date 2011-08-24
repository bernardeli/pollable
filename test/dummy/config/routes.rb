Rails.application.routes.draw do

  mount Pollable::Engine => "/pollable"
end
