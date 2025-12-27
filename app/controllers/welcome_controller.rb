class WelcomeController < ApplicationController
  def index
    @nome = params[:nome]
    @curso = "Curso de Ruby on Rails"
  end
end
