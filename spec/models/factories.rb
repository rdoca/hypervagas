factory :company do
    name { 'Empresa 1' }
    domain { 'empresa1.com' }
    address { 'R. das Margaridas, 12 - Jacupê' }
    cnpj { '12345678000198' }
end

factory :position do
    name { 'Fullstack para Multinacional' }
    career { 'Desenvolvedor' }
    contract { 'A combinar' }
    level { 'Senior' }
    city { 'São Paulo' }
    state { 'SP' }
    summary { 'Comtrato por tempo determinado' }
    remuneration { '5000' }
    requirements { 'Todas as modernas tecnologias do mercado' }
    expiration_date { '01/06/2021' }
    spots_available { '3' }
end