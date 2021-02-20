#language: pt

Funcionalidade: Acessar a loja Casa e Video e Comprar um som
    Como um cliente que ama musica eu quero comprar um caixa para minhas festas

    Cenário: Compra e validação de produto no carrinho
        Dado que eu acesso o site da casaevideo.com
        Quando eu pesquiso 'caixa acustica'
        E eu escolho o som e logo após coloco no carrinho
        Então valido se o produto foi para o carrinho de compra

     