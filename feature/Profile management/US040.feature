Feature: Personalizar avatar digital

    Como usuario
    Quiero crear y personalizar un avatar digital
    Para que me represente en interacciones AR

    Scenario: Editor de avatar
        Given que el usuario está en "Mi perfil"
        When selecciona "Crear avatar"
        Then puede elegir rasgos y ropa

    Scenario: Usar avatar en AR
        Given que el usuario tiene un avatar
        When inicia una sesión AR 
        Then su avatar aparece en lugar de su imagen real