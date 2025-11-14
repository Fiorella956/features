Feature: Enviar stickers en el chat

    Como usuario
    Quiero enviar stickers en las conversaciones
    Para hacerlas más divertidas

    Scenario: Seleccionar sticker
        Given que el usuario está en un chat
        When selecciona un sticker de la galería
        Then se envía inmediatamente

    Scenario: Galería de stickers
        Given que el usuario abre la galería de stickers
        When explora las categorías 
        Then ve una lista de stickers disponibles