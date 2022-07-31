class  Home < SitePrism::Page
    include RSpec::Matchers
    include Capybara::DSL

    element :title_Aprenda_Na_Pratica, 'div[class="title"]'
    element :btnSobreNos, 'a[href="/#sobre-nos"]'
    element :btnDepoimentos, 'a[href="/#depoimentos"]'
    element :btnParceiros, 'a[href="/#parceiros"]'
    element :btnFaleConosco, 'a[href="/#faleConosco"]'
    element :title_Sobre_Nos, '#sobre-nos > div.MuiBox-root.css-1ln06le > h3'
    element :title_depoimentos, '#depoimentos'
    element :title_parceiros, '#parceiros > h3'
    element :title_fale_conosco, '#faleConosco > div > h3'

    set_url '/'

    def validate_text_homePage(titleHomePage)
        el_title_HomePage = find('div[class="title"]')
      
        if el_title_HomePage.text.eql?(titleHomePage) != true
            raise "Expect element: #{titleHomePage}, but returned: #{el_title_HomePage.text}"
        end
    end


    def click_link(sobre_nos)
        btnSobreNos.click
    end

    def validate_text_menu_homePage(sobre_nos)
        title_Sobre_Nos = find('#sobre-nos > div.MuiBox-root.css-1ln06le > h3')
    end

    def click_link(depoimentos)
        btnDepoimentos.click
    end

    def validate_text_menu_dep(depoimentos)
        title_depoimentos = find('#depoimentos > div.title.MuiBox-root.css-0 > div > h3')
    end

    def click_link(parceiros)
        btnParceiros.click
    end

    def validate_text_menu_parc(parceiros)
        title_parceiros = find('#parceiros > h3')
    end

    def click_link(fale_conosco)
        btnFaleConosco.click()
    end

    def validate_text_menu_fale(fale_conosco)
        title_fale_conosco = find('#faleConosco > div > h3')
    end
    
        # if title_Sobre_Nos == (sobre_nos) != true
        #     raise "Expect element: #{sobre_nos}, but returned: #{title_Sobre_Nos.text}"
        # end
     
end
