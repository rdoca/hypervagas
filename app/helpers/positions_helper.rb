module PositionsHelper
    def text_position(position)
        "A empresa #{position.company.name} em #{position.city} está com a vaga de #{position.name}. Veja mais detalhes no nosso mural! #{url_position(position)}"
    end
end
