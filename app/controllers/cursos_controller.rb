class CursosController < ApplicationController
  def index
    @termino_busqueda = params[:busqueda] ||'jhu'
    @cursos = Curso.for(@termino_busqueda)
  end
end
