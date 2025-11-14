Feature: Unirse a un evento grupal

    Como usuario
    Quiero unirme a eventos presenciales o virtuales
    Paea conocer gente en grupo

    Scenario: Unirse a evento disponible
        Given que el usuariove un evento con cupos
        When presiona "Unirse al evento"
        Then el sistema confirma su participación y resta un cupo

    Scenario: Evento lleno
        Given que el usuario quiere unirse a un evento
        When el evento ya tiene el máximo de participantes
        Then el sistema muestra "Evento lleno" y opción para lista de espera
