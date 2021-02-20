
Dado('que eu acesso o site da casaevideo.com') do
    visit  'https://www.casaevideo.com.br/'
  end
  


  Quando('eu pesquiso {string}') do |som|
    find('input[name=q]').set som
    click_on(class: 'btn-buscar')
    
    
  end

  Quando('eu escolho o som e logo após coloco no carrinho') do
    find(:xpath, '//img[@alt=\'//www.casaevideo.com.br/caixa-acustica-bluetooth-180w-amvox-gigante-aca188/p\']').click
    find(:css, '.col-sm-8 .buy-in-page-button').click
    sleep(10)
    
  end
  
  
 Então ('valido se o produto foi para o carrinho de compra') do
  find(:css, '.cart-desktop .badge').text  eq '1'

    #sleep(10)

  end


 

  
