module ApplicationHelper
    def dataBR(dataUS)
        dataUS.strftime("%d/%m/%Y")
    end
    def anoBR(anoBR)
        anoBR.strftime("%Y")
    end
    def name_app
        "Crypto Wallet"
    end
    def ambiente_rails
        if Rails.env.development?
            "Desenvolvimento"
        elsif Rails.env.production?
            "Produção"
        else Rails.env.test?
            "Teste"
        end
    end
    def welcome_message
        "Seja bem vindo ao nosso site de criação de moedas"
    end
end