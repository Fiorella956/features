Feature: Enviar feedback desde la app

    Como usuario
    Quiero envair comentarios o sugerencias
    Para mejorar la app

    Scenario: Envío de feedback
        Given que el usuario está en "Enviar feedback"
        When completa el formulario y adjunta capturas
        Then el sistema envía el feedback y muestra "Gracias por tus comentarios"

    Scenario: Feedback sin texto
        Given que el usuario envía feedback
        When no escribe ningún comentario
        Then el sistema muestra error "Por favor escribe tu comentario"