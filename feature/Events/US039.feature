Feature: Calificar encuentro post-evento

    Como usuario
    Quiero calificar un encuentro o evento después de participar
    Para dar feedback

    Scenario: Calificación opcional
        Given que el usuario asistió a un evento
        When finaliza el evento
        Then recibe una encuesta de satisfacción

    Scenario: Promedio visible
        Given que un evento tiene calificaciones
        When otro usuario lo ve
        Then se muestra el promedio de estrellas