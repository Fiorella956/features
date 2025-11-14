Feature: Crear un evento personalizado

    Como usuario
    Quiero crear mi propio evento
    Para que otros se unan a una actividad que me interesa

    Scenario: Crear evento válido
        Given que el usuario completa el formulario de evento
        When ingresa nombre, fecha, lugar y descripción válidos
        Then el sistema envía el evento a moderación y notifica "En revisión"

    Scenario: Evento aprobado
        Given que el evento pasó moderación
        When el administrador lo aprueba
        Then el sistema publica el evento y notifica a usuarios con intereses afines