class BienvenidoController < ApplicationController
  def hola
    nombres = ["Allan","Edwin","Sandy","Einsen","MaJo","Mané"]
    @nombre = nombres.sample
    @tiempo = Time.now
    @visualizaciones ||= 0
    @visualizaciones += 1
  end

  def adios
  end
end
