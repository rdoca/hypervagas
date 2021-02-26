
require 'rails_helper'

feature 'Visitor visits home page' do
    scenario 'Successfully' do
        visit root_path

        expect(page).to have_content('Hyper Vagas')
        expect(page).to have_content('Anúncios na Área de Tecnologia')
        expect(page).to have_content('Nome da vaga')
        expect(page).to have_content('Modalidade de contrato')
        expect(page).to have_content('Estado')

        
    end

    xscenario 'and sees opportunities' do
        company = Company.create!(name: 'Campus Code', cnpj: '28348439000129',
                address: 'Alameda Santos, 1293 conj 73', domain: 'campuscode.com.br')
        
        position = Position.create!(title: 'Desenvolvedor(a) Web', description: 'Desenvolvimento de aplicações web', 
                    remuneration: 2500, level: 'Júnior', requirements: 'Ruby',
                    expiration_date: '01/01/2022', spots_available: 4, company: company)
    
        visit root_path
        click_on ''
        
        # expect(current_path).to eq(companies_path)
        # expect(page).to have_link('Campus Code')
        
        #TODO colocar o positions com within?
    end

    xscenario '' do


    end





end