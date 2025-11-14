Feature: Enviar mensaje de texto

    Como usuario
    Quiero enviar mensajes de texto a mis matches
    Para iniciar una conversación

    Scenario: Envío de mensaje
        Given que el usuario tiene un match activo
        When escribe un mensaje y presiona enviar
        Then el mensaje aparece en el chat del receptor inmediatamente

    Scenario: Notificación de mensaje
        Given que el usuario receptor no está en la app
        When recibe un mensaje Nuevo
        Then el sistema envía notificación push con preview del mensaje