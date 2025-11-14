Feature: Recibir notificaciones de matches

    Como usuario
    Quiero recibir notificaciones cuando tenga un nuevo match o mensaje
    Para estar al tanto de mi actividad social

    Scenario: Notificación de nuevo match
        Given que el usuario tiene la app cerrada
        When recibe un nuevo match
        Then el sistema envía notificación push "¡Tienes un nuevo match!"

    Scenario: Desactivar notificaciones
        Given que el usuario quiere silenciar notificaciones
        When desactiva "Notificaciones de matches" en configuración
        Then el sistema deja de enviar notificaciones push para matches