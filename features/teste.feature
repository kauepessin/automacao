#language: pt

Funcionalidade: Seguro
    Sendo um usuário cadastrado
    Quero acessar o sistema da Tricentis
    Para que eu possa cotar o meu seguro

   @teste
    Cenario: Formulario

        Dado que acesso a página inicial
        Quando preencho minhas informações do Enter Vehicle Data
        E preencho minhas informações do Enter Insurant Data 
        E preencho minhas informações do Enter Product Data
        E preencho as informações do Select Price Option
        E preencho as informações do Send Quote
        Então vejo a mensagem de sucesso