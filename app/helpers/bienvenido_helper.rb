module BienvenidoHelper
    def formato_tiempo(tiempo)
        tiempo.strftime("%I:%M%p")
    end
end
