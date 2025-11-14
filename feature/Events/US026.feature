Feature: Recibir recordatorios de eventos

    Como usuario
    Quiero recibir recordatorios de eventos a los que me he unido
    Para no olvidarlos

    Scenario: Recordatorio automático
        Given que el usuario se unió a un evento
        When faltan 2 horas para el evento
        Then recibe una notificación push

    Scenario: Configurar recordatorio manual
        Given que el usuario ve un evento
        When activa "Recordarme"
        Then el sistema programa una notificaión para la fecha elegida