class  Home < SitePrism::Page
    include RSpec::Matchers
    include Capybara::DSL

    set_url '/'

    def validate_text_homePage(titleHomePage)
        el_title_HomePage = find('div[class="title"]')
      
        if el_title_HomePage.text.eql?(titleHomePage) != true
            raise "Expect element: #{titleHomePage}, but returned: #{el_title_HomePage.text}"
        end
    end


      
    def validate_text_menu_sobreNos(sobre_nos)
    
        title_Sobre_Nos = find('#sobre-nos > div.MuiBox-root.css-1ln06le > h3')
        if title_Sobre_Nos.text.eql?(sobre_nos) != true
            raise "Expect element: #{sobre_nos}, but returned: #{title_Sobre_Nos.text}"
        end
    end

    

    def validate_text_menu_dep(depoimentos)
        title_depoimentos = find('#depoimentos > div.title.MuiBox-root.css-0 > div > h3')
        if title_depoimentos.text.eql?(depoimentos) != true
            raise "Expect element: #{depoimentos}, but returned: #{title_depoimentos.text}"
        end
    end


    def validate_text_menu_parc(parceiros)
        title_parceiros = find('#parceiros > h3')
        if title_parceiros.text.eql?(parceiros) != true
            raise "Expect element: #{parceiros}, but returned: #{title_parceiros.text}"
        end
    end


    def validate_text_menu_fale(fale_conosco)
        title_fale_conosco = find('#faleConosco > div > h3')
        if title_fale_conosco.text.eql?(fale_conosco) != true
            raise "Expect element: #{fale_conosco}, but returned: #{title_fale_conosco.text}"
        end
    end

end


