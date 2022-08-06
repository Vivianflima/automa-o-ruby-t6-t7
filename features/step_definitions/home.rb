Dado('que eu acesse a home page do projeto Qa.Coders') do
    home.load
end

Então('devo visualizar a informação {string}') do |titleHomePage|
    home.validate_text_homePage(titleHomePage)
end

Quando('clico em Sobre nós') do
    home.click_link(sobre_nos)
    sleep 3
end


Então('devo acessar a seção Sobre nós') do
    home.validate_text_menu(title_Sobre_Nos)
end

Quando('clico em depoimentos') do
    home.click_link(depoimentos)
    sleep 3
end

Então('devo acessar a seção Depoimentos') do
    home.validate_text_menu_dep(title_depoimentos)
end

Quando('clico em parceiros') do
    home.click_link(parceiros)
    sleep 3
end
  
Então('devo acessar a seção Parceiros') do
    home.validate_text_menu_parc(title_parceiros)
end

Quando('clico em faleConosco') do
    home.click_link(fale_conosco)
    sleep 3
  end
  
  Então('devo acessar a seção Fale Conosco') do
    home.validate_text_menu_fale(title_fale_conosco)
  end
