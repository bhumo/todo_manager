# todos_controller.rb
# Here few things to note is that we are redirecting to todos#index
# therefore the name of the file should be todos_controller.rb and class name
# shoud be TodosController and in there we will have to define an method index

class TodosController < ApplicationController
  def index
    render plain: "Hello! Todos"
  end
end
