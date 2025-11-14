Feature: Juego colaborativo en AR

    Como usuario
    Quiero jugar un mini-juego en AR con un match
    Para romper el hielo

    Scenario: Iniciar juego AR
        Given que el usuario está chateando con un match
        When presiona "Juego AR para romper el hielo"
        Then el sistema carga el juego y ambos usuarios pueden interactuar

    Scenario: Tiempo límite de juego
        Given que el juego AR está activo
        When pasan 5 minutos
        Then el juego finaliza automáticamente y muestra resultados