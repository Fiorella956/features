Feature: Enviar mensajes de voz

    Como usuario
    Quiero enviar mensajes de voz a mis matches
    Para tener una comunicación más rápida y expresiva

    Scenario: Grabación y envío de audio
        Given que el usuario está en un chat activo
        When mantiene presionado el botón de micrófono y suelta para enviar
        Then el sistema envía el mensaje de voz al receptor y aparece en la conversación

    Scenario: Reproducción de audio recibido
        Given que el usuario recibe un mensaje de voz
        When presiona el botón de reproducir
        Then el sistema reproduce el audio con control de pausa/reanudar