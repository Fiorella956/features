Feature: Grabar y enviar video mensaje en AR

    Como usuario
    Quiero grabar y enviar un video mensaje con filtros AR a mis matches
    Para comunicarme de forma más inmersiva

    Scenario: Grabar video con AR
        Given que el usuario está en un chat
        When selecciona "Video AR" y graba un mensaje
        Then el sistema lo envía con el fitro aplicado

    Scenario: Límite de duración
        Given que el usuario graba un video
        When supera los 30 segundos
        Then el sistema recorta automáticamente el video