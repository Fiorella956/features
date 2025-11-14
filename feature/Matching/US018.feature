Feature: Ver perfil de otro usuario

    Como usuario
    Quiero ver el perfil completo de otro usuario
    Para decidir antes de enviar un match

    Scenario: Visualización de perfil
        Given que el usuario busca otro perfil
        When selecciona un usuario de los resultados
        Then el sistema muestra foto, nombre, edad , intereses y eventos públicos

    Scenario: Información limitada por privacidad
        Given que el usuario ve un perfil con configuración privacidad
        When no son matches 
        Then el sistema oculta edad y muestra "Información limitada"