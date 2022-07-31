Dado('que eu acesse a home page do projeto Qa.Coders') do
    home.load
end

Então('devo visualizar a informação {string}') do |titleHomePage|
    home.validate_text_homePage(titleHomePage)
end

Quando('clico no menu {string}') do |sobre_nos|
    home.click_link(sobre_nos)
end

Então('devo acessar o texto {string}') do |title_Sobre_Nos|
    home.validate_text_menu_homePage(title_Sobre_Nos)
end

Quando('clico em {string}') do |depoimentos|
    home.click_link(depoimentos)
end

Então('devo enxergar o texto {string}') do |title_depoimentos|
    home.validate_text_menu_dep(title_depoimentos)
end

Quando('clico no submenu {string}') do |parceiros|
    home.click_link(parceiros)
end
  
Então('devo ter acesso ao campo {string}') do |title_parceiros|
    home.validate_text_menu_parc(title_parceiros)
end

Quando('clico no link {string}') do |fale_conosco|
    home.click_link(fale_conosco)
  end
  
  Então('devo acessar a seção {string}') do |title_fale_conosco|
    home.validate_text_menu_fale(title_fale_conosco)
  end