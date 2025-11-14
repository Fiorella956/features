Feature: Chat con filtros AR

    Como usuario
    Quiero usar filtros de realidad aumentada en el chats
    Para hacer la conversación más divertida

    Scenario: Activar filtro AR en chat
        Given que el usuario está en una videollamada
        When selecciona un filtro AR de la galería
        Then el filtro se aplica en tiempo real en ambos dispositivos

    Scenario: Cambiar filtro durante chat
        Given que hay un filtro AR activo
        When el usuario selecciona otro filtro
        Then el sistema cambia inmediatamente sin interrumpir la llamada