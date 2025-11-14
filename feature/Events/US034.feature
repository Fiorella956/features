Feature: Invitar amigos a un evento por enlace

    Como usuario
    Quiero generar un enlace para invitar a amigos a un evento
    Aunque no estén en Finder

    Scenario: Generar enlace de invitación
        Given que el usuario crea un evento
        When selecciona "Generar enlace"
        Then el sistema crea un enlace único

    Scenario: Registro mediante enlace
        Given que un usuario externo recibe el enlace
        When se registra mediante el enlace
        Then se une automáticamente al evento