Rails.application.routes.draw do
  get 'cursos/index'
  get 'bienvenido/hola'
  get 'bienvenido/adios'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'cursos#index'
end
