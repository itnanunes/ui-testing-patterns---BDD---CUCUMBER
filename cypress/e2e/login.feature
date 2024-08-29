Feature: Autenticação
    Scenario Outline: Login de usuario
        Given que estou na pagina inicial
        When eu faço login com o usuario "<email>" e senha "<senha>"
        Then o nome do usuário deve aparecer na página de perfil

        Examples:
            | email                 | senha  |
            | itnasantana@gmail.com | 123123 |