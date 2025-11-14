Feature: Recibir noticias de la app

    Como usuario
    Quiero recibir notificaciones sobre novedades, actualizaciones y tips de uso de Finder
    Para estar informado

    Scenario: Notificación de novedad
        Given que hay una nueva actualización
        When el usuario inicia la app
        Then recibe un mensaje destacado

    Scenario: Configurar frecuencia
        Given que el usuario está en Ajustes
        When modifica la frecuencia de noticias
        Then el sistema aplica el cambio 